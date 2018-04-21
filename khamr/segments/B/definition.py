import abjad
import baca
import khamr
import os


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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=khamr.time_signatures[:37],
    transpose_score=True,
    validate_measure_count=37,
    validate_stage_count=9,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    )

maker(
    ('fl', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', (5, 6)),
    khamr.aviary((7, 16), [1]),
    )

maker(
    ('fl', 9),
    khamr.fused_wind([8], None, 16),
    )

maker(
    ('ob', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ob', (5, 6)),
    baca.instrument(khamr.instruments['Oboe']),
    khamr.aviary((5, 16), [1]),
    )

maker(
    ('ob', 9),
    khamr.fused_wind([10], abjad.silence([0]), 16),
    )

maker(
    ('cl', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (5, 6)),
    baca.instrument(khamr.instruments['Clarinet']),
    khamr.aviary((8, 16), [1]),
    )

maker(
    ('cl', (8, 9)),
    baca.instrument(khamr.instruments['BassClarinet']),
    baca.make_repeat_tied_notes(abjad.silence([-1])),
    )

maker(
    ('sax', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('sax', (5, 6)),
    baca.instrument(khamr.instruments['SopraninoSaxophone']),
    khamr.aviary((6, 16), [1]),
    )

maker(
    ('sax', 9),
    khamr.fused_wind([12], None, 16),
    )

maker(
    ('gt', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('gt', (5, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('pf', (1, 4)),
    khamr.current([4, 4, 4, 3, 5, 5, 5, 3, 3, 4, 4, 3, 3, 5, 5, 5, 5, 5]),
    )

maker(
    ('pf', (5, 6)),
    khamr.aviary((9, 16), [2]),
    )

maker(
    ('perc', (3, 4)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 5),
    baca.make_repeated_duration_notes([(1, 4)], do_not_rewrite_meter=True),
    )

maker(
    ('perc', 6),
    baca.make_repeated_duration_notes([(3, 8)], do_not_rewrite_meter=True),
    )

maker(
    ('perc', (7, 9)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (2, 6)),
    khamr.continuous_glissandi(0, abjad.sustain([0, 1, 3], 7)),
    )

maker(
    ('va', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (2, 6)),
    khamr.continuous_glissandi(-1, abjad.sustain([1, 2, 4], 7)),
    )

maker(
    ('vc', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (2, 6)),
    khamr.continuous_glissandi(-2, abjad.sustain([2, 3, 5], 7)),
    )

maker(
    ('cb', [1, 2, 3, 4, 5, 6]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cb', [7, (8, 9)]),
    baca.make_repeat_tied_notes(abjad.silence([-1])),
    )

maker(
    ('fl', 1),
    baca.pitch('B5'),
    baca.stem_tremolo(),
    )

maker(
    ('fl', (5, 6)),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    baca.dynamic('fff'),
    baca.pitches('D6 E6 F#6 C6 C#6 D6 D#6 F6'),
    )

maker(
    ('fl', 9),
    baca.dynamic('pp'),
    baca.pitch('Bb4'), # (sounds B3)
    khamr.markup.covered_flute_airtone(),
    )

maker(
    ('ob', 1),
    baca.pitch('G#3'),
    )

maker(
    ('ob', (5, 6)),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D#6 E6 F6 F#6'),
    )

maker(
    ('ob', 9),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    khamr.markup.airtone_without_reed(),
    )

maker(
    ('cl', 1),
    baca.pitch('F#2'),
    )

maker(
    ('cl', (5, 6)),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    baca.dynamic('fff'),
    baca.pitches('D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6'),
    )

maker(
    ('cl', (8, 9)),
    baca.dynamic('ppp'),
    baca.pitch('G2'),
    )

maker(
    ('sax', 1),
    baca.pitch('G#2'),
    )

maker(
    ('sax', (5, 6)),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D6 F6 F#6 D#6 E6'),
    )

maker(
    ('sax', 9),
    baca.bar_extent_persistent((0, 2)),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.markup.airtone(),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('gt', 1),
    baca.pitch('G3'),
    )

maker(
    ('gt', (5, 6)),
    baca.dynamic('fff'),
    baca.pitch('Ab4'),
    baca.stem_tremolo(),
    )

maker(
    ('pf', (1, 4)),
    baca.dynamic('fff'),
    baca.pitches(khamr.rose_pitch_classes.invert().transpose(2)),
    baca.ottava(),
    khamr.sixth_octave(),
    )

maker(
    ('pf', (3, 4)),
    baca.dynamic('ffff'),
    )

maker(
    ('pf', (5, 6)),
    baca.accents(baca.top().tuplets().map(baca.leaf(0))),
    baca.dynamic('fff'),
    baca.pitches('C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6'),
    )

maker(
    ('perc', (3, 4)),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.markup.boxed('bass drum'),
    baca.staff_lines(1),
    baca.stem_tremolo(),
    )

maker(
    ('perc', (5, 6)),
    baca.double_tonguing(),
    baca.dynamic('fff'),
    baca.markup.boxed('castanets'),
    baca.staccati(),
    )

maker(
    ('perc', (7, 9)),
    baca.dynamic('ppp'),
    baca.markup.boxed('bass drum'),
    baca.stem_tremolo(),
    )

maker(
    ('vn', 1),
    baca.pitch('A4'),
    )

maker(
    (['vn', 'va', 'vc'], (2, 6)),
    baca.pitches(khamr.rose_pitch_classes.invert().transpose(6)),
    baca.glissando(),
    baca.markup.estr_sul_pont(),
    baca.natural_harmonics(),
    khamr.narrow_fourth_octave(),
    )

maker(
    (['vn', 'va', 'vc'], 2),
    baca.dynamic('p'),
    )

maker(
    (['vn', 'va', 'vc'], 5),
    baca.dynamic('fff'),
    )

maker(
    (['vn', 'va', 'vc'], (3, 4)),
    baca.hairpin('pp < f'),
    )

maker(
    ('va', 1),
    baca.pitch('G#4'),
    )

maker(
    ('vc', 1),
    baca.pitch('G3'),
    )

maker(
    ('cb', 1),
    baca.pitch('<G0 A1>'),
    )

maker(
    ('cb', (2, 5)),
    baca.pitch('<G#0 A#1>'),
    )

maker(
    ('cb', (6, 7)),
    baca.pitch('<G0 A1>'),
    )

maker(
    ('cb', 2),
    baca.dynamic('p'),
    )

maker(
    ('cb', (3, 4)),
    baca.hairpin('p < f'),
    )

maker(
    ('cb', 5),
    baca.dynamic('fff'),
    baca.markup.estr_sul_pont(),
    )

maker(
    ('cb', (6, 9)),
    baca.markup.arco_ordinario(),
    )

maker(
    ('cb', (8, 9)),
    baca.dynamic('mp'),
    baca.pitch('G0'),
    baca.trill_spanner('F3', harmonic=True),
    khamr.markup.scodanibbio(),
    )
