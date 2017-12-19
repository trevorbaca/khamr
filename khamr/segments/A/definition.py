import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=khamr.instruments,
    measures_per_stage=[4, 4, 6, 6, 10],
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

maker.validate_measure_count(30)
maker.validate_stage_count(5)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

stage_4_silence_mask = rhythmos.SilenceMask(
    pattern=abjad.index([
        4, 5,
        11, 12,
        17, 18, 19, 20,
        ]),
    )

stage_5_silence_mask = rhythmos.SilenceMask(
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

guitar_accelerando = rhythmos.InterpolationSpecifier(
    start_duration=abjad.Duration(1, 4),
    stop_duration=abjad.Duration(1, 8),
    written_duration=abjad.Duration(1, 16),
    )

guitar_ritardando = guitar_accelerando.reverse()

### FLUTE ###

maker(
    baca.scope('FluteMusicVoice', 1, 2),
    baca.RhythmCommand(
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

maker(
    baca.scope('FluteMusicVoice', 4),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([1], 2),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 5),
    baca.RhythmCommand(
        rewrite_meter=True,
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        ),
    )

### OBOE ##

maker(
    baca.scope('OboeMusicVoice', 1, 2),
    baca.RhythmCommand(
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

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 4),
    baca.scope('OboeMusicVoice', 4),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 5),
    baca.scope('OboeMusicVoice', 5),
    )

### CLARINET ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 3),
    baca.RhythmCommand(
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
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 4),
    baca.scope('ClarinetMusicVoice', 4),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 5),
    baca.scope('ClarinetMusicVoice', 5),
    )

### SAXOPHONE ###

maker(
    baca.scope('SaxophoneMusicVoice', 1, 2),
    baca.RhythmCommand(
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

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 4),
    baca.scope('SaxophoneMusicVoice', 4),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 5),
    baca.scope('SaxophoneMusicVoice', 5),
    )

### GUITAR ###

maker(
    baca.scope('GuitarMusicVoice', 1),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                durations=[(1, 4)],
                ),
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

maker(
    baca.scope('GuitarMusicVoice', 2, 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 4),
    baca.scope('GuitarMusicVoice', 4),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 5),
    baca.scope('GuitarMusicVoice', 5),
    )

### PIANO ###

maker(
    baca.scope('PianoMusicVoice', 1, 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 4),
    baca.scope('PianoMusicVoice', 4),
    rhythm_maker__tie_specifier=rhythmos.TieSpecifier(
        strip_ties=True,
        ),
    )

maker(
    baca.scope('PianoMusicVoice', 5),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
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

maker(
    baca.scope('PercussionMusicVoice', 1, 3),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[8, 20, 4, 20],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 4),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                compound_meter_multiplier=abjad.Multiplier(3, 2),
                durations=[(1, 4)],
                )
            .flatten(depth=-1),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                rhythmos.SilenceMask(
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
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 5),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                stage_5_silence_mask,
                ],
            ),
        ),
    )

### VIOLIN ###

