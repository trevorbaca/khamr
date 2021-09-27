import abjad
import baca
from abjadext import rmakers

from khamr import library as khamr

###############################################################################
##################################### [A] #####################################
###############################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 5),
    ("[A.3]", 9),
    ("[A.4]", 15),
    ("[A.5]", 21),
)

commands = baca.CommandAccumulator(
    **baca.segments(),
    instruments=khamr.instruments,
    margin_markups=khamr.margin_markups,
    metronome_marks=khamr.metronome_marks,
    score_template=khamr.ScoreTemplate(),
    time_signatures=khamr.time_signatures[:30],
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "42",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "84",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "42",
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(21 - 1),
    ),
    baca.rehearsal_mark("A"),
)

stage_5_silence_pattern = abjad.index(
    [
        0,
        2,
        4,
        5,
        7,
        8,
        9,
        11,
        13,
        15,
        16,
        17,
        19,
        20,
        21,
        23,
        24,
        26,
    ]
)

# fl

commands(
    ("fl", (1, 8)),
    khamr.fused_wind(
        [10, 10, 6, 8, 6],
        rmakers.force_rest(
            baca.selectors.tuplets(([2, 5], 6)),
        ),
    ),
)

# ob

commands(
    ("ob", (1, 8)),
    khamr.fused_wind(
        [12, 6, 10, 10, 6, 8],
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 4], 6)),
        ),
    ),
)

# cl

commands(
    ("cl", (1, 14)),
    khamr.fused_wind(
        [8, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 3], 6)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplet(-1),
        ),
    ),
)

# sax

commands(
    ("sax", (1, 8)),
    khamr.fused_wind(
        [14, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 3], 6)),
        ),
    ),
)

# gt

commands(
    ("gt", (1, 4)),
    khamr.guitar_isolata(
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    ),
)

commands(
    ("gt", (5, 14)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.selectors.lt(-1)),
    ),
)

# pf

commands(
    ("pf", (1, 14)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.selectors.lt(-1)),
    ),
)

commands(
    ("pf", (15, 20)),
    khamr.alternate_divisions(detach_ties=True),
)

commands(
    ("pf", (21, 30)),
    khamr.current(
        [4, 3, 5],
        rmakers.force_rest(
            baca.selectors.tuplets(stage_5_silence_pattern),
        ),
    ),
)

# perc

commands(
    ("perc", (1, 14)),
    khamr.fused_expanse([8, 20, 4, 20]),
)

indices = [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 18, 19, 20]
commands(
    ("perc", (15, 20)),
    khamr.quarter_hits(
        rmakers.force_rest(
            baca.selectors.lts(indices),
        ),
    ),
)

commands(
    ("perc", (21, 30)),
    khamr.quarter_hits(
        rmakers.force_rest(
            baca.selectors.lts(stage_5_silence_pattern),
        ),
    ),
)

# vn

commands(
    ("vn", (1, 14)),
    khamr.trill_tuplets(
        4,
        rmakers.force_rest(
            baca.selectors.tuplets((-2, None)),
        ),
    ),
)

# va

commands(
    ("va", (1, 14)),
    khamr.trill_tuplets(
        3,
        rmakers.force_rest(
            baca.selectors.tuplets((-2, None)),
        ),
    ),
)

# vc

commands(
    ("vc", (1, 8)),
    khamr.trill_tuplets(
        2,
        rmakers.force_rest(
            baca.selectors.tuplets((-2, None)),
        ),
    ),
)

commands(
    ("vc", (9, 14)),
    baca.make_repeat_tied_notes(
        rmakers.force_rest(baca.selectors.lt(-1)),
    ),
)

# cb

