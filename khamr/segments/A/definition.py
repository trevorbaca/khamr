import abjad
import baca
import khamr
import os


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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=khamr.time_signatures[:30],
    transpose_score=True,
    validate_measure_count=30,
    validate_stage_count=5,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    )

stage_4_silence_mask = abjad.silence([4, 5, 11, 12, 17, 18, 19, 20])

stage_5_silence_mask = abjad.silence([
    0, 2, 4, 5, 7, 8, 9, 11, 13,
    15, 16, 17, 19, 20, 21, 23, 24, 26,
    ])

maker(
    ('fl', (1, 2)),
    khamr.fused_wind([10, 10, 6, 8, 6], abjad.silence([2, 5], 6)),
    )

maker(
    ('ob', (1, 2)),
    khamr.fused_wind([12, 6, 10, 10, 6, 8], abjad.silence([1, 4], 6)),
    )

maker(
    ('cl', (1, 3)),
    khamr.fused_wind(
        [8, 6, 10, 6, 10, 8],
        [abjad.silence([1, 3], 6), abjad.silence([-1])],
        ),
    )

maker(
    ('sax', (1, 2)),
    khamr.fused_wind(
        [14, 6, 10, 6, 10, 8],
        abjad.silence([1, 3], 6),
        ),
    )

maker(
    ('gt', 1),
    khamr.guitar_isolata(abjad.silence([1, 2, 3, 5, 6, 7, 8], 9)),
    )

maker(
    ('gt', (2, 3)),
    baca.make_repeat_tied_notes(abjad.silence([-1])),
    )

maker(
    ('pf', (1, 3)),
    baca.make_repeat_tied_notes(abjad.silence([-1])),
    )

maker(
    ('pf', 4),
    khamr.alternate_divisions(strip_ties=True),
    )

maker(
    ('pf', 5),
    khamr.current([4, 3, 5], stage_5_silence_mask),
    )

maker(
    ('perc', (1, 3)),
    khamr.fused_expanse([8, 20, 4, 20]),
    )

maker(
    ('perc', 4),
    khamr.quarter_hits(
        abjad.silence([
            0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 
            12, 13, 14, 15, 16, 18, 19, 20,
            ]),
        ),
    )

maker(
    ('perc', 5),
    khamr.fused_expanse(None, stage_5_silence_mask),
    )

maker(
    ('vn', (1, 3)),
    khamr.trill_tuplets(4, abjad.silence([-2, -1])),
    )

maker(
    ('va', (1, 3)),
    khamr.trill_tuplets(3, abjad.silence([-2, -1])),
    )

maker(
    ('vc', (1, 2)),
    khamr.trill_tuplets(2, abjad.silence([-2, -1])),
    )

maker(
    ('vc', 3),
    baca.make_repeat_tied_notes(abjad.silence([-1])),
    )

maker(
    ('cb', (1, 3)),
    khamr.opening_glissandi(
        -3,
        [abjad.sustain([0, 1, 4, 6], 7), abjad.silence([-1])],
        ),
    )

winds_guitar_strings = ['fl', 'ob', 'cl', 'sax', 'gt', 'vn', 'va', 'vc', 'cb']

maker(
    (winds_guitar_strings, 4),
    khamr.alternate_divisions(),
    )

maker(
    (winds_guitar_strings, 5),
    khamr.silent_first_division(),
    )

maker(
    ('fl', (1, 2)),
    baca.hairpin('mp > pp'),
    baca.map(baca.trill_spanner(), baca.qruns()),
    baca.pitch('Bb4'),
    )

maker(
    ('fl', (4, 5)),
    baca.instrument(khamr.instruments['Flute']),
    baca.markup.fluttertongue(),
    baca.pitch('B5'),
    baca.reiterated_dynamic('fff'),
    baca.stem_tremolo(),
    )

maker(
    ('ob', (1, 2)),
    baca.flageolets(),
    baca.pitch('<A4 E5>'),
    )

