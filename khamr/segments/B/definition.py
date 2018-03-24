import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [B] #####################################
###############################################################################

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[
        2, 2,       # 1-2 (126)
        3, 2,       # 3-4 (63->126)
        16,         # 5 (126)
        4,          # 6 (63)
        2, 2, 4,    # 7-9 (42)
        ],
    metronome_mark_measure_map=[
        (3, khamr.metronome_marks['63']),
        (3, abjad.Accelerando()),
        (5, khamr.metronome_marks['126']),
        (6, khamr.metronome_marks['63']),
        (7, khamr.metronome_marks['42']),
        ],
    metronome_mark_stem_height=1.25,
    time_signatures=khamr.time_signatures[:37],
    transpose_score=True,
    validate_measure_count=37,
    validate_stage_count=9,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    )

# flute

maker(
    ('FluteMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('FluteMusicVoice', (5, 6)),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(7, 16)],
                ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

maker(
    ('FluteMusicVoice', 9),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[8],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

# oboe

maker(
    ('OboeMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('OboeMusicVoice', (5, 6)),
    baca.instrument(khamr.instruments['Oboe']),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(5, 16)],
                ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

maker(
    ('OboeMusicVoice', 9),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[10],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            division_masks=[
                abjad.silence([0]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

# clarinet

maker(
    ('ClarinetMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ClarinetMusicVoice', (5, 6)),
    baca.instrument(khamr.instruments['Clarinet']),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(8, 16)],
                ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

maker(
    ('ClarinetMusicVoice', (8, 9)),
    baca.instrument(khamr.instruments['BassClarinet']),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True
                ),
            ),
        ),
    )

# saxophone

maker(
    ('SaxophoneMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('SaxophoneMusicVoice', (5, 6)),
    baca.instrument(khamr.instruments['SopraninoSaxophone']),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 16)],
                ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

maker(
    ('SaxophoneMusicVoice', 9),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[12],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

# guitar

maker(
    ('GuitarMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('GuitarMusicVoice', (5, 6)),
    baca.make_repeat_tied_notes(),
    )

# piano

maker(
    ('PianoMusicVoice', (1, 4)),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 1, 1, 1), (1, 1, 1, 1), (1, 1, 1, 1), (1, 1, 1),

                (1, 1, 1, 1, 1), (1, 1, 1, 1, 1), (1, 1, 1, 1, 1),
                (1, 1, 1), (1, 1, 1),

                (1, 1, 1, 1), (1, 1, 1, 1), (1, 1, 1), (1, 1, 1),

                (1, 1, 1, 1, 1), (1, 1, 1, 1, 1),
                (1, 1, 1, 1, 1), (1, 1, 1, 1, 1),
                (1, 1, 1, 1, 1),

                ],
            ),
        ),
    )

maker(
    ('PianoMusicVoice', (5, 6)),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(9, 16)],
                ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[2],
            ),
        ),
    )

# percussion

maker(
    ('PercussionMusicVoice', (3, 4)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 5),
    baca.RhythmCommand(
        division_maker=khamr.quarter_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

maker(
    ('PercussionMusicVoice', 6),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(3, 8)],
                remainder=abjad.Left,
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

maker(
    ('PercussionMusicVoice', (7, 9)),
    baca.make_repeat_tied_notes(),
    )

# violin

maker(
    ('ViolinMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinMusicVoice', (2, 6)),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.sustain([0, 1, 3], 7),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            tuplet_ratios=[
                (4, 3), (3, 4),
                (3, 2), (2, 3),
                (2, 1), (1, 2),
                ],
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

# viola

maker(
    ('ViolaMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', (2, 6)),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.sustain([1, 2, 4], 7),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            tuplet_ratios=[
                (3, 2), (2, 3),
                (2, 1), (1, 2),
                (4, 3), (3, 4),
                ],
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

# cello

maker(
    ('CelloMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', (2, 6)),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=[
                abjad.sustain([2, 3, 5], 7),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            tuplet_ratios=[
                (2, 1), (1, 2),
                (4, 3), (3, 4),
                (3, 2), (2, 3),
                ],
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

# contrabass

maker(
    ('ContrabassMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ContrabassMusicVoice', 2),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ContrabassMusicVoice', 3),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ContrabassMusicVoice', 4),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ContrabassMusicVoice', 5),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ContrabassMusicVoice', 6),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ContrabassMusicVoice', 7),
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
            )
        ),
    )

maker(
    ('ContrabassMusicVoice', (8, 9)),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True
                ),
            ),
        ),
    )

# flute

