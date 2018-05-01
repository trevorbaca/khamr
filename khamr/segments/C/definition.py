import abjad
import baca
import khamr
import os


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

maker(
    ('fl', (1, 7)),
    khamr.fused_wind([8], None, 16),
    )

maker(
    ('ob', (1, 7)),
    khamr.fused_wind([10], None, 16),
    )

maker(
    ('cl', (1, 7)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('sax', (1, 7)),
    khamr.fused_wind([12], None, 16),
    )

maker(
    ('gt', (1, 3)),
    baca.make_repeat_tied_notes([abjad.silence([0], 1), abjad.sustain([-1])]),
    )

maker(
    ('gt', (4, 7)),
    baca.make_repeat_tied_notes([abjad.silence([0], 1), abjad.sustain([0])]),
    )

maker(
    ('gt', 8),
    khamr.closing(),
    )

maker(
    ('pf', (1, 3)),
    baca.make_repeat_tied_notes([abjad.silence([0], 1), abjad.sustain([-1])]),
    )

maker(
    ('pf', (4, 7)),
    baca.make_repeat_tied_notes([abjad.silence([0], 1), abjad.sustain([0])]),
    )

maker(
    ('pf', 8),
    khamr.closing(),
    )

maker(
    ('perc', (1, 2)),
    baca.make_repeat_tied_notes(abjad.silence([-1])),
    )

maker(
    ('perc', (4, 7)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (1, 7)),
    baca.clef('percussion'),
    baca.make_repeated_duration_notes([(7, 4)]),
    )

maker(
    ('va', (1, 7)),
    baca.clef('percussion'),
    baca.make_repeated_duration_notes([(6, 4)]),
    )

maker(
    ('vc', (1, 7)),
    baca.clef('percussion'),
    baca.make_repeated_duration_notes([(5, 4)]),
    )

maker(
    ('cb', (1, 7)),
    baca.clef('percussion'),
    baca.make_repeated_duration_notes([(4, 4)]),
    )

maker(
    ('fl', (1, 7)),
    baca.pitch('Bb4'), # (sounds B3)
    )

maker(
    ('ob', (1, 7)),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    )

maker(
    ('cl', (1, 7)),
    baca.pitch('G2'),
    )

maker(
    ('sax', (1, 7)),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    )

maker(
    ('gt', (1, 8)),
    baca.accent(baca.pheads()),
    baca.dynamic('mf'),
    baca.flageolet(baca.pheads()),
    baca.pitch('C4'),
    )

maker(
    ('pf', (1, 8)),
    baca.accent(baca.pheads()),
    baca.dynamic('mf'),
    baca.pitch('A#4'),
    )

maker(
    ('perc', (1, 2)),
    baca.hairpin('pp > ppp'),
    baca.stem_tremolo(baca.pleaves()),
    )

maker(
    ('perc', (4, 7)),
    baca.dynamic('fff'),
    baca.markup.boxed('snare drum'),
    baca.stem_tremolo(baca.pleaves()),
    )

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