commands(
    ("cb", (1, 14)),
    khamr.opening_glissandi(
        -3,
        rmakers.repeat_tie(
            baca.selectors.leaves_in_get_tuplets(([0, 1, 4, 6], 7), (1, None)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
    ),
)

winds_guitar_strings = ["fl", "ob", "cl", "sax", "gt", "vn", "va", "vc", "cb"]

commands(
    (winds_guitar_strings, (15, 20)),
    khamr.alternate_divisions(),
)

commands(
    (winds_guitar_strings, (21, 30)),
    khamr.silent_first_division(),
)

commands(
    ("fl", (1, 8)),
    baca.hairpin(
        "mp > pp",
        selector=baca.selectors.tleaves(),
    ),
    baca.new(
        baca.trill_spanner(),
        map=baca.selectors.qruns(),
    ),
    baca.pitch("Bb4"),
)

commands(
    ("fl", (15, 30)),
    baca.dynamic("fff"),
    baca.instrument(khamr.instruments["Flute"]),
    baca.markup(
        r"\baca-fluttertongue-markup",
        literal=True,
    ),
    baca.pitch("B5"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("ob", (1, 8)),
    baca.flageolet(selector=baca.selectors.pheads()),
    baca.pitch("<A4 E5>"),
)

commands(
    ("ob", (15, 30)),
    baca.dynamic("fff"),
    baca.pitch("G#3"),
)

commands(
    ("cl", (1, 14)),
    baca.pitch("G2"),
)

commands(
    ("cl", (15, 30)),
    baca.dynamic("fff"),
    baca.pitch("F#2"),
)

commands(
    ("sax", (1, 8)),
    baca.pitch("<F3 G+3>"),
)

commands(
    ("sax", (15, 30)),
    baca.dynamic("fff"),
    baca.pitch(
        "G#2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("gt", (1, 4)),
    baca.note_head_style_cross(),
    baca.pitches(khamr.rose_pitch_classes.rotate(-16)),
)

commands(
    ("gt", (5, 14)),
    baca.dynamic("mf"),
    baca.pitch("F#2"),
    baca.markup(
        r"\khamr-sparse-guitar-clicks",
        literal=True,
    ),
)

commands(
    ("gt", (15, 30)),
    baca.dynamic("ff"),
    baca.pitch("G2"),
    baca.markup(
        r"\khamr-guitar-with-screw",
        literal=True,
    ),
)

commands(
    ("pf", (1, 14)),
    baca.staff_position(0),
)

commands(
    ("pf", (15, 20)),
    baca.clef("bass"),
    baca.dynamic("fff"),
    baca.ottava_bassa(),
    baca.pitch("<A0 B0 C1 D1 E1 F1 G1 A1>"),
    baca.staff_lines(5),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("pf", (21, 30)),
    baca.clef("treble"),
    baca.dynamic("fff-ancora"),
    baca.ottava(),
    baca.pitches(khamr.rose_pitch_classes.invert()),
    khamr.sixth_octave(),
)

commands(
    ("perc", (1, 14)),
    baca.accent(selector=baca.selectors.pheads()),
    baca.pitches("C4 C4 Ab5 C4 C4 C4", allow_repeats=True),
    baca.stem_down(),
    khamr.MarimbaHitCommand(indices=[2]),
)

commands(
    ("perc", (15, 30)),
    baca.pitch("Ab5"),
    baca.stem_down(),
    khamr.MarimbaHitCommand([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
)

commands(
    ("vn", (1, 4)),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
)

commands(
    ("vn", (5, 8)),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
)

commands(
    ("vn", (9, 14)),
    baca.pitches(khamr.color_trill_pitches.transpose(3)),
)

commands(
    ("vn", (1, 14)),
    baca.accent(selector=baca.selectors.pheads()),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=baca.selectors.plts(),
    ),
)

commands(
    ("vn", (15, 30)),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-arco-ordinario-markup",
        literal=True,
    ),
    baca.pitch("A4"),
)

commands(
    ("va", (1, 4)),
    baca.pitches(khamr.color_trill_pitches),
)

commands(
    ("va", (5, 8)),
    baca.pitches(khamr.color_trill_pitches.transpose(1)),
)

commands(
    ("va", (9, 14)),
    baca.pitches(khamr.color_trill_pitches.transpose(2)),
)

commands(
    ("va", (1, 14)),
    baca.accent(selector=baca.selectors.pheads()),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=baca.selectors.plts(),
    ),
)

commands(
    ("va", (15, 30)),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-arco-ordinario-markup",
        literal=True,
    ),
    baca.pitch("G#4"),
)

commands(
    ("vc", (1, 8)),
    baca.accent(selector=baca.selectors.pheads()),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=baca.selectors.plts(),
    ),
    baca.pitches(khamr.color_trill_pitches),
)

commands(
    ("vc", (9, 14)),
    baca.dynamic("mf"),
    baca.pitch("F#3"),
    baca.markup(
        r"\khamr-sparse-cello-clicks",
        literal=True,
    ),
)

commands(
    ("vc", (15, 30)),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-arco-ordinario-markup",
        literal=True,
    ),
    baca.pitch("G3"),
)

commands(
    ("cb", (1, 14)),
    baca.dynamic("mf"),
    baca.suite(
        # TODO: release need to cast chord prior to glissando indicators
        baca.pitches(khamr.double_stop_halo_pitches),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-strings-iii-plus-iv-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("cb", (15, 30)),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-arco-ordinario-markup",
        literal=True,
    ),
    baca.pitch("<G0 A1>"),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
