import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [_] #####################################
###############################################################################

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=khamr.instruments,
    label_stages=False,
    measures_per_stage=[
        8, 8, 8,
        6, 6,
        4, 4,
        ],
    metronome_marks=khamr.metronome_marks,
    score_template=khamr.ScoreTemplate(),
    metronome_mark_measure_map=[
        (1, khamr.metronome_marks['126']),
        (4, khamr.metronome_marks['63']),
        (4, abjad.Accelerando()),
        (6, khamr.metronome_marks['84']),
        ],
    time_signatures=khamr.time_signatures[:44],
    transpose_score=True,
    )

assert segment_maker.measure_count == 44
assert segment_maker.stage_count == 7
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

guitar_accelerando = rhythmos.InterpolationSpecifier(
    start_duration=abjad.Duration(1, 4),
    stop_duration=abjad.Duration(1, 8),
    written_duration=abjad.Duration(1, 16),
    )

guitar_ritardando = guitar_accelerando.reverse()

### FLUTE ###

segment_maker(
    baca.scope('Flute Music Voice', 1, 7),
    baca.instrument(khamr.instruments['bass flute']),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[10, 10, 6, 10, 8, 6],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence([2, 5], 6),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

### OBOE MAKER ###

segment_maker(
    baca.scope('Oboe Music Voice', 1, 7),
    baca.instrument(khamr.instruments['English horn']),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[12, 6, 10, 10, 6, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence([1, 4], 6),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

### CLARINET ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 7),
    baca.instrument(khamr.instruments['bass clarinet']),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[8, 6, 10, 6, 10, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence([1, 3], 6),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

### SAXOPHONE ###

segment_maker(
    baca.scope('Saxophone Music Voice', 1, 7),
    baca.instrument(khamr.instruments['baritone saxophone']),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[14, 6, 10, 6, 10, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence([1, 3], 6),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

### GUITAR ###

segment_maker(
    baca.scope('Guitar Music Voice', 1, 3),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                durations=[(1, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.silence([1, 2, 3, 5, 6, 7, 8], 9),
                abjad.silence([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]),
                abjad.sustain([0]),
                ],
            tuplet_ratios=[
                (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
                (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
                ],
            ),
        ),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 4, 6),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=[2, 1],
                )
            .flatten(depth=-1),
        rhythm_maker=rhythmos.AccelerandoRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                use_feather_beams=True,
                ),
            interpolation_specifiers=[
                rhythmos.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 2),
                    stop_duration=abjad.Duration(1, 8),
                    written_duration=abjad.Duration(1, 16),
                    ),
                rhythmos.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 8),
                    stop_duration=abjad.Duration(1, 2),
                    written_duration=abjad.Duration(1, 16),
                    ),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Guitar Music Voice', 1),
    baca.scope('Guitar Music Voice', 7),
    rhythm_maker__division_masks=[
        abjad.silence([1, 2, 3, 5, 6, 7, 8], 9),
        ],
    )

### PIANO ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 3),
    #baca.instrument(khamr.instruments['piano']),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[20, 8, 20, 4],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        ),
    )

segment_maker(
    baca.scope('Piano Music Voice', 4, 5),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=[3, 2],
                )
            .flatten(depth=-1),
        rhythm_maker=rhythmos.AccelerandoRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                use_feather_beams=True,
                ),
            interpolation_specifiers=[
                rhythmos.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 2),
                    stop_duration=abjad.Duration(1, 8),
                    written_duration=abjad.Duration(1, 16),
                    ),
                rhythmos.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 8),
                    stop_duration=abjad.Duration(1, 2),
                    written_duration=abjad.Duration(1, 16),
                    ),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Piano Music Voice', 6),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                durations=[(1, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.silence([1, 2, 3, 5, 6, 7, 8], 9),
                ],
            tuplet_ratios=[
                (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
                (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
                ],
            ),
        ),
    )

