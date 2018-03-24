import abjad
import baca
import khamr
import os
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [C] #####################################
###############################################################################

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    last_segment=True,
    measures_per_stage=[3, 2, 2, 2, 2, 2, 2, 5],
    metronome_mark_measure_map=[
        (4, abjad.Accelerando()),
        (8, khamr.metronome_marks['84']),
        ],
    metronome_mark_stem_height=1.25,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=khamr.time_signatures[:20],
    transpose_score=True,
    validate_measure_count=20,
    validate_stage_count=8,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    )

# flute

maker(
    ('fl', (1, 7)),
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
    ('ob', (1, 7)),
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
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

# clarinet

maker(
    ('cl', (1, 7)),
    baca.make_repeat_tied_notes(),
    )

# saxophone

maker(
    ('sax', (1, 7)),
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
    ('gt', (1, 3)),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0], 1),
                abjad.sustain([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    ('gt', (4, 7)),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0], 1),
                abjad.sustain([0]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    ('gt', 8),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(2, 4), (4, 4), (12, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0]),
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),),
    )

# piano

maker(
    ('pf', (1, 3)),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0], 1),
                abjad.sustain([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    ('pf', (4, 7)),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0], 1),
                abjad.sustain([0]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    ('pf', 8),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(2, 4), (4, 4), (12, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0]),
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        ),
    )

# percussion

maker(
    ('perc', (1, 2)),
    baca.RhythmCommand(
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
    ('perc', (4, 7)),
    baca.make_repeat_tied_notes(),
    )

# violin

maker(
    ('vn', (1, 7)),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(7, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

# viola

maker(
    ('va', (1, 7)),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

# cello

maker(
    ('vc', (1, 7)),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(5, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

# contrabass

maker(
    ('cb', (1, 7)),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(4, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

# flute

maker(
    ('fl', (1, 7)),
    baca.pitch('Bb4'), # (sounds B3)
    )

# oboe

maker(
    ('ob', (1, 7)),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    )

# clarinet

maker(
    ('cl', (1, 7)),
    baca.pitch('G2'),
    )

# saxophone

maker(
    ('sax', (1, 7)),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    )

# guitar

maker(
    ('gt', (1, 8)),
    baca.accents(),
    baca.flageolets(),
    baca.pitch('C4'),
    baca.dynamic('mf'),
    )

# piano

maker(
    ('pf', (1, 8)),
    baca.accents(),
    baca.pitch('A#4'),
    baca.dynamic('mf'),
    )

# percussion

maker(
    ('perc', (1, 2)),
    baca.hairpin('pp > ppp'),
    baca.stem_tremolo(),
    )

maker(
    ('perc', (4, 7)),
    baca.dynamic('fff'),
    baca.markup.boxed('snare drum'),
    baca.stem_tremolo(),
    )

# strings

maker(
    ('vn', 1),
    baca.bar_extent_persistent((-2, 0)),
    )

maker(
    ('cb', 1),
    baca.bar_extent_persistent((0, 2)),
    )

maker(
    (['vn', 'va', 'vc'], (1, 7)),
    baca.staff_position(0),
    )

maker(
    ('cb', (1, 7)),
    baca.staff_position(0),
    )

maker(
    (['vn', 'va', 'vc', 'cb'], (1, 7)),
    baca.staff_lines(1),
    )

maker(
    (['vn', 'va', 'vc', 'cb'], (1, 7)),
    baca.alternate_bow_strokes(),
    )

maker(
    (['vn', 'va'], (1, 7)),
    baca.markup.bow_on_wooden_mute(),
    )

maker(
    (['vc', 'cb'], (1, 7)),
    baca.markup.bow_on_tailpiece(),
    )

maker(
    (['vn', 'va', 'vc', 'cb'], (1, 3)),
    baca.dynamic('p'),
    )

maker(
    (['vn', 'va', 'vc', 'cb'], (4, 7)),
    baca.hairpin('p > ppp'),
    )
