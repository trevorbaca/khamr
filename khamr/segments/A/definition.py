import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[4, 4, 6, 6, 10],
    metronome_mark_measure_map=[
        (1, khamr.metronome_marks['42']),
        (1, abjad.Accelerando()),
        (2, khamr.metronome_marks['84']),
        (2, abjad.Ritardando()),
        (3, khamr.metronome_marks['42']),
        (5, khamr.metronome_marks['126']),
        ],
    metronome_mark_stem_height=1.25,
    time_signatures=khamr.time_signatures[:30],
    transpose_score=True,
    validate_measure_count=30,
    validate_stage_count=5,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    )

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

# flute

maker(
    ('FluteMusicVoice', (1, 2)),
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

# oboe

maker(
    ('OboeMusicVoice', (1, 2)),
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

# clarinet

maker(
    ('ClarinetMusicVoice', (1, 3)),
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

# saxophone

maker(
    ('SaxophoneMusicVoice', (1, 2)),
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

# guitar

maker(
    ('GuitarMusicVoice', 1),
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
    ('GuitarMusicVoice', (2, 3)),
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

# piano

maker(
    ('PianoMusicVoice', (1, 3)),
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

maker(
    ('PianoMusicVoice', 4),
    khamr.alternate_divisions(strip_ties=True),
    )

maker(
    ('PianoMusicVoice', 5),
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

# percussion

maker(
    ('PercussionMusicVoice', (1, 3)),
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
    ('PercussionMusicVoice', 4),
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
    ('PercussionMusicVoice', 5),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                stage_5_silence_mask,
                ],
            ),
        ),
    )

# violin

maker(
    ('ViolinMusicVoice', (1, 3)),
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

# viola

maker(
    ('ViolaMusicVoice', (1, 3)),
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

# cello

maker(
    ('CelloMusicVoice', (1, 2)),
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
    ('CelloMusicVoice', 3),
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

# contrabass

maker(
    ('ContrabassMusicVoice', (1, 3)),
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

winds_guitar_strings = [
    'FluteMusicVoice',
    'OboeMusicVoice',
    'ClarinetMusicVoice',
    'SaxophoneMusicVoice',
    'GuitarMusicVoice',
    'ViolinMusicVoice',
    'ViolaMusicVoice',
    'CelloMusicVoice',
    'ContrabassMusicVoice',
    ]

maker(
    baca.scopes(winds_guitar_strings, [4]),
    khamr.alternate_divisions(),
    )

maker(
    baca.scopes(winds_guitar_strings, [5]),
    khamr.silent_first_division(),
    )

# flute

maker(
    ('FluteMusicVoice', (1, 2)),
    baca.hairpin('mp > pp'),
    baca.map(baca.trill_spanner(), baca.qruns()),
    baca.pitch('Bb4'),
    )

maker(
    ('FluteMusicVoice', (4, 5)),
    baca.reiterated_dynamic('fff'),
    baca.pitch('B5'),
    baca.stem_tremolo(),
    baca.markup.fluttertongue(),
    baca.instrument(khamr.instruments['Flute']),
    )

# oboe

maker(
    ('OboeMusicVoice', (1, 2)),
    baca.pitch('<A4 E5>'),
    baca.flageolets(),
    )

maker(
    ('OboeMusicVoice', (4, 5)),
    baca.reiterated_dynamic('fff'),
    baca.pitch('G#3'),
    )

# clarinet

maker(
    ('ClarinetMusicVoice', (1, 3)),
    baca.pitch('G2'),
    )

maker(
    ('ClarinetMusicVoice', (4, 5)),
    baca.reiterated_dynamic('fff'),
    baca.pitch('F#2'),
    )

# saxophone

maker(
    ('SaxophoneMusicVoice', (1, 2)),
    baca.pitch('<F3 G+3>'),
    )

maker(
    ('SaxophoneMusicVoice', (4, 5)),
    baca.reiterated_dynamic('fff'),
    baca.pitch('G#2'),
    )

# guitar

maker(
    ('GuitarMusicVoice', 1),
    baca.pitches(khamr.rose_pitch_classes.rotate(-16)),
    baca.cross_note_heads(),
    )

maker(
    ('GuitarMusicVoice', (2, 3)),
    baca.dynamic('mf'),
    baca.pitch('F#2'),
    khamr.markup.sparse_guitar_clicks(),
    )

maker(
    ('GuitarMusicVoice', (4, 5)),
    baca.dynamic('ff'),
    baca.pitch('G2'),
    khamr.markup.guitar_with_screw(),
    )

# piano

maker(
    ('PianoMusicVoice', (1, 3)),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    )

maker(
    ('PianoMusicVoice', 4),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.pitch('<A0 B0 C1 D1 E1 F1 G1 A1>'),
    baca.reiterated_dynamic('fff'),
    baca.staff_lines(5),
    baca.stem_tremolo(),
    )

maker(
    ('PianoMusicVoice', 5),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.ottava(),
    baca.pitches(khamr.rose_pitch_classes.invert()),
    khamr.sixth_octave(),
    )

# percussion

maker(
    ('PercussionMusicVoice', (1, 3)),
    baca.accents(),
    baca.pitches('C4 C4 Ab5 C4 C4 C4', allow_repeats=True),
    baca.stems_down(),
    khamr.MarimbaHitCommand(indices=[2]),
    )

maker(
    ('PercussionMusicVoice', (4, 5)),
    baca.pitch('Ab5'),
    baca.stems_down(),
    khamr.MarimbaHitCommand([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
    )

# violin

maker(
    ('ViolinMusicVoice', 1),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
    )

maker(
    ('ViolinMusicVoice', 2),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
    )

maker(
    ('ViolinMusicVoice', 3),
    baca.pitches(khamr.color_trill_pitches.transpose(3)),
    )

maker(
    ('ViolinMusicVoice', (1, 3)),
    baca.accents(),
    baca.map(baca.trill_spanner('m2'), baca.plts()),
    )

maker(
    ('ViolinMusicVoice', (4, 5)),
    baca.markup.arco_ordinario(),
    baca.pitch('A4'),
    baca.reiterated_dynamic('fff'),
    )

# viola

maker(
    ('ViolaMusicVoice', 1),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    ('ViolaMusicVoice', 2),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
    )

maker(
    ('ViolaMusicVoice', 3),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
    )

maker(
    ('ViolaMusicVoice', (1, 3)),
    baca.accents(),
    baca.map(baca.trill_spanner('m2'), baca.plts()),
    )

maker(
    ('ViolaMusicVoice', (4, 5)),
    baca.markup.arco_ordinario(),
    baca.pitch('G#4'),
    baca.reiterated_dynamic('fff'),
    )

# cello

maker(
    ('CelloMusicVoice', (1, 2)),
    baca.accents(),
    baca.map(baca.trill_spanner('m2'), baca.plts()),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    ('CelloMusicVoice', 3),
    baca.dynamic('mf'),
    baca.pitch('F#3'),
    khamr.markup.sparse_cello_clicks(),
    )

maker(
    ('CelloMusicVoice', (4, 5)),
    baca.markup.arco_ordinario(),
    baca.pitch('G3'),
    baca.reiterated_dynamic('fff'),
    )

# contrabass

maker(
    ('ContrabassMusicVoice', (1, 3)),
    baca.dynamic('mf'),
    baca.glissando(),
    baca.markup.string_numbers([3, 4]),
    baca.natural_harmonics(),
    baca.pitches(khamr.double_stop_halo_pitches),
    )

maker(
    ('ContrabassMusicVoice', (4, 5)),
    baca.markup.arco_ordinario(),
    baca.pitch('<G0 A1>'),
    baca.reiterated_dynamic('fff'),
    )
