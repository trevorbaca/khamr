# -*- encoding: utf-8 -*-
from abjad import *
import baca


class MusicMaker(abctools.AbjadObject):
    r'''Al-kitab al-khamr music-maker.

    ..  container:: example

        ::

            >>> from khamr import makers
            >>> music_maker = makers.MusicMaker(
            ...     context_name='Cello Music Voice',
            ...     stages=(1, 4),
            ...     division_maker=makertools.HypermeasureDivisionMaker(
            ...         measure_counts=[2, 3, 1],
            ...         ),
            ...     )
            >>> music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

        ::

            >>> print(format(music_maker, 'storage'))
            khamr.makers.MusicMaker(
                context_name='Cello Music Voice',
                division_maker=makertools.HypermeasureDivisionMaker(
                    measure_counts=[2, 3, 1],
                    ),
                rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
                stages=(1, 4),
                )

    All properties can be configured at or after initialization.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_clef',
        '_hide_untuned_percussion_markup',
        '_rhythm_overwrites',
        '_staff_line_count',
        '_stages',
        'context_name',
        'division_maker',
        'instrument',
        'rhythm_maker',
        'stages',
        'start_tempo',
        'stop_tempo',
        )

    ### INITIALIZER ###    

    def __init__(
        self,
        clef=None,
        context_name=None,
        division_maker=None,
        instrument=None,
        rhythm_maker=None,
        rhythm_overwrites=None,
        staff_line_count=None,
        stages=None,
        start_tempo=None,
        stop_tempo=None,
        ):
        from experimental.tools import makertools
        self.clef = clef
        self.context_name = context_name
        if not 'Maker' in division_maker.__class__.__name__:
            division_maker = makertools.SplitDivisionMaker(
                pattern=division_maker,
                )
        self.division_maker = division_maker
        self._hide_untuned_percussion_markup = False
        self.instrument = instrument
        self.rhythm_maker = rhythm_maker
        self.rhythm_overwrites = rhythm_overwrites
        self._staff_line_count = staff_line_count
        self.stages = stages
        self.start_tempo = start_tempo
        self.stop_tempo = stop_tempo

    ### SPECIAL METHODS ###

    def __call__(self, time_signatures=None):
        r'''Calls music-maker.

        Returns music. Probably as a selection.
        '''
        for time_signature in time_signatures:
            assert isinstance(time_signature, indicatortools.TimeSignature)
        music = self._make_rhythm(time_signatures)
        assert isinstance(music, (tuple, list, Voice)), repr(music)
        first_item = music[0]
        if isinstance(first_item, selectiontools.Selection):
            first_component = first_item[0]
        else:
            first_component = first_item
        first_leaf = inspect_(first_component).get_leaf(0)
        assert isinstance(first_leaf, scoretools.Leaf), repr(first_leaf)
        prototype = instrumenttools.UntunedPercussion
        if self.instrument is not None:
            attach(self.instrument, first_leaf, scope=Staff)
        if (isinstance(self.instrument, prototype) and
            not self._hide_untuned_percussion_markup):
            self._attach_untuned_percussion_markup(first_leaf)
        if self.clef is not None:
            attach(self.clef, first_leaf, scope=Staff)
        if self.staff_line_count is not None:
            self._set_staff_line_count(first_leaf, self.staff_line_count)
        elif self.clef == Clef('percussion'):
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
        from abjad.tools import systemtools
        manager = systemtools.StorageFormatManager
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

    def _attach_untuned_percussion_markup(self, leaf):
        name = self.instrument.instrument_name
        name = name.lower()
        markup = markuptools.Markup(name, direction=Up)
        markup = markup.box().override(('box-padding', 0.5))
        attach(markup, leaf)

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
        divisions = sequencetools.flatten_sequence(divisions)
        rhythm_maker = self._get_rhythm_maker()
        selections = rhythm_maker(divisions)
        if not self.rhythm_overwrites:
            return selections
        dummy_measures = scoretools.make_spacer_skip_measures(time_signatures)
        dummy_time_signature_voice = Voice(dummy_measures)
        dummy_music_voice = Voice()
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
        command = indicatortools.LilyPondCommand('stopStaff')
        attach(command, first_leaf)
        string = "override Staff.StaffSymbol #'line-count = #{}"
        string = string.format(staff_line_count)
        command = indicatortools.LilyPondCommand(string)
        attach(command, first_leaf)
        command = indicatortools.LilyPondCommand('startStaff')
        attach(command, first_leaf)

    ### PUBLIC PROPERTIES ###

    @property
    def clef(self):
        '''Gets clef of music maker.

        Returns clef or none.
        '''
        return self._clef

    @clef.setter
    def clef(self, expr):
        if expr is None:
            self._clef = expr
        elif isinstance(expr, Clef):
            self._clef = expr
        elif isinstance(expr, str):
            clef = Clef(expr)
            self._clef = clef
        else:
            message = 'must be clef, string or none: {!r}.'
            message = message.format(expr)
            raise TypeError(message)

    @property
    def rhythm_overwrites(self):
        r'''Gets rhythm overwrites of music maker.

        Returns list.
        '''
        return self._rhythm_overwrites

    @rhythm_overwrites.setter
    def rhythm_overwrites(self, expr):
        expr = expr or []
        assert isinstance(expr, (list, tuple)), repr(expr)
        for item in expr:
            assert isinstance(item, tuple) and len(tuple) == 2, repr(item)
        self._rhythm_overwrites = expr[:]

    @property
    def staff_line_count(self):
        r'''Gets staff line count of music-maker.

        Returns nonnegative integer or none.

        Xylophone music-maker always returns 5.
        '''
        if isinstance(self.instrument, instrumenttools.Xylophone):
            return 5
        return self._staff_line_count

    @staff_line_count.setter
    def staff_line_count(self, expr):
        self._staff_line_count = expr

    @property
    def stages(self):
        r'''Gets stages of segment maker.

        Returns pair of positive integers.
        '''
        return self._stages

    @stages.setter
    def stages(self, expr):
        if expr is None:
            self._stages = expr
        elif mathtools.is_positive_integer(expr):
            self._stages = (expr, expr)
        elif (mathtools.all_are_positive_integers(expr)
            and len(expr) == 2):
            self._stages = tuple(expr)
        else:
            message = 'positive integer or pair of positive integers: {!r}.'
            message = message.format(expr)
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