maker(
    ('FluteMusicVoice', 1),
    baca.pitch('B5'),
    baca.stem_tremolo(),
    )

maker(
    ('FluteMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitches('D6 E6 F#6 C6 C#6 D6 D#6 F6'),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    )

maker(
    ('FluteMusicVoice', 9),
    baca.dynamic('pp'),
    baca.pitch('Bb4'), # (sounds B3)
    khamr.markup.covered_flute_airtone(),
    )

# oboe

maker(
    ('OboeMusicVoice', 1),
    baca.pitch('G#3'),
    )

maker(
    ('OboeMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D#6 E6 F6 F#6'),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    )

maker(
    ('OboeMusicVoice', 9),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    khamr.markup.airtone_without_reed(),
    )

# clarinet

maker(
    ('ClarinetMusicVoice', 1),
    baca.pitch('F#2'),
    )

maker(
    ('ClarinetMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitches('D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6'),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    )

maker(
    ('ClarinetMusicVoice', (8, 9)),
    baca.dynamic('ppp'),
    baca.pitch('G2'),
    )

# saxophone

maker(
    ('SaxophoneMusicVoice', 1),
    baca.pitch('G#2'),
    )

maker(
    ('SaxophoneMusicVoice', (5, 6)),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D6 F6 F#6 D#6 E6'),
    )

maker(
    ('SaxophoneMusicVoice', 9),
    baca.bar_extent_persistent((0, 2)),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.markup.airtone(),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

# guitar

maker(
    ('GuitarMusicVoice', 1),
    baca.pitch('G3'),
    )

maker(
    ('GuitarMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitch('Ab4'),
    baca.stem_tremolo(),
    )

# piano

maker(
    ('PianoMusicVoice', (1, 4)),
    baca.dynamic('fff'),
    baca.pitches(khamr.rose_pitch_classes.invert().transpose(2)),
    baca.ottava(),
    khamr.sixth_octave(),
    )

maker(
    ('PianoMusicVoice', (3, 4)),
    baca.dynamic('ffff'),
    )

maker(
    ('PianoMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitches('C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6'),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    )

# percussion

maker(
    ('PercussionMusicVoice', (3, 4)),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.markup.boxed('bass drum'),
    baca.staff_lines(1),
    baca.stem_tremolo(),
    )

maker(
    ('PercussionMusicVoice', (5, 6)),
    baca.double_tonguing(),
    baca.dynamic('fff'),
    baca.markup.boxed('castanets'),
    baca.staccati(),
    )

maker(
    ('PercussionMusicVoice', (7, 9)),
    baca.dynamic('ppp'),
    baca.markup.boxed('bass drum'),
    baca.stem_tremolo(),
    )

# violin

maker(
    ('ViolinMusicVoice', 1),
    baca.pitch('A4'),
    )

# upperstrings

maker(
    (['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'], (2, 6)),
    baca.pitches(khamr.rose_pitch_classes.invert().transpose(6)),
    baca.glissando(),
    baca.markup.estr_sul_pont(),
    baca.natural_harmonics(),
    khamr.narrow_fourth_octave(),
    )

maker(
    (['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'], 2),
    baca.dynamic('p'),
    )

maker(
    (['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'], 5),
    baca.dynamic('fff'),
    )

maker(
    (['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'], (3, 4)),
    baca.hairpin('pp < f'),
    )

# viola

maker(
    ('ViolaMusicVoice', 1),
    baca.pitch('G#4'),
    )

# cello

maker(
    ('CelloMusicVoice', 1),
    baca.pitch('G3'),
    )

# contrabass

maker(
    ('ContrabassMusicVoice', 1),
    baca.pitch('<G0 A1>'),
    )

maker(
    ('ContrabassMusicVoice', (2, 5)),
    baca.pitch('<G#0 A#1>'),
    )

maker(
    ('ContrabassMusicVoice', (6, 7)),
    baca.pitch('<G0 A1>'),
    )

maker(
    ('ContrabassMusicVoice', 2),
    baca.dynamic('p'),
    )

maker(
    ('ContrabassMusicVoice', (3, 4)),
    baca.hairpin('p < f'),
    )

maker(
    ('ContrabassMusicVoice', 5),
    baca.dynamic('fff'),
    baca.markup.estr_sul_pont(),
    )

maker(
    ('ContrabassMusicVoice', (6, 9)),
    baca.markup.arco_ordinario(),
    )

maker(
    ('ContrabassMusicVoice', (8, 9)),
    baca.dynamic('mp'),
    baca.trill_spanner('F3', harmonic=True),
    baca.pitch('G0'),
    khamr.markup.scodanibbio(),
    )
