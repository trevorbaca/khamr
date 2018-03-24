import abjad
import baca
import khamr
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
    ('FluteMusicVoice', (1, 7)),
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
    ('OboeMusicVoice', (1, 7)),
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
    ('ClarinetMusicVoice', (1, 7)),
    baca.make_repeat_tied_notes(),
    )

# saxophone

maker(
    ('SaxophoneMusicVoice', (1, 7)),
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
    ('GuitarMusicVoice', (1, 3)),
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
    ('GuitarMusicVoice', (4, 7)),
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
    ('GuitarMusicVoice', 8),
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
    ('PianoMusicVoice', (1, 3)),
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
    ('PianoMusicVoice', (4, 7)),
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
    ('PianoMusicVoice', 8),
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
    ('PercussionMusicVoice', (1, 2)),
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
    ('PercussionMusicVoice', (4, 7)),
    baca.make_repeat_tied_notes(),
    )

# violin

maker(
    ('ViolinMusicVoice', (1, 7)),
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
    ('ViolaMusicVoice', (1, 7)),
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
    ('CelloMusicVoice', (1, 7)),
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
    ('ContrabassMusicVoice', (1, 7)),
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
    ('FluteMusicVoice', (1, 7)),
    baca.pitch('Bb4'), # (sounds B3)
    )

# oboe

maker(
    ('OboeMusicVoice', (1, 7)),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    )

# clarinet

maker(
    ('ClarinetMusicVoice', (1, 7)),
    baca.pitch('G2'),
    )

# saxophone

maker(
    ('SaxophoneMusicVoice', (1, 7)),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    )

# guitar

maker(
    ('GuitarMusicVoice', (1, 8)),
    baca.accents(),
    baca.flageolets(),
    baca.pitch('C4'),
    baca.dynamic('mf'),
    )

# piano

maker(
    ('PianoMusicVoice', (1, 8)),
    baca.accents(),
    baca.pitch('A#4'),
    baca.dynamic('mf'),
    )

# percussion

maker(
    ('PercussionMusicVoice', (1, 2)),
    baca.hairpin('pp > ppp'),
    baca.stem_tremolo(),
    )

maker(
    ('PercussionMusicVoice', (4, 7)),
    baca.dynamic('fff'),
    baca.markup.boxed('snare drum'),
    baca.stem_tremolo(),
    )

# strings

maker(
    ('ViolinMusicVoice', 1),
    baca.bar_extent_persistent((-2, 0)),
    )

maker(
    ('ContrabassMusicVoice', 1),
    baca.bar_extent_persistent((0, 2)),
    )

maker(
    (['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'], (1, 7)),
    baca.staff_position(0),
    )

maker(
    ('ContrabassMusicVoice', (1, 7)),
    baca.staff_position(0),
    )

maker(
    ([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice',
        'ContrabassMusicVoice',
        ],
        (1, 7),
        ),
    baca.staff_lines(1),
    )

maker(
    ([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice',
        'ContrabassMusicVoice',
        ],
        (1, 7),
        ),
    baca.alternate_bow_strokes(),
    )

maker(
    (['ViolinMusicVoice', 'ViolaMusicVoice'], (1, 7)),
    baca.markup.bow_on_wooden_mute(),
    )

maker(
    (['CelloMusicVoice', 'ContrabassMusicVoice'], (1, 7)),
    baca.markup.bow_on_tailpiece(),
    )

maker(
    ([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice',
        'ContrabassMusicVoice',
        ],
        (1, 3),
        ),
    baca.dynamic('p'),
    )

maker(
    ([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice',
        'ContrabassMusicVoice',
        ],
        (4, 7),
        ),
    baca.hairpin('p > ppp'),
    )
