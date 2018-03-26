import abjad
import baca
import khamr
import os
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[
        8, 8, 8,
        6, 6,
        4, 4,
        ],
    metronome_mark_measure_map=[
        (1, khamr.metronome_marks['126']),
        (4, khamr.metronome_marks['63']),
        (4, abjad.Accelerando()),
        (6, khamr.metronome_marks['84']),
        ],
    metronome_mark_stem_height=1.25,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=khamr.time_signatures[:44],
    transpose_score=True,
    validate_measure_count=44,
    validate_stage_count=7,
    )

maker(
    ('fl', (1, 7)),
    khamr.fused_wind([10, 10, 6, 10, 8, 6], abjad.silence([2, 5], 6)),
    )

maker(
    ('ob', (1, 7)),
    khamr.fused_wind([12, 6, 10, 10, 6, 8], abjad.silence([1, 4], 6)),
    )

maker(
    ('cl', (1, 7)),
    khamr.fused_wind([8, 6, 10, 6, 10, 8], abjad.silence([1, 3], 6)),
    )

maker(
    ('sax', (1, 7)),
    khamr.fused_wind([14, 6, 10, 6, 10, 8], abjad.silence([1, 3], 6)),
    )

maker(
    ('gt', (1, 3)),
    khamr.guitar_isolata(),
    )

maker(
    ('gt', (4, 6)),
    khamr.guitar_accelerandi([2, 1]),
    )

maker(
    ('gt', 7),
    khamr.guitar_isolata([abjad.silence([1, 2, 3, 5, 6, 7, 8], 9)]),
    )

maker(
    ('pf', (1, 3)),
    khamr.fused_expanse([20, 8, 20, 4]),
    )

maker(
    ('pf', (4, 5)),
    khamr.guitar_accelerandi([3,  2]),
    )

maker(
    ('pf', 6),
    khamr.guitar_isolata([abjad.silence([1, 2, 3, 5, 6, 7, 8], 9)]),
    )

maker(
    ('pf', 7),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (1, 7)),
    khamr.fused_expanse([20, 8, 20, 4]),
    )

maker(
    ('vn', (1, 5)),
    khamr.opening_glissandi(0, abjad.sustain([0, 1, 2, 5], 7)),
    )

maker(
    ('vn', (6, 7)),
    baca.RhythmCommand(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(4),
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        ),
    )

maker(
    ('va', (1, 5)),
    khamr.opening_glissandi(-1, abjad.sustain([1, 2, 3, 6], 7)),
    )

maker(
    ('va', (6, 7)),
    baca.RhythmCommand(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(3),
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        ),
    )

maker(
    ('vc', (1, 5)),
    khamr.opening_glissandi(-2, abjad.sustain([0, 2, 3, 4], 7)),
    )

maker(
    ('vc', (6, 7)),
    baca.RhythmCommand(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(2),
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        ),
    )

maker(
    ('cb', (1, 7)),
    khamr.opening_glissandi(-3, abjad.sustain([0, 1, 4, 6], 7)),
    )

# flute

maker(
    ('fl', (1, 2)),
    baca.dynamic('mp'),
    baca.pitch('<G3 G4>'),
    khamr.levine_multiphonic(17),
    )

maker(
    ('fl', (3, 5)),
    baca.pitch('<G#3 G#4>'),
    khamr.levine_multiphonic(22),
    )

maker(
    ('fl', (6, 7)),
    baca.hairpin('mp > pp'),
    baca.map(baca.trill_spanner(), baca.qruns()),
    baca.pitch('A4'),
    )

# oboe

maker(
    ('ob', (1, 5)),
    baca.clef('percussion'),
    baca.dynamic('p'),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.repeat_ties_up(),
    khamr.markup.airtone_without_reed(),
    )

maker(
    ('ob', (6, 7)),
    baca.clef('treble'),
    baca.dynamic('pp'),
    baca.flageolets(),
    baca.markup.put_reed_back_in(),
    baca.pitch('<A4 E5>'),
    baca.staff_lines(5),
    )

# clarinet

maker(
    ('cl', (1, 7)),
    baca.dynamic('pp'),
    baca.pitch('A2'),
    )

# saxophone

