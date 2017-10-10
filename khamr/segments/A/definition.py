import abjad
import baca
import khamr


###############################################################################
##################################### [A] #####################################
###############################################################################

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=khamr.instruments,
    #label_stages=True,
    measures_per_stage=[
        4, 4, 6, 6, 10,
        ],
    metronome_marks=khamr.metronome_marks,
    score_template=khamr.ScoreTemplate(),
    metronome_mark_measure_map=[
        (1, khamr.metronome_marks['42']),
        (1, abjad.Accelerando()),
        (2, khamr.metronome_marks['84']),
        (2, abjad.Ritardando()),
        (3, khamr.metronome_marks['42']),
        (5, khamr.metronome_marks['126']),
        ],
    time_signatures=khamr.time_signatures[:30],
    transpose_score=True,
    )

assert segment_maker.measure_count == 30
assert segment_maker.stage_count == 5
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

stage_4_silence_mask = abjad.rhythmmakertools.SilenceMask(
    pattern=abjad.index([
        4, 5,
        11, 12,
        17, 18, 19, 20,
        ]),
    )

stage_5_silence_mask = abjad.rhythmmakertools.SilenceMask(
    pattern=abjad.index([
        0,
        2,
        4, 5,
        7, 8, 9,
        11,
        13,
        15, 16, 17,
        19, 20, 21,
        23, 24,
        26,
        ]),
    )

guitar_accelerando = abjad.rhythmmakertools.InterpolationSpecifier(
    start_duration=abjad.Duration(1, 4),
    stop_duration=abjad.Duration(1, 8),
    written_duration=abjad.Duration(1, 16),
    )

guitar_ritardando = guitar_accelerando.reverse()

### FLUTE ###

segment_maker(
    baca.scope('Flute Music Voice', 1, 2),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .fuse_by_counts(
                counts=[10, 10, 6, 10, 8, 6],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence_every([2, 5], period=6),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 4),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                abjad.silence_every([1], period=2),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 5),
    baca.RhythmCommand(
        rewrite_meter=True,
        division_maker=khamr.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                abjad.silence_first(1),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

### OBOE ##

segment_maker(
    baca.scope('Oboe Music Voice', 1, 2),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .fuse_by_counts(
                counts=[12, 6, 10, 10, 6, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence_every([1, 4], period=6),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 4),
    baca.scope('Oboe Music Voice', 4),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 5),
    baca.scope('Oboe Music Voice', 5),
    )

### CLARINET ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 3),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .fuse_by_counts(
                counts=[8, 6, 10, 6, 10, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence_every([1, 3], period=6),
                abjad.silence_last(1),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 4),
    baca.scope('Clarinet Music Voice', 4),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 5),
    baca.scope('Clarinet Music Voice', 5),
    )

### SAXOPHONE ###

segment_maker(
    baca.scope('Saxophone Music Voice', 1, 2),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .fuse_by_counts(
                counts=[14, 6, 10, 6, 10, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence_every([1, 3], period=6),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 4),
    baca.scope('Saxophone Music Voice', 4),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 5),
    baca.scope('Saxophone Music Voice', 5),
    )

### GUITAR ###

segment_maker(
    baca.scope('Guitar Music Voice', 1),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                durations=[(1, 4)],
                ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                abjad.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
                ],
            tuplet_ratios=[
                (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
                (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
                ],
            ),
        ),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 2, 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                abjad.silence_last(1),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 4),
    baca.scope('Guitar Music Voice', 4),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 5),
    baca.scope('Guitar Music Voice', 5),
    )

### PIANO ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                abjad.silence_last(1),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 4),
    baca.scope('Piano Music Voice', 4),
    rhythm_maker__tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        strip_ties=True,
        ),
    )

segment_maker(
    baca.scope('Piano Music Voice', 5),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                stage_5_silence_mask,
                ],
            tuplet_ratios=[
                (1, 1, 1, 1), (1, 1, 1), (1, 1, 1, 1, 1),
                ],
            ),
        ),
    )

