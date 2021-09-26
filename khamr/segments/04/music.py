import abjad
import baca
from abjadext import rmakers

from khamr import library as khamr

###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ("[C.1]", 1),
    ("[C.2]", 4),
    ("[C.3]", 6),
    ("[C.4]", 8),
    ("[C.5]", 10),
    ("[C.6]", 12),
    ("[C.7]", 14),
    ("[C.8]", 16),
)

maker = baca.CommandAccumulator(
    **baca.segments(),
    instruments=khamr.instruments,
    margin_markups=khamr.margin_markups,
    metronome_marks=khamr.metronome_marks,
    score_template=khamr.ScoreTemplate(),
    time_signatures=khamr.time_signatures[:20],
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.metronome_mark(
        "84",
        selector=baca.selectors.leaf(16 - 1),
    ),
    baca.rehearsal_mark("C"),
    baca.bar_line(
        "|.",
        baca.selectors.skip(-1),
    ),
)

maker(
    ("fl", (1, 15)),
    khamr.fused_wind([8], denominator=16),
)

maker(
    ("ob", (1, 15)),
    khamr.fused_wind([10], denominator=16),
)

maker(
    ("cl", (1, 15)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("sax", (1, 15)),
    khamr.fused_wind([12], denominator=16),
)

maker(
    ("gt", (1, 7)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
    ),
)

maker(
    ("gt", (8, 15)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
    ),
)

maker(
    ("gt", (16, 20)),
    khamr.closing(),
)

maker(
    ("pf", (1, 7)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
    ),
)

maker(
    ("pf", (8, 15)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
    ),
)

maker(
    ("pf", (16, 20)),
    khamr.closing(),
)

maker(
    ("perc", (1, 5)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.selectors.lt(-1)),
    ),
)

maker(
    ("perc", (8, 15)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vn", (1, 15)),
    baca.clef("percussion"),
    baca.make_repeated_duration_notes([(7, 4)]),
)

maker(
    ("va", (1, 15)),
    baca.clef("percussion"),
    baca.make_repeated_duration_notes([(6, 4)]),
)

maker(
    ("vc", (1, 15)),
    baca.clef("percussion"),
    baca.make_repeated_duration_notes([(5, 4)]),
)

maker(
    ("cb", (1, 15)),
    baca.clef("percussion"),
    baca.make_repeated_duration_notes([(4, 4)]),
)

maker(
    ("fl", (1, 15)),
    baca.pitch("Bb4"),  # (sounds B3)
)

maker(
    ("ob", (1, 15)),
    baca.staff_position(0),
)

maker(
    ("cl", (1, 15)),
    baca.pitch("G2"),
)

maker(
    ("sax", (1, 15)),
    baca.staff_position(0),
)

maker(
    "gt",
    baca.accent(selector=baca.selectors.pheads()),
    baca.dynamic("mf"),
    baca.flageolet(selector=baca.selectors.pheads()),
    baca.pitch("C4"),
)

maker(
    "pf",
    baca.accent(selector=baca.selectors.pheads()),
    baca.dynamic("mf"),
    baca.pitch("A#4"),
)

maker(
    ("perc", (1, 5)),
    baca.hairpin(
        "pp > ppp",
        selector=baca.selectors.tleaves(),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("perc", (8, 15)),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-snare-drum-markup",
        literal=True,
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("perc", (1, 15)),
    baca.staff_position(0),
)

maker(
    (["vn", "va", "vc"], (1, 15)),
    baca.staff_position(0),
)

maker(
    ("cb", (1, 15)),
    baca.staff_position(0),
)

maker(
    (["vn", "va", "vc", "cb"], (1, 15)),
    baca.staff_lines(1),
)

maker(
    (["vn", "va", "vc", "cb"], (1, 15)),
    baca.alternate_bow_strokes(),
)

maker(
    (["vn", "va"], (1, 15)),
    baca.markup(
        r"\baca-bow-on-wooden-mute-markup",
        literal=True,
    ),
)

maker(
    (["vc", "cb"], (1, 15)),
    baca.markup(
        r"\baca-bow-on-tailpiece-markup",
        literal=True,
    ),
)

maker(
    (["vn", "va", "vc", "cb"], (1, 7)),
    baca.dynamic("p"),
)

maker(
    (["vn", "va", "vc", "cb"], (8, 15)),
    baca.hairpin("p > ppp"),
)

maker(
    ("cb", -1),
    baca.chunk(
        baca.mark(r"\khamr-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        final_segment=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
