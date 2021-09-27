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

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=khamr.instruments,
    margin_markups=khamr.margin_markups,
    metronome_marks=khamr.metronome_marks,
    score_template=khamr.ScoreTemplate(),
    time_signatures=khamr.time_signatures[:20],
)

commands(
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

commands(
    ("fl", (1, 15)),
    khamr.fused_wind([8], denominator=16),
)

commands(
    ("ob", (1, 15)),
    khamr.fused_wind([10], denominator=16),
)

commands(
    ("cl", (1, 15)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("sax", (1, 15)),
    khamr.fused_wind([12], denominator=16),
)

commands(
    ("gt", (1, 7)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
    ),
)

commands(
    ("gt", (8, 15)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
    ),
)

commands(
    ("gt", (16, 20)),
    khamr.closing(),
)

commands(
    ("pf", (1, 7)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
    ),
)

commands(
    ("pf", (8, 15)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
    ),
)

commands(
    ("pf", (16, 20)),
    khamr.closing(),
)

commands(
    ("perc", (1, 5)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.selectors.lt(-1)),
    ),
)

commands(
    ("perc", (8, 15)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", (1, 15)),
    baca.clef("percussion"),
    baca.make_repeated_duration_notes([(7, 4)]),
)

commands(
    ("va", (1, 15)),
    baca.clef("percussion"),
    baca.make_repeated_duration_notes([(6, 4)]),
)

commands(
    ("vc", (1, 15)),
    baca.clef("percussion"),
    baca.make_repeated_duration_notes([(5, 4)]),
)

commands(
    ("cb", (1, 15)),
    baca.clef("percussion"),
    baca.make_repeated_duration_notes([(4, 4)]),
)

commands(
    ("fl", (1, 15)),
    baca.pitch("Bb4"),  # (sounds B3)
)

commands(
    ("ob", (1, 15)),
    baca.staff_position(0),
)

commands(
    ("cl", (1, 15)),
    baca.pitch("G2"),
)

commands(
    ("sax", (1, 15)),
    baca.staff_position(0),
)

commands(
    "gt",
    baca.accent(selector=baca.selectors.pheads()),
    baca.dynamic("mf"),
    baca.flageolet(selector=baca.selectors.pheads()),
    baca.pitch("C4"),
)

commands(
    "pf",
    baca.accent(selector=baca.selectors.pheads()),
    baca.dynamic("mf"),
    baca.pitch("A#4"),
)

commands(
    ("perc", (1, 5)),
    baca.hairpin(
        "pp > ppp",
        selector=baca.selectors.tleaves(),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("perc", (8, 15)),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-snare-drum-markup",
        literal=True,
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("perc", (1, 15)),
    baca.staff_position(0),
)

commands(
    (["vn", "va", "vc"], (1, 15)),
    baca.staff_position(0),
)

commands(
    ("cb", (1, 15)),
    baca.staff_position(0),
)

commands(
    (["vn", "va", "vc", "cb"], (1, 15)),
    baca.staff_lines(1),
)

commands(
    (["vn", "va", "vc", "cb"], (1, 15)),
    baca.alternate_bow_strokes(),
)

commands(
    (["vn", "va"], (1, 15)),
    baca.markup(
        r"\baca-bow-on-wooden-mute-markup",
        literal=True,
    ),
)

commands(
    (["vc", "cb"], (1, 15)),
    baca.markup(
        r"\baca-bow-on-tailpiece-markup",
        literal=True,
    ),
)

commands(
    (["vn", "va", "vc", "cb"], (1, 7)),
    baca.dynamic("p"),
)

commands(
    (["vn", "va", "vc", "cb"], (8, 15)),
    baca.hairpin("p > ppp"),
)

commands(
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
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        final_segment=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
