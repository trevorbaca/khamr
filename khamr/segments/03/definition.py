import pathlib

import baca
from abjadext import rmakers

import khamr

###############################################################################
##################################### [B] #####################################
###############################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.2]", 3),
    ("[B.3]", 5),
    ("[B.4]", 8),
    ("[B.5]", 10),
    ("[B.6]", 26),
    ("[B.7]", 30),
    ("[B.8]", 32),
    ("[B.9]", 34),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=khamr.time_signatures[:37],
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "63",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.metronome_mark(
        "63",
        selector=baca.selectors.leaf(26 - 1),
    ),
    baca.metronome_mark(
        "42",
        selector=baca.selectors.leaf(30 - 1),
    ),
    baca.rehearsal_mark("B"),
)


def leaf_in_each_top_tuplet(n):
    def selector(argument):
        selection = baca.Selection(argument).top().tuplets()
        return baca.Selection(baca.Selection(_).leaf(n) for _ in selection)

    return selector


def ptails_in_get_tuplets(pattern, pair):
    start, stop = pair

    def selector(argument):
        selection = baca.Selection(argument).tuplets()
        selection = selection.get(*pattern)
        return baca.Selection(baca.Selection(_).ptails()[start:stop] for _ in selection)

    return selector


maker(
    ("fl", (1, 2)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("fl", (10, 29)),
    khamr.aviary((7, 16), extra_counts=[1]),
)

maker(
    ("fl", (34, 37)),
    khamr.fused_wind([8], denominator=16),
)

maker(
    ("ob", (1, 2)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("ob", (10, 29)),
    baca.instrument(khamr.instruments["Oboe"]),
    khamr.aviary((5, 16), extra_counts=[1]),
)

maker(
    ("ob", (34, 37)),
    khamr.fused_wind(
        [10],
        rmakers.force_rest(baca.selectors.tuplet(0)),
        denominator=16,
    ),
)

maker(
    ("cl", (1, 2)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("cl", (10, 29)),
    baca.instrument(khamr.instruments["Clarinet"]),
    khamr.aviary((8, 16), extra_counts=[1]),
)

maker(
    ("cl", (32, 37)),
    baca.instrument(khamr.instruments["BassClarinet"]),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.selectors.lt(-1)),
    ),
)

maker(
    ("sax", (1, 2)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("sax", (10, 29)),
    baca.instrument(khamr.instruments["SopraninoSaxophone"]),
    khamr.aviary((6, 16), extra_counts=[1]),
)

maker(
    ("sax", (34, 37)),
    khamr.fused_wind([12], denominator=16),
)

maker(
    ("gt", (1, 2)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("gt", (10, 29)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("pf", (1, 9)),
    khamr.current([4, 4, 4, 3, 5, 5, 5, 3, 3, 4, 4, 3, 3, 5, 5, 5, 5, 5]),
)

maker(
    ("pf", (10, 29)),
    khamr.aviary((9, 16), extra_counts=[2]),
)

maker(
    ("perc", (5, 9)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("perc", (10, 25)),
    baca.make_repeated_duration_notes([(1, 4)], do_not_rewrite_meter=True),
)

maker(
    ("perc", (26, 29)),
    baca.make_repeated_duration_notes([(3, 8)], do_not_rewrite_meter=True),
)

maker(
    ("perc", (30, 37)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vn", (1, 2)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vn", (3, 29)),
    khamr.continuous_glissandi(
        0,
        rmakers.tie(
            ptails_in_get_tuplets(([0, 1, 3], 7), (None, -1)),
        ),
    ),
)

maker(
    ("va", (1, 2)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", (3, 29)),
    khamr.continuous_glissandi(
        -1,
        rmakers.tie(
            ptails_in_get_tuplets(([1, 2, 4], 7), (None, -1)),
        ),
    ),
)

maker(
    ("vc", (1, 2)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vc", (3, 29)),
    khamr.continuous_glissandi(
        -2,
        rmakers.tie(
            ptails_in_get_tuplets(([2, 3, 5], 7), (None, -1)),
        ),
    ),
)

maker(
    ("cb", [(1, 2), (3, 4), (5, 7), (8, 9), (10, 25), (26, 29)]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("cb", [(30, 31), (32, 37)]),
    baca.make_repeat_tied_notes(rmakers.force_rest(baca.selectors.lt(-1))),
)

maker(
    ("fl", (1, 2)),
    baca.pitch("B5"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("fl", (10, 29)),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff-ancora"),
    baca.pitches("D6 E6 F#6 C6 C#6 D6 D#6 F6"),
)

maker(
    ("fl", (34, 37)),
    baca.dynamic("pp"),
    baca.pitch("Bb4"),  # (sounds B3)
    baca.markup(
        r"\khamr-covered-flute-airtone",
        literal=True,
    ),
)

maker(
    ("ob", (1, 2)),
    baca.pitch("G#3"),
)

maker(
    ("ob", (10, 29)),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff-ancora"),
    baca.pitches("C6 C#6 D#6 E6 F6 F#6"),
)

maker(
    ("ob", (34, 37)),
    baca.clef("percussion"),
    baca.dynamic("pp"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(
        r"\khamr-airtone-without-reed",
        literal=True,
    ),
)

maker(
    ("cl", (1, 2)),
    baca.pitch("F#2"),
)

maker(
    ("cl", (10, 29)),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff-ancora"),
    baca.pitches("D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6"),
)

maker(
    ("cl", (32, 37)),
    baca.dynamic("ppp"),
    baca.pitch("G2"),
)

maker(
    ("sax", (1, 2)),
    baca.pitch("G#2"),
)

maker(
    ("sax", (10, 29)),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff-ancora"),
    baca.pitches("C6 C#6 D6 F6 F#6 D#6 E6"),
)

maker(
    ("sax", (34, 37)),
    baca.clef("percussion"),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-airtone-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
)

maker(
    ("gt", (1, 2)),
    baca.pitch("G3"),
)

maker(
    ("gt", (10, 29)),
    baca.dynamic("fff"),
    baca.pitch("Ab4"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("pf", (1, 9)),
    baca.pitches(khamr.rose_pitch_classes.invert().transpose(2)),
    baca.ottava(),
    khamr.sixth_octave(),
)

maker(
    ("pf", (5, 9)),
    baca.dynamic("ffff"),
)

maker(
    ("pf", (10, 29)),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff"),
    baca.pitches("C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6"),
)

maker(
    ("perc", (5, 9)),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-bass-drum-markup",
        literal=True,
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("perc", (10, 29)),
    baca.double_staccato(selector=baca.selectors.pheads()),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-castanets-markup",
        literal=True,
    ),
)

maker(
    ("perc", (30, 37)),
    baca.dynamic("ppp"),
    baca.markup(
        r"\baca-bass-drum-markup",
        literal=True,
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("perc", (5, 37)),
    baca.staff_position(0),
)

maker(
    ("vn", (1, 2)),
    baca.pitch("A4"),
)

maker(
    (["vn", "va", "vc"], (3, 29)),
    baca.pitches(khamr.rose_pitch_classes.invert().transpose(6)),
    baca.glissando(),
    baca.markup(
        r"\baca-estr-sul-pont-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    khamr.narrow_fourth_octave(),
)

maker(
    (["vn", "va", "vc"], (3, 4)),
    baca.dynamic("p"),
)

maker(
    (["vn", "va", "vc"], (10, 25)),
    baca.dynamic("fff"),
)

maker(
    (["vn", "va", "vc"], (5, 9)),
    baca.hairpin("pp < f"),
)

maker(
    ("va", (1, 2)),
    baca.pitch("G#4"),
)

maker(
    ("vc", (1, 2)),
    baca.pitch("G3"),
)

maker(
    ("cb", (1, 2)),
    baca.pitch("<G0 A1>"),
)

maker(
    ("cb", (3, 25)),
    baca.pitch("<G#0 A#1>"),
)

maker(
    ("cb", (26, 31)),
    baca.pitch("<G0 A1>"),
)

maker(
    ("cb", (3, 4)),
    baca.dynamic("p"),
)

maker(
    ("cb", (5, 9)),
    baca.hairpin("p < f"),
)

maker(
    ("cb", (10, 25)),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-estr-sul-pont-markup",
        literal=True,
    ),
)

maker(
    ("cb", (26, 37)),
    baca.markup(
        r"\baca-arco-ordinario-markup",
        literal=True,
    ),
)

maker(
    ("cb", (32, 37)),
    baca.dynamic("mp"),
    baca.pitch("G0"),
    baca.trill_spanner(
        alteration="F2",
        harmonic=True,
    ),
    baca.markup(
        r"\khamr-scodanibbio",
        literal=True,
    ),
)
