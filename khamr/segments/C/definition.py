import abjad
import baca
import khamr
import os
from abjadext import rmakers


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ('[C.1]', 1),
    ('[C.2]', 4),
    ('[C.3]', 6),
    ('[C.4]', 8),
    ('[C.5]', 10),
    ('[C.6]', 12),
    ('[C.7]', 14),
    ('[C.8]', 16),
)

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    final_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=khamr.time_signatures[:20],
    transpose_score=True,
    validate_measure_count=20,
)

maker(
    'Global_Skips',
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(8 - 1)),
    baca.metronome_mark('84', selector=baca.leaf(16 - 1)),
    baca.rehearsal_mark('C'),
)

maker(
    ('fl', (1, 15)),
    khamr.fused_wind([8], denominator=16),
)

maker(
    ('ob', (1, 15)),
    khamr.fused_wind([10], denominator=16),
)

maker(
    ('cl', (1, 15)),
    baca.make_repeat_tied_notes(),
)

maker(
    ('sax', (1, 15)),
    khamr.fused_wind([12], denominator=16),
)

maker(
    ('gt', (1, 7)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.lts()[:-1]),
    ),
)

maker(
    ('gt', (8, 15)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.lts()[1:]),
    ),
)

maker(
    ('gt', (16, 20)),
    khamr.closing(),
)

maker(
    ('pf', (1, 7)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.lts()[:-1]),
    ),
)

maker(
    ('pf', (8, 15)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.lts()[1:]),
    ),
)

maker(
    ('pf', (16, 20)),
    khamr.closing(),
)

maker(
    ('perc', (1, 5)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.lt(-1)),
    ),
)

maker(
    ('perc', (8, 15)),
    baca.make_repeat_tied_notes(),
)

maker(
    ('vn', (1, 15)),
    baca.clef('percussion'),
    baca.make_repeated_duration_notes([(7, 4)]),
)

maker(
    ('va', (1, 15)),
    baca.clef('percussion'),
    baca.make_repeated_duration_notes([(6, 4)]),
)

maker(
    ('vc', (1, 15)),
    baca.clef('percussion'),
    baca.make_repeated_duration_notes([(5, 4)]),
)

maker(
    ('cb', (1, 15)),
    baca.clef('percussion'),
    baca.make_repeated_duration_notes([(4, 4)]),
)

maker(
    ('fl', (1, 15)),
    baca.pitch('Bb4'), # (sounds B3)
)

maker(
    ('ob', (1, 15)),
    baca.staff_position(0),
)

maker(
    ('cl', (1, 15)),
    baca.pitch('G2'),
)

maker(
    ('sax', (1, 15)),
    baca.staff_position(0),
)

maker(
    'gt',
    baca.accent(selector=baca.pheads()),
    baca.dynamic('mf'),
    baca.flageolet(selector=baca.pheads()),
    baca.pitch('C4'),
)

maker(
    'pf',
    baca.accent(selector=baca.pheads()),
    baca.dynamic('mf'),
    baca.pitch('A#4'),
)

maker(
    ('perc', (1, 5)),
    baca.hairpin(
        'pp > ppp',
        selector=baca.tleaves(),
    ),
    baca.stem_tremolo(selector=baca.pleaves()),
)

maker(
    ('perc', (8, 15)),
    baca.dynamic('fff'),
    baca.markup('snare drum', boxed=True),
    baca.stem_tremolo(selector=baca.pleaves()),
)

maker(
    ("perc", (1, 15)),
    baca.staff_position(0),
)

maker(
    (['vn', 'va', 'vc'], (1, 15)),
    baca.staff_position(0),
)

maker(
    ('cb', (1, 15)),
    baca.staff_position(0),
)

maker(
    (['vn', 'va', 'vc', 'cb'], (1, 15)),
    baca.staff_lines(1),
)

maker(
    (['vn', 'va', 'vc', 'cb'], (1, 15)),
    baca.alternate_bow_strokes(),
)

maker(
    (['vn', 'va'], (1, 15)),
    baca.markup('bow on wooden mute'),
)

maker(
    (['vc', 'cb'], (1, 15)),
    baca.markup('bow on tailpiece'),
)

maker(
    (['vn', 'va', 'vc', 'cb'], (1, 7)),
    baca.dynamic('p'),
)

maker(
    (['vn', 'va', 'vc', 'cb'], (8, 15)),
    baca.hairpin('p > ppp'),
)
