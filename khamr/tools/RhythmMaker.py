# -*- coding: utf-8 -*-
import abjad
import baca


class RhythmMaker(abjad.AbjadObject):
    r'''Rhythm-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import khamr

    ..  container:: example

        ::

            >>> music_maker = khamr.tools.RhythmMaker(
            ...     voice_name='Cello Music Voice',
            ...     stages=(1, 4),
            ...     division_maker=baca.FuseByCountsDivisionCallback(
            ...         counts=[2, 3, 1],
            ...         ),
            ...     )
            >>> music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker()

        ::

            >>> f(music_maker)
            khamr.tools.RhythmMaker(
                voice_name='Cello Music Voice',
                division_maker=baca.tools.FuseByCountsDivisionCallback(
                    counts=[2, 3, 1],
                    ),
                rewrite_meter=False,
                rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
                rhythm_overwrites=[],
                split_at_measure_boundaries=False,
                stages=(1, 4),
                )

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_clef',
        '_hide_untuned_percussion_markup',
        '_rhythm_overwrites',
        '_staff_line_count',
        '_stages',
        'voice_name',
        'division_maker',
        'instrument',
        'rewrite_meter',
        'rhythm_maker',
        'split_at_measure_boundaries',
        'start_tempo',
        'stop_tempo',
        )

    _khamr_meters = [
        abjad.Meter(
            '(6/4 ((3/8 (1/8 1/8 1/8)) (3/8 (1/8 1/8 1/8)) (3/8 (1/8 1/8 1/8)) (3/8 (1/8 1/8 1/8))))',
            preferred_boundary_depth=1,
            ),
        abjad.Meter(
            (6, 8),
            preferred_boundary_depth=1,
            )
        ]

    _publish_storage_format = True

    ### INITIALIZER ###    

    def __init__(
        self,
        clef=None,
        voice_name=None,
        division_maker=None,
        instrument=None,
        rewrite_meter=False,
        rhythm_maker=None,
        rhythm_overwrites=None,
        split_at_measure_boundaries=False,
        staff_line_count=None,
        stages=None,
        start_tempo=None,
        stop_tempo=None,
        ):
        self.clef = clef
        self.voice_name = voice_name
        if (not 'Maker' in division_maker.__class__.__name__ and
            not 'DivisionCallback' in division_maker.__class__.__name__):
            division_maker = baca.SplitByDurationsDivisionCallback(
                durations=division_maker,
                )
        self.division_maker = division_maker
        self._hide_untuned_percussion_markup = False
        self.instrument = instrument
        self.rewrite_meter = rewrite_meter
        self.rhythm_maker = rhythm_maker
        self.rhythm_overwrites = rhythm_overwrites
        self.split_at_measure_boundaries = split_at_measure_boundaries
        self._staff_line_count = staff_line_count
        self.stages = stages
        self.start_tempo = start_tempo
        self.stop_tempo = stop_tempo

    ### SPECIAL METHODS ###

    def __call__(self, effective_staff_name, time_signatures=None):
        r'''Calls music-maker.

        Returns music. Probably as a selection.
        '''
        for time_signature in time_signatures:
            assert isinstance(time_signature, abjad.TimeSignature)
        music = self._make_rhythm(time_signatures)
        assert isinstance(music, (tuple, list, abjad.Voice)), repr(music)
        first_item = music[0]
        if isinstance(first_item, selectiontools.Selection):
            first_component = first_item[0]
        else:
            first_component = first_item
        first_leaf = inspect_(first_component).get_leaf(0)
        assert isinstance(first_leaf, abjad.Leaf), repr(first_leaf)
        prototype = abjad.instrumenttools.Percussion
        if self.instrument is not None:
            self._attach_instrument(
                self.instrument, 
                first_leaf, 
                effective_staff_name, 
                scope=Staff,
                )
        if self.clef is not None:
            attach(self.clef, first_leaf, scope=Staff)
        if self.staff_line_count is not None:
            self._set_staff_line_count(first_leaf, self.staff_line_count)
        elif self.clef == abjad.Clef('percussion'):
            self._set_staff_line_count(first_leaf, 1)
        return music

    ### PRIVATE PROPERTIES ###

    @property
    def _default_division_maker(self):
        return baca.materials.full_measure_divisions

    @property
    def _default_rhythm_maker(self):
        return baca.materials.multimeasure_rests

    @property
    def _storage_format_specification(self):
        manager = abjad.StorageFormatManager
        keyword_argument_names = \
            manager.get_signature_keyword_argument_names(self)
        if not self.rhythm_overwrites:
            keyword_argument_names = list(keyword_argument_names)
            keyword_argument_names.remove('rhythm_overwrites')
        return systemtools.StorageFormatSpecification(
            self,
            keyword_argument_names=keyword_argument_names,
            )

    ### PRIVATE METHODS ###

    def _attach_instrument(
        self, 
        instrument, 
        component, 
        effective_staff_name, 
        scope=None,
        ):
        self._check_instrument(instrument, effective_staff_name)
        attach(instrument, component, scope=scope)

    def _attach_untuned_percussion_markup(self, leaf):
        name = self.instrument.instrument_name
        name = name.lower()
        markup = markup.Markup(name, direction=Up)
        markup = markup.box().override(('box-padding', 0.5))
        attach(markup, leaf)

    def _check_instrument(self, instrument, effective_staff_name):
        import khamr
        message = 'can not attach {!r} to {}.'
        message = message.format(instrument, effective_staff_name)
        allowable_instruments = khamr.materials.score_setup[
            effective_staff_name]
        if not isinstance(instrument, allowable_instruments):
            raise Exception(message)

    def _get_division_maker(self):
        if self.division_maker is not None:
            return self.division_maker
        return self._default_division_maker

    def _get_rhythm_maker(self):
        if self.rhythm_maker is not None:
            return self.rhythm_maker
        return self._default_rhythm_maker

    def _make_rhythm(self, time_signatures):
        division_maker = self._get_division_maker()
        divisions = division_maker(time_signatures)
        divisions = baca.Sequence(divisions).flatten()
        rhythm_maker = self._get_rhythm_maker()
        selections = rhythm_maker(divisions)
        if self.split_at_measure_boundaries:
            specifier = abjad.rhythmmakertools.DurationSpellingSpecifier
            selections = specifier._split_at_measure_boundaries(
                selections, 
                time_signatures,
                use_messiaen_style_ties=True,
                )
        if self.rewrite_meter:
            specifier = abjad.rhythmmakertools.DurationSpellingSpecifier
            selections = specifier._rewrite_meter_(
                selections, 
                time_signatures,
                reference_meters=self._khamr_meters,
                rewrite_tuplets=False,
                use_messiaen_style_ties=True,
                )
        if not self.rhythm_overwrites:
            return selections
        maker = abjad.MeasureMaker()
        dummy_measures = maker(time_signatures)
        dummy_time_signature_voice = abjad.Voice(dummy_measures)
        dummy_music_voice = abjad.Voice()
        dummy_music_voice.extend(selections)
        dummy_staff = Staff([dummy_time_signature_voice, dummy_music_voice])
        dummy_staff.is_simultaneous = True
        for rhythm_overwrite in self.rhythm_overwrites:
            selector, division_maker, rhythm_maker = rhythm_overwrite
            old_music_selection = selector(dummy_music_voice)
            prototype = selectiontools.ContiguousSelection
            #if 1 < len(old_music_selection):
            if True:
                old_music_selection = selectiontools.SliceSelection(
                    old_music_selection)
                result = old_music_selection._get_parent_and_start_stop_indices()
                parent, start_index, stop_index = result
                old_duration = old_music_selection.get_duration()
                division_lists = division_maker([old_duration])
                assert len(division_lists) == 1
                division_list = division_lists[0]
                new_music_selection = rhythm_maker(division_list)
                dummy_music_voice[start_index:stop_index+1] = \
                    new_music_selection
            #elif len(old_music_selection) == 1:
            #    prototype = selectiontools.Selection
            #    assert isinstance(old_music_selection[0], prototype)
            #    old_music_selection = old_music_selection[0]
            #    old_duration = old_music_selection.get_duration()
            #    division_lists = division_maker([old_duration])
            #    assert len(division_lists) == 1
            #    division_list = division_lists[0]
            #    new_music_selection = rhythm_maker(division_list)
            #    old_component = old_music_selection[0]
            #    index = dummy_music_voice.index(old_component)
            #    dummy_music_voice[index:index+1] = new_music_selection
        music = dummy_music_voice[:]
        return dummy_music_voice

    def _set_staff_line_count(self, first_leaf, staff_line_count):
        command = abjad.LilyPondCommand('stopStaff')
        attach(command, first_leaf)
        string = "override Staff.StaffSymbol #'line-count = #{}"
        string = string.format(staff_line_count)
        command = abjad.LilyPondCommand(string)
        attach(command, first_leaf)
        command = abjad.LilyPondCommand('startStaff')
        attach(command, first_leaf)

    ### PUBLIC PROPERTIES ###

    @property
    def clef(self):
        '''Gets clef of music maker.

        Returns clef or none.
        '''
        return self._clef

    @clef.setter
    def clef(self, argument):
        if argument is None:
            self._clef = argument
        elif isinstance(argument, abjad.Clef):
            self._clef = argument
        elif isinstance(argument, str):
            clef = abjad.Clef(argument)
            self._clef = clef
        else:
            message = 'must be clef, string or none: {!r}.'
            message = message.format(argument)
            raise TypeError(message)

    @property
    def rhythm_overwrites(self):
        r'''Gets rhythm overwrites of music maker.

        Returns list.
        '''
        return self._rhythm_overwrites

    @rhythm_overwrites.setter
    def rhythm_overwrites(self, argument):
        argument = argument or []
        assert isinstance(argument, (list, tuple)), repr(argument)
        for item in argument:
            assert isinstance(item, tuple) and len(tuple) == 2, repr(item)
        self._rhythm_overwrites = argument[:]

    @property
    def staff_line_count(self):
        r'''Gets staff line count of music-maker.

        Returns nonnegative integer or none.

        Xylophone music-maker always returns 5.
        '''
        if isinstance(self.instrument, abjad.instrumenttools.Xylophone):
            return 5
        return self._staff_line_count

    @staff_line_count.setter
    def staff_line_count(self, argument):
        self._staff_line_count = argument

    @property
    def stages(self):
        r'''Gets stages of segment-maker.

        Returns pair of positive integers.
        '''
        return self._stages

    @stages.setter
    def stages(self, argument):
        if argument is None:
            self._stages = argument
        elif abjad.mathtools.is_positive_integer(argument):
            self._stages = (argument, argument)
        elif (abjad.mathtools.all_are_positive_integers(argument)
            and len(argument) == 2):
            self._stages = tuple(argument)
        else:
            message = 'positive integer or pair of positive integers: {!r}.'
            message = message.format(argument)
            raise TypeError(message)

    @property
    def start_stage(self):
        r'''Gets start stage of music-maker.

        Returns positive integer.
        '''
        return self.stages[0]

    @property
    def stop_stage(self):
        r'''Gets stop stage of music-maker.

        Returns positive integer.
        '''
        return self.stages[-1]