maker(
    ('sax', (1, 5)),
    baca.dynamic('pp'),
    baca.pitch('G3'),
    )

maker(
    ('sax', (6, 7)),
    baca.dynamic('p'),
    baca.pitch('<F3 G+3>'),
    khamr.weiss_multiphonic(77),
    )

# guitar

maker(
    ('gt', (1, 3)),
    baca.dynamic('f'),
    baca.pitches(khamr.rose_pitch_classes),
    khamr.markup.half_harmonics_explanation(),
    khamr.wide_third_octave(),
    )

maker(
    ('gt', (4, 7)),
    baca.tuplet_bracket_staff_padding(4),
    khamr.markup.move_towards_the_bridge(),
    khamr.narrow_fourth_octave(),
    )

maker(
    ('gt', (1, 7)),
    baca.cross_note_heads(),
    )

maker(
    (['gt', 'pf'], (4, 7)),
    baca.pitches(khamr.rose_pitch_classes),
    )

# piano

maker(
    ('pf', (1, 3)),
    baca.accents(),
    baca.clef('percussion'),
    baca.dynamic('mf'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    khamr.markup.strike_lowest_strings(),
    )

maker(
    ('pf', (4, 6)),
    baca.clef('treble'),
    baca.dynamic('mf'),
    baca.ottava(),
    baca.staff_lines(5),
    khamr.markup.match_guitar_dynamic_levels(),
    khamr.sixth_octave(),
    )

maker(
    ('pf', 7),
    baca.clef('percussion'),
    baca.dynamic('mp'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    khamr.markup.sparse_piano_clicks(),
    )

# percussion

maker(
    ('perc', (1, 7)),
    baca.accents(),
    baca.bar_extent_persistent((0, 2)),
    baca.dynamic('mp'),
    baca.markup.boxed('XL tam-tam'),
    baca.pitches('C4 C4 C4 Ab5', allow_repeats=True),
    baca.staff_lines(1),
    baca.repeat_ties_up(),
    baca.stems_down(),
    khamr.MarimbaHitCommand([3, 7], attach_first_markup=True),
    )

# violin

maker(
    ('vn', (1, 5)),
    baca.glissando(),
    baca.markup.string_number(4),
    baca.natural_harmonics(),
    baca.pitches(khamr.violin_halo_pitches),
    khamr.halo_hairpins(),
    )

maker(
    ('vn', (6, 7)),
    baca.dynamic('ppp'),
    baca.map(baca.trill_spanner('m2'), baca.plts()),
    baca.markup.molto_flautando_e_pont(),
    baca.pitches(khamr.color_trill_pitches),
    )

# viola

maker(
    ('va', (1, 5)),
    baca.glissando(),
    baca.markup.string_number(3),
    baca.pitches(khamr.violin_halo_pitches),
    baca.natural_harmonics(),
    khamr.halo_hairpins(),
    )

maker(
    ('va', (6, 7)),
    baca.dynamic('ppp'),
    baca.map(baca.trill_spanner('m2'), baca.plts()),
    baca.markup.molto_flautando_e_pont(),
    baca.pitches(khamr.color_trill_pitches),
    )

# cello

maker(
    ('vc', (1, 5)),
    baca.glissando(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches(khamr.cello_halo_pitches),
    khamr.halo_hairpins(),
    )

maker(
    ('vc', (6, 7)),
    baca.dynamic('ppp'),
    baca.map(baca.trill_spanner('m2'), baca.plts()),
    baca.markup.molto_flautando_e_pont(),
    baca.pitches(khamr.color_trill_pitches),
    )

# contrabass

maker(
    ('cb', (1, 7)),
    baca.dynamic('f'),
    baca.glissando(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches(khamr.contrabass_halo_pitches),
    )

hairpins = [
    'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
    'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp',
    ]
maker(
    ('cb', (2, 7)),
    baca.map(
        [baca.hairpin(_) for _ in hairpins],
        baca.plts(),
        ),
    )

# strings

maker(
    (['vn', 'va', 'vc', 'cb'], (1, 7)),
    khamr.markup.emphasize_multiphonics(),
    )

maker(
    (['vn', 'va', 'vc'], (6, 7)),
    baca.accents(),
    )