### PERCUSSION ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 3),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .fuse_by_counts(
                counts=[8, 20, 4, 20],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                )
            ),
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 4),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                compound_meter_multiplier=abjad.Multiplier(3, 2),
                durations=[(1, 4)],
                )
            .flatten(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                abjad.rhythmmakertools.SilenceMask(
                    pattern=abjad.index([
                        0, 1, 2, 3,
                        5,
                        6, 7, 8, 9, 10,
                        12,
                        13, 14, 15, 16,
                        18, 19, 20,
                        ]),
                    ),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 5),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                stage_5_silence_mask,
                ],
            ),
        ),
    )

### VIOLIN ###

segment_maker(
    baca.scope('Violin Music Voice', 1, 3),
    baca.RhythmCommand(
        division_maker=khamr.make_quarter_division_maker(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                abjad.silence_last(2),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=khamr.make_string_tuplet_ratios(4),
            tuplet_specifier=khamr.make_tuplet_spelling_specifier(),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 4),
    baca.scope('Violin Music Voice', 4),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 5),
    baca.scope('Violin Music Voice', 5),
    )

### VIOLA ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 3),
    baca.RhythmCommand(
        division_maker=khamr.make_quarter_division_maker(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                abjad.silence_last(2),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=khamr.make_string_tuplet_ratios(3),
            tuplet_specifier=khamr.make_tuplet_spelling_specifier(),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 4),
    baca.scope('Viola Music Voice', 4),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 5),
    baca.scope('Viola Music Voice', 5),
    )

### CELLO ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    baca.RhythmCommand(
        division_maker=khamr.make_quarter_division_maker(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                abjad.silence_last(2),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=khamr.make_string_tuplet_ratios(2),
            tuplet_specifier=khamr.make_tuplet_spelling_specifier(),
            ),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                abjad.silence_last(1),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 4),
    baca.scope('Cello Music Voice', 4),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 5),
    baca.scope('Cello Music Voice', 5),
    )

### CONTRABASS ###

segment_maker(
    baca.scope('Contrabass Music Voice', 1, 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                abjad.sustain_every(
                    [0, 1, 4, 6],
                    period=7,
                    ),
                abjad.silence_last(1),
                ],
            tuplet_ratios=[
                (6, 1), (6, 1), (6, 1),
                (4, 1), (4, 1), (4, 1),
                (3, 1), (3, 1), (3, 1),
                (2, 1), (2, 1), (2, 1),
                ],
            tuplet_specifier=khamr.make_tuplet_spelling_specifier(),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                )
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 4),
    baca.scope('Contrabass Music Voice', 4),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 5),
    baca.scope('Contrabass Music Voice', 5),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

segment_maker(
    baca.scope('Flute Music Voice', 1, 2),
    baca.pitches('Bb4'),
    baca.hairpins(['mp > pp', 'pp < mp']),
    baca.pervasive_trills(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 4, 5),
    baca.reiterated_dynamic('fff'),
    baca.pitches('B5'),
    baca.stem_tremolo(),
    baca.markup.fluttertongue(),
    baca.instrument(khamr.instruments['flute']),
    )

### OBOE ###

segment_maker(
    baca.scope('Oboe Music Voice', 1, 2),
    baca.pitches(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('A4'), abjad.NamedPitch('E5')],
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.flageolets(),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 4, 5),
    baca.reiterated_dynamic('fff'),
    baca.pitches('G#3'),
    )

### CLARINET ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 3),
    baca.pitches('G2'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 4, 5),
    baca.reiterated_dynamic('fff'),
    baca.pitches('F#2'),
    )

### SAXOPHONE ###