segment_maker(
    baca.scope('Piano Music Voice', 7),
    baca.RhythmBuilder(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                )
            ),
        ),
    )

### PERCUSSION ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 7),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[20, 8, 20, 4],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        ),
    )

### VIOLIN ###

segment_maker(
    baca.scope('Violin Music Voice', 1, 5),
    baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.sustain([0, 1, 2, 5], 7),
                ],
            tuplet_ratios=[
                (4, 1), (4, 1), (4, 1),
                (3, 1), (3, 1), (3, 1),
                (2, 1), (2, 1), (2, 1),
                (6, 1), (6, 1), (6, 1),
                ],
            tuplet_specifier=khamr.tuplet_spelling(),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6, 7),
    baca.RhythmBuilder(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(4),
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

### VIOLA ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 5),
    baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.sustain([1, 2, 3, 6], 7),
                ],
            tuplet_ratios=[
                (3, 1), (3, 1), (3, 1),
                (2, 1), (2, 1), (2, 1),
                (6, 1), (6, 1), (6, 1),
                (4, 1), (4, 1), (4, 1),
                ],
            tuplet_specifier=khamr.tuplet_spelling(),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                )
            ),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6, 7),
    baca.RhythmBuilder(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(3),
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

### CELLO ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 5),
    baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.sustain([0, 2, 3, 4], 7),
                ],
            tuplet_ratios=[
                (2, 1), (2, 1), (2, 1),
                (6, 1), (6, 1), (6, 1),
                (4, 1), (4, 1), (4, 1),
                (3, 1), (3, 1), (3, 1),
                ],
            tuplet_specifier=khamr.tuplet_spelling(),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6, 7),
    baca.RhythmBuilder(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(2),
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

### CONTRABASS ###

segment_maker(
    baca.scope('Contrabass Music Voice', 1, 7),
    baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.sustain([0, 1, 4, 6], 7),
                ],
            tuplet_ratios=[
                (6, 1), (6, 1), (6, 1),
                (4, 1), (4, 1), (4, 1),
                (3, 1), (3, 1), (3, 1),
                (2, 1), (2, 1), (2, 1),
                ],
            tuplet_specifier=khamr.tuplet_spelling(),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

segment_maker(
    baca.scope('Flute Music Voice', 1, 2),
    baca.dynamic('mp'),
    baca.pitches('<G3 G4>'),
    khamr.levine_multiphonic(17),
    )

segment_maker(
    baca.scope('Flute Music Voice', 3, 5),
    baca.pitches('<G#3 G#4>'),
    khamr.levine_multiphonic(22),
    )

segment_maker(
    baca.scope('Flute Music Voice', 6, 7),
    baca.hairpin('mp > pp'),
    baca.map(baca.trill(), baca.qruns()),
    baca.pitches('A4'),
    )

### OBOE ###

segment_maker(
    baca.scope('Oboe Music Voice', 1, 5),
    baca.clef('percussion'),
    baca.dynamic('p'),
    baca.one_line_staff(),
    baca.staff_positions([0]),
    baca.repeat_ties_up(),
    khamr.markup.airtone_without_reed(),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 6, 7),
    baca.clef('treble'),
    baca.dynamic('pp'),
    baca.flageolets(),
    baca.markup.put_reed_back_in(),
    baca.pitches('<A4 E5>'),
    )

### CLARINET ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 7),
    baca.dynamic('pp'),
    baca.pitches('A2'),
    )

### SAXOPHONE ###

segment_maker(
    baca.scope('Saxophone Music Voice', 1, 5),
    baca.dynamic('pp'),
    baca.pitches('G3'),
    )

segment_maker(
    baca.scope('Saxophone Music Voice', 6, 7),
    baca.dynamic('p'),
    baca.pitches('<F3 G+3>'),
    khamr.weiss_multiphonic(77),
    )

### GUITAR ###

