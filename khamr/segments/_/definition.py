import abjad
import baca
import khamr
import os
from abjadext import rmakers


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_markup = (
    ('[_.1]', 1),
    ('[_.2]', 9),
    ('[_.3]', 17),
    ('[_.4]', 25),
    ('[_.5]', 31),
    ('[_.6]', 37),
    ('[_.7]', 41),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        ],
    ignore_repeat_pitch_classes=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=khamr.time_signatures[:44],
    transpose_score=True,
    validate_measure_count=44,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('126', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('63', selector=baca.leaf(25 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(25 - 1)),
    baca.metronome_mark('84', selector=baca.leaf(37 - 1)),
    )

maker(
    'fl',
    baca.suite(
        khamr.margin_markup('B. fl.'),
        baca.start_markup(['Bass', 'flute'], hcenter_in=16),
        ),
    )

maker(
    'ob',
    baca.suite(
        khamr.margin_markup('Eng. hn.'),
        baca.start_markup(['English', 'horn'], hcenter_in=16),
        ),
    )

maker(
    'cl',
    baca.suite(
        khamr.margin_markup('B. cl.'),
        baca.start_markup(['Bass', 'clarinet'], hcenter_in=16),
        ),
    )

maker(
    'sax',
    baca.suite(
        khamr.margin_markup('Bar. sax.'),
        baca.start_markup(['Baritone', 'saxophone'], hcenter_in=16),
        ),
    )

maker(
    'gt',
    baca.suite(
        khamr.margin_markup('Gt.'),
        baca.start_markup('Guitar', hcenter_in=16),
        ),
    )

maker(
    'pf',
    baca.suite(
        khamr.margin_markup('Pf.'),
        baca.start_markup('Piano', hcenter_in=16),
        ),
    )

maker(
    'perc',
    baca.suite(
        khamr.margin_markup('Perc.'),
        baca.start_markup('Percussion', hcenter_in=16),
        ),
    )

maker(
    'vn',
    baca.suite(
        khamr.margin_markup('Vn.'),
        baca.start_markup('Violin', hcenter_in=16),
        ),
    )

maker(
    'va',
    baca.suite(
        khamr.margin_markup('Va.'),
        baca.start_markup('Viola', hcenter_in=16),
        ),
    )

maker(
    'vc',
    baca.suite(
        khamr.margin_markup('Vc.'),
        baca.start_markup('Cello', hcenter_in=16),
        ),
    )

maker(
    'cb',
    baca.suite(
        khamr.margin_markup('Cb.'),
        baca.start_markup('Contrabass', hcenter_in=16),
        ),
    )

maker(
    'fl',
    khamr.fused_wind(
        [10, 10, 6, 10, 8, 6],
        dmask=rmakers.silence([2, 5], 6)
        ),
    )

maker(
    'ob',
    khamr.fused_wind(
        [12, 6, 10, 10, 6, 8],
        dmask=rmakers.silence([1, 4], 6),
        ),
    )

maker(
    'cl',
    khamr.fused_wind(
        [8, 6, 10, 6, 10, 8],
        dmask=rmakers.silence([1, 3], 6),
        ),
    )

maker(
    'sax',
    khamr.fused_wind(
        [14, 6, 10, 6, 10, 8],
        dmask=rmakers.silence([1, 3], 6),
        ),
    )

maker(
    ('gt', (1, 24)),
    khamr.guitar_isolata(),
    )

maker(
    ('gt', (25, 40)),
    khamr.guitar_accelerandi([2, 1]),
    )

maker(
    ('gt', (41, 44)),
    khamr.guitar_isolata(dmask=rmakers.silence([1, 2, 3, 5, 6, 7, 8], 9)),
    )

maker(
    ('pf', (1, 24)),
    khamr.fused_expanse([20, 8, 20, 4]),
    )

maker(
    ('pf', (25, 36)),
    khamr.guitar_accelerandi([3,  2]),
    )

maker(
    ('pf', (37, 40)),
    khamr.guitar_isolata(dmask=rmakers.silence([1, 2, 3, 5, 6, 7, 8], 9)),
    )

maker(
    ('pf', (41, 44)),
    baca.make_repeat_tied_notes(),
    )

maker(
    'perc',
    khamr.fused_expanse([20, 8, 20, 4]),
    )

maker(
    ('vn', (1, 36)),
    khamr.opening_glissandi(0, rmakers.sustain([0, 1, 2, 5], 7)),
    )

maker(
    ('vn', (37, 44)),
    khamr.trill_tuplets(4),
    )

maker(
    ('va', (1, 36)),
    khamr.opening_glissandi(-1, rmakers.sustain([1, 2, 3, 6], 7)),
    )

maker(
    ('va', (37, 44)),
    khamr.trill_tuplets(3),
    )

maker(
    ('vc', (1, 36)),
    khamr.opening_glissandi(-2, rmakers.sustain([0, 2, 3, 4], 7)),
    )

maker(
    ('vc', (37, 44)),
    khamr.trill_tuplets(2),
    )

maker(
    'cb',
    khamr.opening_glissandi(-3, rmakers.sustain([0, 1, 4, 6], 7)),
    )

maker(
    ('fl', (1, 16)),
    baca.dynamic('mp'),
    baca.pitch('<G3 G4>'),
    baca.markup(
        khamr.levine_multiphonic(17),
        ),
    )

maker(
    ('fl', (17, 36)),
    baca.pitch('<G#3 G#4>'),
    baca.markup(
        khamr.levine_multiphonic(22),
        ),
    )

maker(
    ('fl', (37, 44)),
    baca.hairpin(
        'mp > pp',
        selector=baca.tleaves(),
        ),
    baca.new(
        baca.trill_spanner(),
        map=baca.qruns(),
        ),
    baca.pitch('A4'),
    )

maker(
    ('ob', (1, 36)),
    baca.clef('percussion'),
    baca.dynamic('p'),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(
        khamr.markup.airtone_without_reed(),
        ),
    )

maker(
    ('ob', (37, 44)),
    baca.clef('treble'),
    baca.dynamic('pp'),
    baca.flageolet(selector=baca.pheads()),
    baca.markup(
        'put reed back in',
        boxed=True,
        selector=baca.leaf(0),
        ),
    baca.pitch('<A4 E5>'),
    baca.staff_lines(5),
    )

maker(
    'cl',
    baca.dynamic('pp'),
    baca.pitch('A2'),
    )

maker(
    ('sax', (1, 36)),
    baca.dynamic('pp'),
    baca.pitch('G3'),
    )

maker(
    ('sax', (37, 44)),
    baca.dynamic('p'),
    baca.pitch('<F3 G+3>'),
    baca.markup(
        khamr.weiss_multiphonic(77),
        ),
    )

maker(
    ('gt', (1, 24)),
    baca.dynamic('f'),
    baca.pitches(khamr.rose_pitch_classes),
    baca.markup(
        khamr.markup.half_harmonics_explanation(),
        ),
    khamr.wide_third_octave(),
    )

maker(
    ('gt', (25, 44)),
    baca.tuplet_bracket_staff_padding(4),
    baca.markup(
        khamr.markup.move_towards_the_bridge(),
        ),
    khamr.narrow_fourth_octave(),
    )

maker(
    'gt',
    baca.note_head_style_cross(),
    )

maker(
    (['gt', 'pf'], (25, 44)),
    baca.pitches(khamr.rose_pitch_classes),
    )

maker(
    ('pf', (1, 24)),
    baca.accent(selector=baca.pheads()),
    baca.clef('percussion'),
    baca.dynamic('mf'),
    baca.markup(khamr.markup.strike_lowest_strings()),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('pf', (25, 40)),
    baca.clef('treble'),
    baca.dynamic('mf'),
    baca.ottava(),
    baca.staff_lines(5),
    baca.markup(
        khamr.markup.match_guitar_dynamic_levels(),
        ),
    khamr.sixth_octave(),
    )

maker(
    ('pf', (41, 44)),
    baca.clef('percussion'),
    baca.dynamic('mp'),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(
        khamr.markup.sparse_piano_clicks(),
        ),
    )

maker(
    'perc',
    baca.accent(selector=baca.pheads()),
    baca.bar_extent_persistent((0, 2)),
    baca.dynamic('mp'),
    baca.pitches('C4 C4 C4 Ab5', allow_repeats=True),
    baca.staff_lines(1),
    baca.stem_down(),
    khamr.MarimbaHitCommand([3, 7], attach_first_markup=True),
    baca.markup('XL tam-tam', boxed=True),
    )

maker(
    ('vn', (1, 36)),
    baca.suite(
        # TODO: release need to cast chords prior to glissando indicators
        baca.pitches(khamr.violin_halo_pitches),
        baca.glissando(),
        ),
    baca.markup(
        'IV',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    khamr.halo_hairpins(),
    )

maker(
    ('vn', (37, 44)),
    baca.dynamic('ppp'),
    baca.new(
        baca.trill_spanner('m2'),
        map=baca.plts(),
        ),
    baca.markup('molto flautando e pont.'),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    ('va', (1, 36)),
    baca.suite(
        baca.pitches(khamr.violin_halo_pitches),
        baca.glissando(),
        ),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    khamr.halo_hairpins(),
    )

maker(
    ('va', (37, 44)),
    baca.dynamic('ppp'),
    baca.new(
        baca.trill_spanner('m2'),
        map=baca.plts(),
        ),
    baca.markup('molto flautando e pont.'),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    ('vc', (1, 36)),
    baca.suite(
        baca.pitches(khamr.cello_halo_pitches),
        baca.glissando(),
        ),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    khamr.halo_hairpins(),
    )

maker(
    ('vc', (37, 44)),
    baca.dynamic('ppp'),
    baca.new(
        baca.trill_spanner('m2'),
        map=baca.plts(),
        ),
    baca.markup('molto flautando e pont.'),
    baca.pitches(khamr.color_trill_pitches),
    )

maker(
    'cb',
    baca.dynamic('f'),
    baca.suite(
        baca.pitches(khamr.contrabass_halo_pitches),
        baca.glissando(),
        ),
    baca.markup(
        baca.markups.string_number(3),
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    )

maker(
    ('cb', (9, 44)),
    khamr.halo_hairpins(),
    )

maker(
    ['vn', 'va', 'vc', 'cb'],
    baca.markup(
        khamr.markup.emphasize_multiphonics(),
        ),
    )

maker(
    (['vn', 'va', 'vc'], (37, 44)),
    baca.accent(selector=baca.pheads()),
    )
