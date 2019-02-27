import abjad
import baca
import khamr
import os
from abjadext import rmakers


###############################################################################
##################################### [A] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 4),
        2: (5, 8),
        3: (9, 14),
        4: (15, 20),
        5: (21, 30),
        }[n]

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        ],
    ignore_repeat_pitch_classes=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=khamr.time_signatures[:30],
    transpose_score=True,
    validate_measure_count=30,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('42', selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(1 - 1)),
    baca.metronome_mark('84', selector=baca.leaf(5 - 1)),
    baca.metronome_mark('42', selector=baca.leaf(9 - 1)),
    baca.metronome_mark('126', selector=baca.leaf(21 - 1)),
    baca.rehearsal_mark('A'),
    )

stage_4_silence_mask = rmakers.silence([4, 5, 11, 12, 17, 18, 19, 20])

stage_5_silence_mask = rmakers.silence([
    0, 2, 4, 5, 7, 8, 9, 11, 13,
    15, 16, 17, 19, 20, 21, 23, 24, 26,
    ])

maker(
    ('fl', (1, 8)),
    khamr.fused_wind(
        [10, 10, 6, 8, 6],
        dmask=rmakers.silence([2, 5], 6),
        ),
    )

maker(
    ('ob', (1, 8)),
    khamr.fused_wind(
        [12, 6, 10, 10, 6, 8],
        dmask=rmakers.silence([1, 4], 6),
        ),
    )

maker(
    ('cl', (1, 14)),
    khamr.fused_wind(
        [8, 6, 10, 6, 10, 8],
        dmask=[rmakers.silence([1, 3], 6), rmakers.silence([-1])],
        ),
    )

maker(
    ('sax', (1, 8)),
    khamr.fused_wind(
        [14, 6, 10, 6, 10, 8],
        dmask=rmakers.silence([1, 3], 6),
        ),
    )

maker(
    ('gt', (1, 4)),
    khamr.guitar_isolata(dmask=rmakers.silence([1, 2, 3, 5, 6, 7, 8], 9)),
    )

maker(
    ('gt', (5, 14)),
    baca.make_repeat_tied_notes(
        dmask=rmakers.silence([-1]),
        ),
    )

maker(
    ('pf', (1, 14)),
    baca.make_repeat_tied_notes(
        dmask=rmakers.silence([-1]),
        ),
    )

maker(
    ('pf', (15, 20)),
    khamr.alternate_divisions(strip_ties=True),
    )

maker(
    ('pf', (21, 30)),
    khamr.current([4, 3, 5], stage_5_silence_mask),
    )

maker(
    ('perc', (1, 14)),
    khamr.fused_expanse([8, 20, 4, 20]),
    )

maker(
    ('perc', (15, 20)),
    khamr.quarter_hits(
        dmask=rmakers.silence([
            0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 
            12, 13, 14, 15, 16, 18, 19, 20,
            ]),
        ),
    )

maker(
    ('perc', (21, 30)),
    khamr.fused_expanse(None, stage_5_silence_mask),
    )

maker(
    ('vn', (1, 14)),
    khamr.trill_tuplets(4, dmask=rmakers.silence([-2, -1])),
    )

maker(
    ('va', (1, 14)),
    khamr.trill_tuplets(3, dmask=rmakers.silence([-2, -1])),
    )

maker(
    ('vc', (1, 8)),
    khamr.trill_tuplets(2, dmask=rmakers.silence([-2, -1])),
    )

maker(
    ('vc', (9, 14)),
    baca.make_repeat_tied_notes(
        dmask=rmakers.silence([-1]),
        ),
    )

maker(
    ('cb', (1, 14)),
    khamr.opening_glissandi(
        -3,
        [rmakers.sustain([0, 1, 4, 6], 7), rmakers.silence([-1])],
        ),
    )

winds_guitar_strings = ['fl', 'ob', 'cl', 'sax', 'gt', 'vn', 'va', 'vc', 'cb']

maker(
    (winds_guitar_strings, (15, 20)),
    khamr.alternate_divisions(),
    )

maker(
    (winds_guitar_strings, (21, 30)),
    khamr.silent_first_division(),
    )

maker(
    ('fl', (1, 8)),
    baca.hairpin(
        'mp > pp',
        selector=baca.tleaves(),
        ),
    baca.new(
        baca.trill_spanner(),
        map=baca.qruns(),
        ),
    baca.pitch('Bb4'),
    )