maker(
    ('ob', (4, 5)),
    baca.pitch('G#3'),
    baca.reiterated_dynamic('fff'),
    )

maker(
    ('cl', (1, 3)),
    baca.pitch('G2'),
    )

maker(
    ('cl', (4, 5)),
    baca.pitch('F#2'),
    baca.reiterated_dynamic('fff'),
    )

maker(
    ('sax', (1, 2)),
    baca.pitch('<F3 G+3>'),
    )

maker(
    ('sax', (4, 5)),
    baca.pitch('G#2'),
    baca.reiterated_dynamic('fff'),
    )

maker(
    ('gt', 1),
    baca.cross_note_heads(),
    baca.pitches(khamr.rose_pitch_classes.rotate(-16)),
    )

maker(
    ('gt', (2, 3)),
    baca.dynamic('mf'),
    baca.pitch('F#2'),
    khamr.markup.sparse_guitar_clicks(),
    )

maker(
    ('gt', (4, 5)),
    baca.dynamic('ff'),
    baca.pitch('G2'),
    khamr.markup.guitar_with_screw(),
    )

maker(
    ('pf', (1, 3)),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    )

maker(
    ('pf', 4),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.pitch('<A0 B0 C1 D1 E1 F1 G1 A1>'),
    baca.reiterated_dynamic('fff'),
    baca.staff_lines(5),
    baca.stem_tremolo(),
    )

maker(
    ('pf', 5),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.ottava(),
    baca.pitches(khamr.rose_pitch_classes.invert()),
    khamr.sixth_octave(),
    )

maker(
    ('perc', (1, 3)),
    baca.accents(),
    baca.pitches('C4 C4 Ab5 C4 C4 C4', allow_repeats=True),
    baca.stems_down(),
    khamr.MarimbaHitCommand(indices=[2]),
    )

maker(
    ('perc', (4, 5)),
    baca.pitch('Ab5'),
    baca.stems_down(),
    khamr.MarimbaHitCommand([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
    )

maker(
    ('vn', 1),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
    )

maker(
    ('vn', 2),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
    )

maker(
    ('vn', 3),
    baca.pitches(khamr.color_trill_pitches.transpose(3)),
    )

maker(
    ('vn', (1, 3)),
    baca.accents(),
    baca.map(baca.trill_spanner('m2'), baca.plts()),
    )

maker(
    ('vn', (4, 5)),
    baca.markup.arco_ordinario(),
    baca.pitch('A4'),
    baca.reiterated_dynamic('fff'),
    )

maker(
    ('va', 1),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    ('va', 2),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
    )

maker(
    ('va', 3),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
    )

maker(
    ('va', (1, 3)),
    baca.accents(),
    baca.map(baca.trill_spanner('m2'), baca.plts()),
    )

maker(
    ('va', (4, 5)),
    baca.markup.arco_ordinario(),
    baca.pitch('G#4'),
    baca.reiterated_dynamic('fff'),
    )

maker(
    ('vc', (1, 2)),
    baca.accents(),
    baca.map(baca.trill_spanner('m2'), baca.plts()),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    ('vc', 3),
    baca.dynamic('mf'),
    baca.pitch('F#3'),
    khamr.markup.sparse_cello_clicks(),
    )

maker(
    ('vc', (4, 5)),
    baca.markup.arco_ordinario(),
    baca.pitch('G3'),
    baca.reiterated_dynamic('fff'),
    )

maker(
    ('cb', (1, 3)),
    baca.dynamic('mf'),
    baca.glissando(),
    baca.markup.string_numbers([3, 4]),
    baca.natural_harmonics(),
    baca.pitches(khamr.double_stop_halo_pitches),
    )

maker(
    ('cb', (4, 5)),
    baca.markup.arco_ordinario(),
    baca.pitch('<G0 A1>'),
    baca.reiterated_dynamic('fff'),
    )
