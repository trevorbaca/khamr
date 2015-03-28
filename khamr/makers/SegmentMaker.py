# -*- encoding: utf-8 -*-
import copy
import os
from abjad import *
from experimental.tools import makertools


class SegmentMaker(makertools.SegmentMaker):
    r'''Al-kitab al-khamr segment-maker.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_final_markup',
        '_final_markup_extra_offset',
        '_music_handlers',
        '_music_makers',
        '_score',
        '_show_stage_annotations',
        '_stages',
        '_transpose_score',
        'final_barline',
        'measures_per_stage',
        'name',
        'time_signatures',
        'tempo_map',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        final_barline=False,
        final_markup=None,
        final_markup_extra_offset=None,
        measures_per_stage=None,
        music_makers=None,
        name=None,
        show_stage_annotations=False,
        tempo_map=None,
        time_signatures=None,
        transpose_score=False,
        ):
        superclass = super(SegmentMaker, self)
        superclass.__init__(name=name)
        self._initialize_music_makers(music_makers)
        self.final_barline = final_barline
        if final_markup is not None:
            assert isinstance(final_markup, markuptools.Markup)
        self._final_markup = final_markup
        if final_markup_extra_offset is not None:
            assert isinstance(final_markup_extra_offset, tuple)
        self._final_markup_extra_offset = final_markup_extra_offset
        self.measures_per_stage = measures_per_stage
        self.name = name
        self._music_handlers = []
        self._initialize_time_signatures(time_signatures)
        assert isinstance(show_stage_annotations, bool)
        self._show_stage_annotations = show_stage_annotations
        self.tempo_map = tempo_map
        assert isinstance(transpose_score, bool)
        self._transpose_score = transpose_score

    ### SPECIAL METHODS ###

    def __call__(self, metadata=None):
        r'''Calls segment-maker.

        Returns LilyPond file.
        '''
        self._make_score(metadata)
        self._make_lilypond_file()
        self._configure_lilypond_file()
        self._populate_time_signature_context()
        if self.show_stage_annotations:
            self._annotate_stages()
        self._interpret_music_makers()
        self._interpret_music_handlers()
        self._move_instruments_from_notes_back_to_rests()
        self._attach_instrument_to_first_leaf()
        self._move_untuned_percussion_markup_to_first_note()
        self._label_instrument_changes()
        if self.transpose_score:
            self._transpose_instruments()
        self._attach_rehearsal_mark()
        self._add_final_barline()
        self._add_final_markup()
        score_block = self.lilypond_file['score']
        score = score_block['Score']
        if not inspect_(score).is_well_formed():
            string = inspect_(score).tabulate_well_formedness_violations()
            raise Exception(string)
        sticky_settings = self._get_sticky_settings()
        return self.lilypond_file, sticky_settings

    ### PRIVATE METHODS ###

    def _add_final_barline(self):
        if not self.final_barline:
            return
        self._score.add_final_bar_line(to_each_voice=True)

    def _add_final_markup(self):
        if self.final_markup is None:
            return
        self._score.add_final_markup(
            self.final_markup,
            extra_offset=self.final_markup_extra_offset,
            )

    def _annotate_stages(self):
        context = self._score['Time Signature Context']
        for stage_index in range(self.stage_count):
            stage_number = stage_index + 1
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            string = '[{}{}]'.format(self.name, stage_number)
            markup = Markup(string)
            markup = markup.with_color('blue')
            markup = markup.smaller()
            start_measure = context[start_measure_index]
            attach(markup, start_measure)

    def _attach_fermatas(self):
        if not self.tempo_map:
            return
        context = self._score['Time Signature Context']
        prototype = (
            indicatortools.Fermata,
            indicatortools.BreathMark,
            )
        for stage_number, directive in self.tempo_map:
            if not isinstance(directive, prototype):
                continue
            assert 0 < stage_number <= self.stage_count
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            start_measure = context[start_measure_index]
            assert isinstance(start_measure, Measure), start_measure
            start_skip = start_measure[0]
            assert isinstance(start_skip, scoretools.Skip), start_skip
            directive = new(directive)
            attach(directive, start_skip)

    def _attach_instrument_to_first_leaf(self):
        no_instrument_switches = (
            'Percussion Music Voice',
            'Violin Music Voice',
            'Viola Music Voice',
            'Cello Music Voice',
            'Contrbass Music Voice',
            )
        for voice in iterate(self._score).by_class(scoretools.Voice):
            if voice.name in no_instrument_switches:
                continue
            leaves = iterate(voice).by_class(scoretools.Leaf)
            leaves = list(leaves)
            first_leaf = leaves[0]
            prototype = instrumenttools.Instrument
            if inspect_(first_leaf).has_indicator(prototype):
                continue
            found_instrument = False
            for leaf in leaves:
                if inspect_(leaf).has_indicator(prototype):
                    instrument = inspect_(leaf).get_indicator(prototype)
                    found_instrument = True
                    break
            if not found_instrument:
                #message = 'no instrument found for {!r}.'
                #message = message.format(voice.name)
                #raise Exception(message)
                continue
            instrument = copy.deepcopy(instrument)
            attach(instrument, first_leaf)
        
    def _attach_rehearsal_mark(self):
        assert len(self.name) == 1 and self.name.upper(), repr(self.name)
        letter_number = ord(self.name) - ord('A') + 0
        if letter_number == 0:
            return
        rehearsal_mark = indicatortools.RehearsalMark(number=letter_number)
        voice = self._score['Time Signature Context']
        first_leaf = inspect_(voice).get_leaf(0)
        attach(rehearsal_mark, first_leaf)

    def _attach_tempo_indicators(self):
        if not self.tempo_map:
            return
        context = self._score['Time Signature Context']
        # TODO: adjust TempoSpanner to make this possible:
        #attach(spannertools.TempoSpanner(), context)
        skips = list(iterate(context).by_class(scoretools.Leaf))
        tempo_spanner = spannertools.TempoSpanner()
        attach(tempo_spanner, skips)
        for stage_number, directive in self.tempo_map:
            assert 0 < stage_number <= self.stage_count
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            start_measure = context[start_measure_index]
            assert isinstance(start_measure, Measure), start_measure
            start_skip = start_measure[0]
            assert isinstance(start_skip, scoretools.Skip), start_skip
            # TODO: adjust TempoSpanner to make measure attachment work
            attach(directive, start_skip, is_annotation=True)

    def _compound_scope_to_logical_ties(
        self, 
        compound_scope,
        include_rests=False,
        ):
        from khamr import makers
        timespan_map, timespans = [], []
        for scope in compound_scope.simple_scopes:
            start_stage, stop_stage = scope.stages
            offsets = self._get_offsets(start_stage, stop_stage)
            timespan = timespantools.Timespan(*offsets)
            timespan_map.append((scope.context_name, timespan))
            timespans.append(timespan)
        compound_scope._timespan_map = timespan_map
        context_names = [_[0] for _ in timespan_map]
        compound_scope._context_names = tuple(context_names)
        logical_ties = []
        if include_rests:
            prototype = (scoretools.Note, scoretools.Chord, scoretools.Rest)
        else:
            prototype = (scoretools.Note, scoretools.Chord)
        for note in iterate(self._score).by_timeline(prototype):
            if note in compound_scope:
                logical_tie = inspect_(note).get_logical_tie()
                if logical_tie.head is note:
                    logical_ties.append(logical_tie)
        start_offset = min(_.start_offset for _ in timespans)
        stop_offset = max(_.stop_offset for _ in timespans)
        timespan = timespantools.Timespan(start_offset, stop_offset)
        return logical_ties, timespan

    def _configure_lilypond_file(self):
        lilypond_file = self._lilypond_file
        lilypond_file.use_relative_includes = True
        path = os.path.join(
            '..',
            '..',
            'stylesheets',
            'stylesheet.ily',
            )
        lilypond_file.file_initial_user_includes.append(path)
        if not self.name == 'A':
            path = os.path.join(
                '..',
                '..',
                'stylesheets',
                'nonfirst-segment.ily',
                )
            lilypond_file.file_initial_user_includes.append(path)
            lilypond_file.header_block.title = None
            lilypond_file.header_block.composer = None

    # TODO
    def _get_end_clefs(self):
        return {}

    # TODO
    def _get_end_instruments(self):
        return {}

    # TODO
    def _get_end_tempo_indication(self):
        pass

    def _get_music_makers_for_context(self, context_name):
        music_makers = []
        for music_maker in self.music_makers:
            if music_maker.context_name == context_name:
                music_makers.append(music_maker)
        return music_makers

    def _get_offsets(self, start_stage, stop_stage):
        context = self._score['Time Signature Context']
        result = self._stage_number_to_measure_indices(start_stage)
        start_measure_index, stop_measure_index = result
        start_measure = context[start_measure_index]
        assert isinstance(start_measure, Measure), start_measure
        start_offset = inspect_(start_measure).get_timespan().start_offset
        result = self._stage_number_to_measure_indices(stop_stage)
        start_measure_index, stop_measure_index = result
        stop_measure = context[stop_measure_index]
        assert isinstance(stop_measure, Measure), stop_measure
        stop_offset = inspect_(stop_measure).get_timespan().stop_offset
        return start_offset, stop_offset

    def _get_sticky_settings(self):
        sticky_settings = {}
        sticky_settings['end_clef_by_staff_name'] = \
            self._get_end_clefs()
        sticky_settings['end_instrument_by_staff_name'] = \
            self._get_end_instruments()
        sticky_settings['end_tempo_indication'] = \
            self._get_end_tempo_indication()
        sticky_settings['measure_count'] = self.measure_count
        return sticky_settings

    def _get_time_signatures(self, start_stage=None, stop_stage=None):
        counts = len(self.time_signatures), sum(self.measures_per_stage)
        assert counts[0] == counts[1], counts
        stages = sequencetools.partition_sequence_by_counts(
            self.time_signatures,
            self.measures_per_stage,
            )
        start_index = start_stage - 1
        if stop_stage is None:
            time_signatures = stages[start_index]
        else:
            stop_index = stop_stage
            stages = stages[start_index:stop_index]
            time_signatures = sequencetools.flatten_sequence(stages)
        return time_signatures

    def _interpret_music_makers(self):
        self._make_music_for_time_signature_context()
        self._attach_tempo_indicators()
        self._attach_fermatas()
        for voice in iterate(self._score).by_class(scoretools.Voice):
            self._make_music_for_voice(voice)

    def _interpret_music_handler(self, music_handler):
        from khamr import makers
        simple_scope = music_handler.scope
        assert isinstance(simple_scope, makers.SimpleScope), simple_scope
        compound_scope = makers.CompoundScope(simple_scope)
        result = self._compound_scope_to_logical_ties(compound_scope)
        logical_ties, timespan = result
        result = self._compound_scope_to_logical_ties(
            compound_scope,
            include_rests=True
            )
        logical_ties_with_rests, timespan = result
        if isinstance(music_handler.specifiers, (list, tuple)):
            specifiers = tuple(music_handler.specifiers)
        else:
            specifiers = (music_handler.specifiers,)
        note_indicators = (
            indicatortools.Dynamic,
            markuptools.Markup,
            )
        leaf_indicators = (
            indicatortools.Clef,
            instrumenttools.Instrument,
            )
        for specifier in specifiers:
            if isinstance(specifier, note_indicators):
                attach(specifier, logical_ties[0].head)
            elif isinstance(specifier, leaf_indicators):
                attach(specifier, logical_ties_with_rests[0].head)
            elif isinstance(specifier, spannertools.Spanner):
                spanner = specifier
                assert not len(spanner)
                spanner = copy.deepcopy(spanner)
                leaves = self._logical_ties_to_leaves(logical_ties)
                attach(spanner, leaves)
            elif isinstance(specifier, handlertools.OverrideHandler):
                specifier(logical_ties_with_rests)
            else:
                specifier(logical_ties, timespan)
            if getattr(specifier, '_mutates_score', False):
                result = self._compound_scope_to_logical_ties(compound_scope)
                logical_ties, timespan = result
                result = self._compound_scope_to_logical_ties(
                    compound_scope,
                    include_rests=True
                    )
                logical_ties_with_rests, timespan = result

    def _logical_ties_to_leaves(self, logical_ties):
        first_note = logical_ties[0].head
        last_note = logical_ties[-1][-1]
        leaves = []
        current_leaf = first_note
        while current_leaf is not last_note:
            leaves.append(current_leaf)
            current_leaf = inspect_(current_leaf).get_leaf(1)
        leaves.append(last_note)
        return leaves

    def _interpret_pitch_handler(self, pitch_handler):
        compound_scope = pitch_handler.scope
        result = self._compound_scope_to_logical_ties(compound_scope)
        logical_ties, timespan = result
        for specifier in pitch_handler.specifiers:
            specifier(logical_ties, timespan)

    def _interpret_music_handlers(self):
        from khamr import makers
        for music_handler in self.music_handlers:
            if isinstance(music_handler, makers.PitchHandler):
                self._interpret_pitch_handler(music_handler)
            else:
                self._interpret_music_handler(music_handler)

    def _initialize_music_makers(self, music_makers):
        from khamr import makers
        music_makers = music_makers or []
        music_makers = list(music_makers)
        for music_maker in music_makers:
            assert isinstance(music_maker, makers.MusicMaker)
        self._music_makers = music_makers

    def _initialize_time_signatures(self, time_signatures):
        time_signatures = time_signatures or ()
        time_signatures_ = list(time_signatures)
        time_signatures_ = []
        for time_signature in time_signatures:
            time_signature = indicatortools.TimeSignature(time_signature)
            time_signatures_.append(time_signature)
        time_signatures_ = tuple(time_signatures_)
        self.time_signatures = time_signatures_

    def _label_instrument_changes(self):
        prototype = instrumenttools.Instrument
        switching_voices = (
            'Flute Music Voice',
            'Oboe Music Voice',
            'Clarinet Music Voice',
            'Saxophone Music Voice',
            )
        for voice in iterate(self._score).by_class(scoretools.Voice):
            if voice.name not in switching_voices:
                continue
            for leaf in iterate(voice).by_class(scoretools.Leaf):
                instruments = inspect_(leaf).get_indicators(prototype)
                if not instruments:
                    continue
                assert len(instruments) == 1
                current_instrument = instruments[0]
                previous_leaf = inspect_(leaf).get_leaf(-1)
                if previous_leaf is None:
                    continue
                result = inspect_(previous_leaf).get_effective(prototype)
                previous_effective_instrument = result
                if not previous_effective_instrument == current_instrument:
                    markup = self._make_instrument_change_markup(
                        current_instrument)
                    attach(markup, leaf)

    def _make_instrument_change_markup(self, instrument):
        string = 'to {}'.format(instrument.instrument_name)
        markup = markuptools.Markup(string, direction=Up)
        markup = markup.box().override(('box-padding', 0.5))
        return markup

    def _make_rests(self, time_signatures=None):
        time_signatures = time_signatures or self.time_signatures
        specifier = rhythmmakertools.DurationSpellingSpecifier(
            spell_metrically='unassignable',
            )
        mask = rhythmmakertools.silence_all(use_multimeasure_rests=True)
        maker = rhythmmakertools.NoteRhythmMaker(
            output_masks=[mask],
            )
        selections = maker(time_signatures)
        return selections

    def _make_skip_filled_measures(self, time_signatures=None):
        time_signatures = time_signatures or self.time_signatures
        measures = scoretools.make_spacer_skip_measures(time_signatures)
        return measures

    def _make_lilypond_file(self):
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('header', 'layout', 'paper'):
                lilypond_file.items.remove(item)
        self._lilypond_file = lilypond_file
            
    def _make_music_for_time_signature_context(self):
        context_name = 'Time Signature Context'
        context = self._score[context_name]
        music_makers = self._get_music_makers_for_context(context_name)
        for music_maker in music_makers:
            if music_maker.start_tempo is not None:
                start_tempo = new(music_maker.start_tempo)
                first_leaf = inspect_(context).get_leaf(0)
                attach(start_tempo, first_leaf)
            if music_maker.stop_tempo is not None:
                stop_tempo = new(music_maker.stop_tempo)
                last_leaf = inspect_(context).get_leaf(-1)
                attach(stop_tempo, last_leaf)

    def _make_music_for_voice(self, voice):
        assert not len(voice), repr(voice)
        music_makers = self._get_music_makers_for_context(voice.name)
        music_makers.sort(key=lambda x: x.stages[0])
        assert self._stages_do_not_overlap(music_makers)
        if not music_makers:
            measures = self._make_rests()
            voice.extend(measures) 
            return
        next_stage = 1
        for music_maker in music_makers:
            if music_maker.stages is None:
                continue
            if next_stage < music_maker.start_stage:
                start_stage = next_stage
                stop_stage = music_maker.start_stage - 1
                time_signatures = self._get_time_signatures(
                    start_stage=next_stage,
                    stop_stage=stop_stage,
                    )
                measures = self._make_rests(time_signatures)
                voice.extend(measures)
            time_signatures = self._get_time_signatures(*music_maker.stages)
            music = music_maker(time_signatures)
            voice.extend(music)
            next_stage = music_maker.stop_stage + 1
        if next_stage <= self.stage_count:
            time_signatures = self._get_time_signatures(
                next_stage, self.stage_count)
            measures = self._make_rests(time_signatures)
            voice.extend(measures)

    def _make_score(self, metadata):
        from khamr import makers
        template = makers.ScoreTemplate()
        score = template()
        first_bar_number = metadata.get('first_bar_number')
        if first_bar_number is not None:
            set_(score).current_bar_number = first_bar_number
        else:
            override(score).bar_number.transparent = True
        self._score = score

    def _move_instruments_from_notes_back_to_rests(self):
        prototype = instrumenttools.Instrument
        for leaf in iterate(self._score).by_class(scoretools.Leaf):
            instruments = inspect_(leaf).get_indicators(prototype)
            if not instruments:
                continue
            assert len(instruments) == 1
            instrument = instruments[0]
            current_leaf = leaf
            previous_leaf = inspect_(current_leaf).get_leaf(-1)
            if not isinstance(previous_leaf, scoretools.Rest):
                continue
            #detach(instrument, leaf)
            while True:
                current_leaf = previous_leaf
                previous_leaf = inspect_(current_leaf).get_leaf(-1)
                if previous_leaf is None:
                    break
                if not isinstance(previous_leaf, scoretools.Rest):
                    #attach(instrument, current_leaf)
                    new_instrument = copy.deepcopy(instrument)
                    attach(new_instrument, current_leaf)
                    break
        
    def _move_untuned_percussion_markup_to_first_note(self):
        voice = self._score['Percussion Music Voice']
        prototype = markuptools.Markup
        for rest in iterate(voice).by_class(scoretools.Rest):
            markups = inspect_(rest).get_indicators(prototype)
            if not markups:
                continue
            untuned_percussion_markup = None
            for markup in markups:
                if r'\box' in format(markup):
                    untuned_percussion_markup = markup
                    break
            if untuned_percussion_markup is None:
                continue
            current_leaf = rest
            while isinstance(current_leaf, scoretools.Rest):
                current_leaf = inspect_(current_leaf).get_leaf(1)
                if current_leaf is None:
                    break
            if not isinstance(current_leaf, scoretools.Rest):
                detach(markup, rest)
                attach(markup, current_leaf)

    def _populate_time_signature_context(self):
        measures = self._make_skip_filled_measures()
        leaves = iterate(measures).by_class(scoretools.Leaf)
        leaves = list(leaves)
        first_leaf = leaves[0]
        dummy_first_bar_command = indicatortools.LilyPondCommand('bar ""')
        attach(dummy_first_bar_command, first_leaf)
        time_signature_context = self._score['Time Signature Context']
        time_signature_context.extend(measures)

    def _stage_number_to_measure_indices(self, stage_number):
        assert stage_number <= self.stage_count
        measure_indices = mathtools.cumulative_sums(self.measures_per_stage)
        start_measure_index = measure_indices[stage_number-1]
        stop_measure_index = measure_indices[stage_number] - 1
        return start_measure_index, stop_measure_index

    def _stages_do_not_overlap(self, makers):
        stage_numbers = []
        for maker in makers:
            if maker.stages is None:
                continue
            start_stage, stop_stage = maker.stages
            stage_numbers_ = range(start_stage, stop_stage+1)
            stage_numbers.extend(stage_numbers_)
        return len(stage_numbers) == len(set(stage_numbers))

    def _transpose_instruments(self):
        flute_voice = self._score['Flute Music Voice']
        clarinet_voice = self._score['Clarinet Music Voice']
        oboe_voice = self._score['Oboe Music Voice']
        saxophone_voice = self._score['Saxophone Music Voice']
        percussion_voice = self._score['Percussion Music Voice']
        voices = [clarinet_voice, percussion_voice]
        for voice in voices:
            for leaf in iterate(voice).by_class(scoretools.Leaf):
                if not isinstance(leaf, (Note, Chord)):
                    continue
                inspector = inspect_(leaf)
                prototype = instrumenttools.Instrument
                instrument = inspector.get_effective(prototype)
                if instrument is None:
                    continue
                assert isinstance(instrument, prototype), repr(instrument)
                try:
                    instrument.transpose_from_sounding_pitch_to_written_pitch(
                        leaf)
                except KeyError:
                    sounding_pitch_number = leaf.written_pitch.pitch_number
                    i = instrument.sounding_pitch_of_written_middle_c.pitch_number
                    written_pitch_number = sounding_pitch_number - i
                    leaf.written_pitch = written_pitch_number
        #raise Exception(temp)

    ### PUBLIC PROPERTIES ###

    @property
    def final_markup(self):
        r'''Gets final markup of segment.

        Set to markup or none.
        '''
        return self._final_markup

    @property
    def final_markup_extra_offset(self):
        r'''Gets extra offset of segment final markup.

        Set to pair or none.
        '''
        return self._final_markup_extra_offset

    @property
    def measure_count(self):
        r'''Gets total number of measures in segment.

        Returns nonnegative integer.
        '''
        return len(self.time_signatures)

    @property
    def music_makers(self):
        r'''Gets segment-maker's music-makers.

        Returns tuple of music-makers.
        '''
        return self._music_makers
    
    @property
    def music_handlers(self):
        r'''Gets segment-maker's music-handlers.

        Returns tuples of music-handlers.
        '''
        return tuple(self._music_handlers)

    @property
    def show_stage_annotations(self):
        r'''Is true when segment should annotate stages.

        Set to true or false.
        '''
        return self._show_stage_annotations

    @property
    def stage_count(self):
        r'''Gets total number of stages in segment.

        Returns nonnegative integer.
        '''
        return len(self.measures_per_stage)

    @property
    def transpose_score(self):
        r'''Is true when segment should notate transposing instruments
        as written (rather than as sounding).

        Set to true or false.
        '''
        return self._transpose_score

    ### PUBLIC METHODS ###

    def copy_music_maker(self, _context_name, _stage, **kwargs):
        r'''Gets music-maker with `_context_name` defined for `_stage`.
        Then makes new music-maker from this with optional `kwargs`.

        Short-cut for get-then-new.

        Uses private positional argument names `_context_name` and `_stage` 
        to avoid aliasing public keyword argument names `context_name`
        and `stage`.

        Returns music-maker.
        '''
        music_maker = self.get_music_maker(_context_name, _stage)
        music_maker = copy.deepcopy(music_maker)
        new_music_maker = new(music_maker, **kwargs)
        self.music_makers.append(new_music_maker)
        return new_music_maker

    def get_music_maker(self, context_name, stage):
        r'''Gets music-maker with `context_name` defined for `stage`.

        Returns music-maker.

        Raises key error when no such music-maker is found.
        '''
        music_makers = []
        for music_maker in self.music_makers:
            if music_maker.context_name == context_name:
                start = music_maker.start_stage
                stop = music_maker.stop_stage + 1
                if stage in range(start, stop):
                    return music_maker
        message = 'no music-maker for {!r} found for stage {}.'
        message = message.format(context_name, stage)
        raise KeyError(message)

    def make_music_handler(
        self, 
        scope, 
        specifiers,
        ):
        r'''Makes music-handler.

        Returns music-handler.
        '''
        from khamr import makers
        parser = makers.ScopeTokenParser()
        scope_tokens = []
        if isinstance(scope, tuple):
            simple_scopes = parser._to_simple_scopes(scope)
            scope_tokens.extend(simple_scopes)
        elif isinstance(scope, list):
            for scope_token in scope:
                simple_scopes = parser._to_simple_scopes(scope_token)
                scope_tokens.extend(simple_scopes)
        else:
            raise TypeError(scope)
        music_handlers = []
        for scope_token in scope_tokens:
            music_handler = makers.MusicHandler(
                scope=scope_token,
                specifiers=specifiers,
                )
            self._music_handlers.append(music_handler)
            music_handlers.append(music_handler)
        if len(music_handlers) == 1:
            return music_handlers[0]
        else:
            return music_handlers

    def make_music_maker(self):
        r'''Makes music-maker and appends music-maker to segment-maker's list
        of music-makers.

        Returns music-maker.
        '''
        from khamr import makers
        music_maker = makers.MusicMaker()
        self.music_makers.append(music_maker)
        return music_maker

    def make_pitch_handler(
        self,
        scope,
        specifiers,
        ):
        from khamr import makers
        assert isinstance(specifiers, list), repr(specifiers)
        pitch_handler = makers.PitchHandler(
            scope=scope,
            specifiers=specifiers,
            )
        self._music_handlers.append(pitch_handler)
        return pitch_handler

    def validate_time_signatures(self):
        r'''Is true when the sum of all measures per stage equals
        total number of measures in segment. Otherwise false.

        Returns boolean.
        '''
        return sum(self.measures_per_stage) == self.measure_count 