segment_maker(
    baca.scope('Guitar Music Voice', 1, 3),
    baca.dynamic('f'),
    baca.pitches(khamr.rose_pitch_classes),
    khamr.markup.half_harmonics_explanation(),
    khamr.wide_third_octave(),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 4, 7),
    baca.tuplet_bracket_staff_padding(4),
    khamr.markup.move_towards_the_bridge(),
    khamr.narrow_fourth_octave(),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 1, 7),
    baca.cross_note_heads(),
    )

segment_maker(
    baca.scopes(['Guitar Music Voice', 'Piano Music Voice'], [(4, 7)]),
    baca.pitches(khamr.rose_pitch_classes),
    )

### PIANO ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 3),
    baca.accents(),
    baca.clef('percussion'),
    baca.dynamic('mf'),
    baca.one_line_staff(),
    baca.repeat_ties_up(),
    baca.staff_positions([0]),
    khamr.markup.strike_lowest_strings(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 4, 6),
    baca.clef('treble'),
    baca.dynamic('mf'),
    baca.ottava(),
    khamr.markup.match_guitar_dynamic_levels(),
    khamr.sixth_octave(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 7),
    baca.clef('percussion'),
    baca.dynamic('mp'),
    baca.one_line_staff(),
    baca.repeat_ties_up(),
    baca.staff_positions([0]),
    khamr.markup.sparse_piano_clicks(),
    )

### PERCUSSION ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 7),
    baca.accents(),
    baca.dynamic('mp'),
    baca.markup.boxed('XL tam-tam'),
    baca.pitches('C4 C4 C4 Ab5'),
    baca.stems_down(),
    khamr.MarimbaHitCommand([3, 7], attach_first_markup=True),
    )

### VIOLIN ###

segment_maker(
    baca.scope('Violin Music Voice', 1, 5),
    baca.glissando(),
    baca.markup.string_number(4),
    baca.natural_harmonics(),
    baca.pitches(khamr.violin_halo_pitches),
    khamr.halo_hairpins(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6, 7),
    baca.dynamic('ppp'),
    baca.map(baca.trill('m2'), baca.plts()),
    baca.markup.molto_flautando_e_pont(),
    baca.pitches(khamr.color_trill_pitches),
    )

### VIOLA ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 5),
    baca.glissando(),
    baca.markup.string_number(3),
    baca.pitches(source=khamr.violin_halo_pitches),
    baca.natural_harmonics(),
    khamr.halo_hairpins(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6, 7),
    baca.dynamic('ppp'),
    baca.map(baca.trill('m2'), baca.plts()),
    baca.markup.molto_flautando_e_pont(),
    baca.pitches(khamr.color_trill_pitches),
    )

### CELLO ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 5),
    baca.glissando(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches(khamr.cello_halo_pitches),
    khamr.halo_hairpins(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6, 7),
    baca.dynamic('ppp'),
    baca.map(baca.trill('m2'), baca.plts()),
    baca.markup.molto_flautando_e_pont(),
    baca.pitches(khamr.color_trill_pitches),
    )

### CONTRABASS ###

segment_maker(
    baca.scope('Contrabass Music Voice', 1, 7),
    baca.dynamic('f'),
    baca.glissando(),
    baca.natural_harmonics(),
    baca.pitches(khamr.contrabass_halo_pitches),
    baca.markup.string_number(3),
    )

hairpins = [
    'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
    'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp',
    ]
segment_maker(
    baca.scope('Contrabass Music Voice', 2, 7),
    baca.map(
        [baca.hairpin(_) for _ in hairpins],
        baca.plts(),
        ),
    )

### STRINGS ###

segment_maker(
    baca.scopes(
        ['Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        'Contrabass Music Voice'],
        [(1, 7)],
        ),
    khamr.markup.emphasize_multiphonics(),
    )

segment_maker(
    baca.scopes(
        ['Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(6, 7)],
        ),
    baca.accents(),
    )