maker(
    baca.scope('ViolinMusicVoice', 1, 3),
    baca.RhythmCommand(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.silence([-2, -1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(4),
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 4),
    baca.scope('ViolinMusicVoice', 4),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 5),
    baca.scope('ViolinMusicVoice', 5),
    )

### VIOLA ###

maker(
    baca.scope('ViolaMusicVoice', 1, 3),
    baca.RhythmCommand(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.silence([-2, -1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(3),
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 4),
    baca.scope('ViolaMusicVoice', 4),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 5),
    baca.scope('ViolaMusicVoice', 5),
    )

### CELLO ###

maker(
    baca.scope('CelloMusicVoice', 1, 2),
    baca.RhythmCommand(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.silence([-2, -1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(2),
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 4),
    baca.scope('CelloMusicVoice', 4),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 5),
    baca.scope('CelloMusicVoice', 5),
    )

### CONTRABASS ###

maker(
    baca.scope('ContrabassMusicVoice', 1, 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.sustain([0, 1, 4, 6], 7),
                abjad.silence([-1]),
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
                )
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 4),
    baca.scope('ContrabassMusicVoice', 4),
    )

maker.copy_rhythm(
    baca.scope('FluteMusicVoice', 5),
    baca.scope('ContrabassMusicVoice', 5),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

maker(
    baca.scope('FluteMusicVoice', 1, 2),
    baca.hairpin('mp > pp'),
    baca.map(baca.trill(), baca.qruns()),
    baca.pitches('Bb4'),
    )

maker(
    baca.scope('FluteMusicVoice', 4, 5),
    baca.reiterated_dynamic('fff'),
    baca.pitches('B5'),
    baca.stem_tremolo(),
    baca.markup.fluttertongue(),
    baca.instrument(khamr.instruments['Flute']),
    )

### OBOE ###

maker(
    baca.scope('OboeMusicVoice', 1, 2),
    baca.pitches('<A4 E5>'),
    baca.flageolets(),
    )

maker(
    baca.scope('OboeMusicVoice', 4, 5),
    baca.reiterated_dynamic('fff'),
    baca.pitches('G#3'),
    )

### CLARINET ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 3),
    baca.pitches('G2'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 4, 5),
    baca.reiterated_dynamic('fff'),
    baca.pitches('F#2'),
    )

### SAXOPHONE ###

maker(
    baca.scope('SaxophoneMusicVoice', 1, 2),
    baca.pitches('<F3 G+3>'),
    )

maker(
    baca.scope('SaxophoneMusicVoice', 4, 5),
    baca.reiterated_dynamic('fff'),
    baca.pitches('G#2'),
    )

### GUITAR ###

maker(
    baca.scope('GuitarMusicVoice', 1),
    baca.pitches(khamr.rose_pitch_classes.rotate(-16)),
    baca.cross_note_heads(),
    )

maker(
    baca.scope('GuitarMusicVoice', 2, 3),
    baca.dynamic('mf'),
    baca.pitches('F#2'),
    khamr.markup.sparse_guitar_clicks(),
    )

maker(
    baca.scope('GuitarMusicVoice', 4, 5),
    baca.dynamic('ff'),
    baca.pitches('G2'),
    khamr.markup.guitar_with_screw(),
    )

### PIANO ###

maker(
    baca.scope('PianoMusicVoice', 1, 3),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('PianoMusicVoice', 4),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.pitches('<A0 B0 C1 D1 E1 F1 G1 A1>'),
    baca.reiterated_dynamic('fff'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PianoMusicVoice', 5),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.ottava(),
    baca.pitches(khamr.rose_pitch_classes.invert()),
    khamr.sixth_octave(),
    )

### PERCUSSION ###

maker(
    baca.scope('PercussionMusicVoice', 1, 3),
    baca.accents(),
    baca.pitches('C4 C4 Ab5 C4 C4 C4'),
    baca.stems_down(),
    khamr.MarimbaHitCommand(indices=[2]),
    )

maker(
    baca.scope('PercussionMusicVoice', 4, 5),
    baca.pitches('Ab5'),
    baca.stems_down(),
    khamr.MarimbaHitCommand([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
    )

### VIOLIN ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
    )

maker(
    baca.scope('ViolinMusicVoice', 2),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
    )

maker(
    baca.scope('ViolinMusicVoice', 3),
    baca.pitches(khamr.color_trill_pitches.transpose(3)),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 3),
    baca.accents(),
    baca.map(baca.trill('m2'), baca.plts()),
    )

maker(
    baca.scope('ViolinMusicVoice', 4, 5),
    baca.markup.arco_ordinario(),
    baca.pitches('A4'),
    baca.reiterated_dynamic('fff'),
    )

### VIOLA ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    baca.scope('ViolaMusicVoice', 2),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
    )

maker(
    baca.scope('ViolaMusicVoice', 3),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 3),
    baca.accents(),
    baca.map(baca.trill('m2'), baca.plts()),
    )

maker(
    baca.scope('ViolaMusicVoice', 4, 5),
    baca.markup.arco_ordinario(),
    baca.pitches('G#4'),
    baca.reiterated_dynamic('fff'),
    )

### CELLO ###

maker(
    baca.scope('CelloMusicVoice', 1, 2),
    baca.accents(),
    baca.map(baca.trill('m2'), baca.plts()),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    baca.scope('CelloMusicVoice', 3),
    baca.dynamic('mf'),
    baca.pitches('F#3'),
    khamr.markup.sparse_cello_clicks(),
    )

maker(
    baca.scope('CelloMusicVoice', 4, 5),
    baca.markup.arco_ordinario(),
    baca.pitches('G3'),
    baca.reiterated_dynamic('fff'),
    )

### CONTRABASS ###

maker(
    baca.scope('ContrabassMusicVoice', 1, 3),
    baca.dynamic('mf'),
    baca.glissando(),
    baca.markup.string_numbers([3, 4]),
    baca.natural_harmonics(),
    baca.pitches(khamr.double_stop_halo_pitches),
    )

maker(
    baca.scope('ContrabassMusicVoice', 4, 5),
    baca.markup.arco_ordinario(),
    baca.pitches('<G0 A1>'),
    baca.reiterated_dynamic('fff'),
    )
