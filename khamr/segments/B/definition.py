import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [B] #####################################
###############################################################################

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=khamr.instruments,
    measures_per_stage=[
        2, 2,       # 1-2 (126)
        3, 2,       # 3-4 (63->126)
        16,         # 5 (126)
        4,          # 6 (63)
        2, 2, 4,    # 7-9 (42)
        ],
    metronome_mark_measure_map=[
        #(1, khamr.metronome_marks['126']),
        (3, khamr.metronome_marks['63']),
        (3, abjad.Accelerando()),
        (5, khamr.metronome_marks['126']),
        (6, khamr.metronome_marks['63']),
        (7, khamr.metronome_marks['42']),
        ],
    metronome_marks=khamr.metronome_marks,
    rehearsal_mark='B',
    score_template=khamr.ScoreTemplate(),
    time_signatures=khamr.time_signatures[:37],
    transpose_score=True,
    validate_measure_count=37,
    validate_stage_count=9,
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### FLUTE ###

maker(
    baca.scope('FluteMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('FluteMusicVoice', (5, 6)),
    baca.instrument(khamr.instruments['Flute']),
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
    baca.scope('FluteMusicVoice', 9),
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

### OBOE ###

maker(
    baca.scope('OboeMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('OboeMusicVoice', (5, 6)),
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
    baca.scope('OboeMusicVoice', 9),
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

### CLARINET ###

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ClarinetMusicVoice', (5, 6)),
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
    baca.scope('ClarinetMusicVoice', (8, 9)),
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

### SAXOPHONE ###

maker(
    baca.scope('SaxophoneMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('SaxophoneMusicVoice', (5, 6)),
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
    baca.scope('SaxophoneMusicVoice', 9),
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

### GUITAR ###

maker(
    baca.scope('GuitarMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('GuitarMusicVoice', (5, 6)),
    baca.make_repeat_tied_notes(),
    )

### PIANO ###

maker(
    baca.scope('PianoMusicVoice', (1, 4)),
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
    baca.scope('PianoMusicVoice', (5, 6)),
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

### PERCUSSION ###

maker(
    baca.scope('PercussionMusicVoice', (3, 4)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('PercussionMusicVoice', 5),
    baca.RhythmCommand(
        division_maker=khamr.quarter_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 6),
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
    baca.scope('PercussionMusicVoice', (7, 9)),
    baca.make_repeat_tied_notes(),
    )

### VIOLIN ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolinMusicVoice', (2, 6)),
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

### VIOLA ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaMusicVoice', (2, 6)),
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

### CELLO ###

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('CelloMusicVoice', (2, 6)),
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

### CONTRABASS ###

maker(
    baca.scope('ContrabassMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ContrabassMusicVoice', 2),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ContrabassMusicVoice', 3),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ContrabassMusicVoice', 4),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ContrabassMusicVoice', 5),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ContrabassMusicVoice', 6),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ContrabassMusicVoice', 7),
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
    baca.scope('ContrabassMusicVoice', (8, 9)),
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

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

maker(
    baca.scope('FluteMusicVoice', 1),
    baca.pitches('B5'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('FluteMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitches('D6 E6 F#6 C6 C#6 D6 D#6 F6'),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    )

maker(
    baca.scope('FluteMusicVoice', 9),
    baca.dynamic('pp'),
    baca.pitches('Bb4'), # (sounds B3)
    khamr.markup.covered_flute_airtone(),
    )

### OBOE ###

maker(
    baca.scope('OboeMusicVoice', 1),
    baca.pitches('G#3'),
    )

maker(
    baca.scope('OboeMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D#6 E6 F6 F#6'),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    )

maker(
    baca.scope('OboeMusicVoice', 9),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    khamr.markup.airtone_without_reed(),
    )

### CLARINET ###

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.pitches('F#2'),
    )

maker(
    baca.scope('ClarinetMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitches('D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6'),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    )

maker(
    baca.scope('ClarinetMusicVoice', (8, 9)),
    baca.dynamic('ppp'),
    baca.pitches('G2'),
    )

### SAXOPHONE ###

maker(
    baca.scope('SaxophoneMusicVoice', 1),
    baca.pitches('G#2'),
    )

maker(
    baca.scope('SaxophoneMusicVoice', (5, 6)),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D6 F6 F#6 D#6 E6'),
    )

maker(
    baca.scope('SaxophoneMusicVoice', 9),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.markup.airtone(),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

### GUITAR ###

maker(
    baca.scope('GuitarMusicVoice', 1),
    baca.pitches('G3'),
    )

maker(
    baca.scope('GuitarMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitches('Ab4'),
    baca.stem_tremolo(),
    )

### PIANO ###

maker(
    baca.scope('PianoMusicVoice', (1, 4)),
    baca.dynamic('fff'),
    baca.pitches(khamr.rose_pitch_classes.invert().transpose(2)),
    baca.ottava(),
    khamr.sixth_octave(),
    )

maker(
    baca.scope('PianoMusicVoice', (3, 4)),
    baca.dynamic('ffff'),
    )

maker(
    baca.scope('PianoMusicVoice', (5, 6)),
    baca.dynamic('fff'),
    baca.pitches('C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6'),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    )

### PERCUSSION ###

maker(
    baca.scope('PercussionMusicVoice', (3, 4)),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.markup.boxed('bass drum'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionMusicVoice', (5, 6)),
    baca.double_tonguing(),
    baca.dynamic('fff'),
    baca.markup.boxed('castanets'),
    baca.staccati(),
    )

maker(
    baca.scope('PercussionMusicVoice', (7, 9)),
    baca.dynamic('ppp'),
    baca.markup.boxed('bass drum'),
    baca.stem_tremolo(),
    )

### VIOLIN ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.pitches('A4'),
    )

### UPPER STRINGS ###

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(2, 6)],
        ),
    baca.pitches(khamr.rose_pitch_classes.invert().transpose(6)),
    baca.glissando(),
    baca.markup.estr_sul_pont(),
    baca.natural_harmonics(),
    khamr.narrow_fourth_octave(),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [2],
        ),
    baca.dynamic('p'),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [5],
        ),
    baca.dynamic('fff'),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(3, 4)],
        ),
    baca.hairpin('pp < f'),
    )

### VIOLA ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.pitches('G#4'),
    )

### CELLO ###

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.pitches('G3'),
    )

### CONTRABASS ###

maker(
    baca.scope('ContrabassMusicVoice', 1),
    baca.pitches('<G0 A1>'),
    )

maker(
    baca.scope('ContrabassMusicVoice', (2, 5)),
    baca.pitches('<G#0 A#1>'),
    )

maker(
    baca.scope('ContrabassMusicVoice', (6, 7)),
    baca.pitches('<G0 A1>'),
    )

maker(
    baca.scope('ContrabassMusicVoice', 2),
    baca.dynamic('p'),
    )

maker(
    baca.scope('ContrabassMusicVoice', (3, 4)),
    baca.hairpin('p < f'),
    )

maker(
    baca.scope('ContrabassMusicVoice', 5),
    baca.dynamic('fff'),
    baca.markup.estr_sul_pont(),
    )

maker(
    baca.scope('ContrabassMusicVoice', (6, 9)),
    baca.markup.arco_ordinario(),
    )

maker(
    baca.scope('ContrabassMusicVoice', (8, 9)),
    baca.dynamic('mp'),
    baca.trill_spanner('F3', harmonic=True),
    baca.pitches('G0'),
    khamr.markup.scodanibbio(),
    )