maker(
    ('fl', (15, 30)),
    baca.dynamic('fff', selector=baca.pheads()),
    baca.instrument(khamr.instruments['Flute']),
    baca.markup('fluttertongue'),
    baca.pitch('B5'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('ob', (1, 8)),
    baca.flageolet(selector=baca.pheads()),
    baca.pitch('<A4 E5>'),
    )

maker(
    ('ob', (15, 30)),
    baca.dynamic('fff', selector=baca.pheads()),
    baca.pitch('G#3'),
    )

maker(
    ('cl', (1, 14)),
    baca.pitch('G2'),
    )

maker(
    ('cl', (15, 30)),
    baca.dynamic('fff', selector=baca.pheads()),
    baca.pitch('F#2'),
    )

maker(
    ('sax', (1, 8)),
    baca.pitch('<F3 G+3>'),
    )

maker(
    ('sax', (15, 30)),
    baca.dynamic('fff', selector=baca.pheads()),
    baca.pitch(
        'G#2',
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
    )

maker(
    ('gt', (1, 4)),
    baca.note_head_style_cross(),
    baca.pitches(khamr.rose_pitch_classes.rotate(-16)),
    )

maker(
    ('gt', (5, 14)),
    baca.dynamic('mf'),
    baca.pitch('F#2'),
    baca.markup(
        khamr.markup.sparse_guitar_clicks(),
        ),
    )

maker(
    ('gt', (15, 30)),
    baca.dynamic('ff'),
    baca.pitch('G2'),
    baca.markup(
        khamr.markup.guitar_with_screw(),
        ),
    )

maker(
    ('pf', (1, 14)),
    baca.staff_position(0),
    )

maker(
    ('pf', (15, 20)),
    baca.clef('bass'),
    baca.dynamic('fff', selector=baca.pheads()),
    baca.ottava_bassa(),
    baca.pitch('<A0 B0 C1 D1 E1 F1 G1 A1>'),
    baca.staff_lines(5),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('pf', (21, 30)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.ottava(),
    baca.pitches(khamr.rose_pitch_classes.invert()),
    khamr.sixth_octave(),
    )

maker(
    ('perc', (1, 14)),
    baca.accent(selector=baca.pheads()),
    baca.pitches('C4 C4 Ab5 C4 C4 C4', allow_repeats=True),
    baca.stem_down(),
    khamr.MarimbaHitCommand(indices=[2]),
    )

maker(
    ('perc', (15, 30)),
    baca.pitch('Ab5'),
    baca.stem_down(),
    khamr.MarimbaHitCommand([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
    )

maker(
    ('vn', (1, 4)),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
    )

maker(
    ('vn', (5, 8)),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
    )

maker(
    ('vn', (9, 14)),
    baca.pitches(khamr.color_trill_pitches.transpose(3)),
    )

maker(
    ('vn', (1, 14)),
    baca.accent(selector=baca.pheads()),
    baca.new(
        baca.trill_spanner('m2'),
        map=baca.plts(),
        ),
    )

maker(
    ('vn', (15, 30)),
    baca.dynamic('fff', selector=baca.pheads()),
    baca.markup('arco ordinario'),
    baca.pitch('A4'),
    )

maker(
    ('va', (1, 20)),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    ('va', (5, 8)),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
    )

maker(
    ('va', (9, 14)),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
    )

maker(
    ('va', (1, 14)),
    baca.accent(selector=baca.pheads()),
    baca.new(
        baca.trill_spanner('m2'),
        map=baca.plts(),
        ),
    )

maker(
    ('va', (15, 30)),
    baca.dynamic('fff', selector=baca.pheads()),
    baca.markup('arco ordinario'),
    baca.pitch('G#4'),
    )

maker(
    ('vc', (1, 8)),
    baca.accent(selector=baca.pheads()),
    baca.new(
        baca.trill_spanner('m2'),
        map=baca.plts(),
        ),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    ('vc', (9, 14)),
    baca.dynamic('mf'),
    baca.pitch('F#3'),
    baca.markup(
        khamr.markup.sparse_cello_clicks(),
        ),
    )

maker(
    ('vc', (15, 30)),
    baca.dynamic('fff', selector=baca.pheads()),
    baca.markup('arco ordinario'),
    baca.pitch('G3'),
    )

maker(
    ('cb', (1, 14)),
    baca.dynamic('mf'),
    baca.suite(
        # TODO: release need to cast chord prior to glissando indicators
        baca.pitches(khamr.double_stop_halo_pitches),
        baca.glissando(),
        ),
    baca.markup(
        'III+IV',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    )

maker(
    ('cb', (15, 30)),
    baca.dynamic('fff', selector=baca.pheads()),
    baca.markup('arco ordinario'),
    baca.pitch('<G0 A1>'),
    )
