import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:20],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (8 - 1, baca.Accelerando()),
    (16 - 1, "84"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)

baca.bar_line_function(score["Skips"][20 - 1], "|.")


def FL(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 15),
        [8],
        denominator=16,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20))
    voice.extend(music)


def OB(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 15),
        [10],
        denominator=16,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20))
    voice.extend(music)


def CL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 15))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20))
    voice.extend(music)


def SAX(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 15),
        [12],
        denominator=16,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20))
    voice.extend(music)


def GT(voice):
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 7),
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(8, 15),
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
    )
    voice.extend(music)
    music = library.make_closing_rhythm(accumulator.get(16, 20))
    voice.extend(music)


def PF(voice):
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 7),
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(8, 15),
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
    )
    voice.extend(music)
    music = library.make_closing_rhythm(accumulator.get(16, 20))
    voice.extend(music)


def PERC(voice):
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 5),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(8, 15))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20))
    voice.extend(music)


def VN(voice):
    music = baca.make_repeated_duration_notes(accumulator.get(1, 15), [(7, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20))
    voice.extend(music)


def VA(voice):
    music = baca.make_repeated_duration_notes(accumulator.get(1, 15), [(6, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20))
    voice.extend(music)


def VC(voice):
    music = baca.make_repeated_duration_notes(accumulator.get(1, 15), [(5, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20))
    voice.extend(music)


def CB(voice):
    music = baca.make_repeated_duration_notes(accumulator.get(1, 15), [(4, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20))
    voice.extend(music)


def fl(m):
    accumulator(
        ("fl", (1, 15)),
        baca.pitch("Bb4"),  # (sounds B3)
    )


def ob(m):
    accumulator(
        ("ob", (1, 15)),
        baca.staff_position(0),
    )


def cl(m):
    accumulator(
        ("cl", (1, 15)),
        baca.pitch("G2"),
    )


def sax(m):
    accumulator(
        ("sax", (1, 15)),
        baca.staff_position(0),
    )


def gt(m):
    accumulator(
        "gt",
        baca.accent(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic("mf", selector=lambda _: baca.select.phead(_, 0)),
        baca.flageolet(selector=lambda _: baca.select.pheads(_)),
        baca.pitch("C4"),
    )


def pf(m):
    accumulator(
        "pf",
        baca.accent(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic("mf", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("A#4"),
    )


def perc(m):
    accumulator(
        ("perc", (1, 5)),
        baca.hairpin(
            "pp > ppp",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", (8, 15)),
        baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-snare-drum-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", (1, 15)),
        baca.staff_position(0),
    )


def vn(m):
    accumulator(
        ("vn", (1, 15)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
    )


def va(m):
    accumulator(
        ("va", (1, 15)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
    )


def vc(m):
    accumulator(
        ("vc", (1, 15)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
    )


def cb(m):
    accumulator(
        ("cb", (1, 15)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("cb", -1),
        baca.literal(
            [
                r"\once \override Score.RehearsalMark.direction = #down",
                r"\once \override Score.RehearsalMark.padding = 6",
                r"\once \override Score.RehearsalMark.self-alignment-X = #right",
                r"\mark \khamr-colophon-markup",
            ],
            selector=lambda _: abjad.select.leaf(_, 0),
            site="after",
        ),
    )


def composites(cache):
    accumulator(
        (["vn", "va", "vc", "cb"], (1, 15)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_position(0),
        baca.alternate_bow_strokes(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.new(
            baca.markup(r"\baca-bow-on-wooden-mute-markup"),
            match=[0, 1],
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.new(
            baca.markup(r"\baca-bow-on-tailpiece-markup"),
            match=[2, 3],
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        (["vn", "va", "vc", "cb"], (1, 7)),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        (["vn", "va", "vc", "cb"], (8, 15)),
        baca.hairpin("p > ppp"),
    )


def main():
    FL(accumulator.voice("fl"))
    OB(accumulator.voice("ob"))
    CL(accumulator.voice("cl"))
    SAX(accumulator.voice("sax"))
    GT(accumulator.voice("gt"))
    PF(accumulator.voice("pf"))
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    CB(accumulator.voice("cb"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    fl(cache["fl"])
    ob(cache["ob"])
    cl(cache["cl"])
    sax(cache["sax"])
    gt(cache["gt"])
    pf(cache["pf"])
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    cb(cache["cb"])
    composites(cache)


if __name__ == "__main__":
    main()
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