segment_maker(
    baca.scope('Saxophone Music Voice', 1, 2),
    baca.pitches(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('F3'), abjad.NamedPitch('G+3')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Saxophone Music Voice', 4, 5),
    baca.reiterated_dynamic('fff'),
    baca.pitches('G#2'),
    )

### GUITAR ###

segment_maker(
    baca.scope('Guitar Music Voice', 1),
    baca.pitches(
        source=khamr.rose_pitch_classes,
        start_index=16,
        ),
    baca.cross_note_heads(),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 2, 3),
    baca.dynamic('mf'),
    baca.pitches('F#2'),
    khamr.markup.sparse_guitar_clicks(),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 4, 5),
    baca.dynamic('ff'),
    baca.pitches('G2'),
    khamr.markup.guitar_with_screw(),
    )

### PIANO ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 3),
    baca.one_line_staff(),
    # dummy centerline pitch
    baca.pitches('C4'),
    baca.repeat_ties_up(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 4),
    baca.reiterated_dynamic('fff'),
    baca.clef('bass'),
    baca.pitches(
        source=[abjad.PitchSegment(
            items=[
                abjad.NamedPitch('A0'),
                abjad.NamedPitch('B0'),
                abjad.NamedPitch('C1'),
                abjad.NamedPitch('D1'),
                abjad.NamedPitch('E1'),
                abjad.NamedPitch('F1'),
                abjad.NamedPitch('G1'),
                abjad.NamedPitch('A1'),
                ],
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.ottava_bassa(),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 5),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.pitches(
        source=khamr.rose_pitch_classes,
        operators=[abjad.Inversion()],
        ),
    baca.ottava(),
    khamr.make_sixth_octave(),
    )

### PERCUSSION ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 3),
    baca.accents(),
    baca.pitches('C4 C4 Ab5 C4 C4 C4'),
    baca.stems_down(),
    # TODO: make work again:
    #khamr.MarimbaHitSpecifier(
    #    indices=[2],
    #    ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 4, 5),
    baca.pitches('Ab5'),
    baca.stems_down(),
    # TODO: make work again
    #khamr.MarimbaHitSpecifier(
    #    indices=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12],
    #    ),
    )

### VIOLIN ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.pitches(
        source=khamr.color_trill_pitches,
        operators=[abjad.Transposition(n=1)],
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2),
    baca.pitches(
        source=khamr.color_trill_pitches,
        operators=[abjad.Transposition(n=2)],
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 3),
    baca.pitches(
        source=khamr.color_trill_pitches,
        operators=[abjad.Transposition(n=3)],
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 3),
    baca.pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    baca.accents(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 4, 5),
    baca.markup.arco_ordinario(),
    baca.pitches('A4'),
    baca.reiterated_dynamic('fff'),
    )

### VIOLA ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.pitches(khamr.color_trill_pitches),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2),
    baca.pitches(
        khamr.color_trill_pitches,
        operators=[abjad.Transposition(n=1)],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3),
    baca.pitches(
        khamr.color_trill_pitches,
        operators=[abjad.Transposition(n=2)],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 3),
    baca.pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    baca.accents(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 4, 5),
    baca.markup.arco_ordinario(),
    baca.pitches('G#4'),
    baca.reiterated_dynamic('fff'),
    )

### CELLO ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    baca.accents(),
    baca.pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    baca.pitches(khamr.color_trill_pitches),
    )

segment_maker(
    baca.scope('Cello Music Voice', 3),
    baca.dynamic('mf'),
    baca.pitches('F#3'),
    khamr.markup.sparse_cello_clicks(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 4, 5),
    baca.markup.arco_ordinario(),
    baca.pitches('G3'),
    baca.reiterated_dynamic('fff'),
    )

### CONTRABASS ###

segment_maker(
    baca.scope('Contrabass Music Voice', 1, 3),
    baca.dynamic('mf'),
    baca.glissandi(),
    baca.markup.string_numbers([3, 4]),
    baca.natural_harmonics(),
    baca.pitches(
        source=khamr.double_stop_halo_pitches,
        start_index=0,
        ),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 4, 5),
    baca.markup.arco_ordinario(),
    baca.pitches(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G0'), abjad.NamedPitch('A1')],
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.reiterated_dynamic('fff'),
    )
