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
    with baca.scope(m.get(1, 15)) as o:
        baca.pitch_function(o, "Bb4")  # (sounds B3)


def ob(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.staff_position_function(o, 0)


def cl(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.pitch_function(o, "G2")


def sax(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.staff_position_function(o, 0)


def gt(m):
    with baca.scope(m.leaves()) as o:
        baca.accent_function(o.pheads())
        baca.dynamic_function(o.phead(0), "mf")
        baca.flageolet_function(o.pheads())
        baca.pitch_function(o, "C4")


def pf(m):
    with baca.scope(m.leaves()) as o:
        baca.accent_function(o.pheads())
        baca.dynamic_function(o.phead(0), "mf")
        baca.pitch_function(o, "A#4")


def perc(m):
    with baca.scope(m.get(1, 5)) as o:
        baca.hairpin_function(o.tleaves(), "pp > ppp")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(8, 15)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.markup_function(o.pleaf(0), r"\baca-snare-drum-markup")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(1, 15)) as o:
        baca.staff_position_function(o, 0)


def vn(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.clef_function(o.leaf(0), "percussion")


def va(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.clef_function(o.leaf(0), "percussion")


def vc(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.clef_function(o.leaf(0), "percussion")


def cb(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.clef_function(o.leaf(0), "percussion")
    with baca.scope(m[20]) as o:
        baca.literal_function(
            o.leaf(0),
            [
                r"\once \override Score.RehearsalMark.direction = #down",
                r"\once \override Score.RehearsalMark.padding = 6",
                r"\once \override Score.RehearsalMark.self-alignment-X = #right",
                r"\mark \khamr-colophon-markup",
            ],
            site="after",
        )


def composites(cache):
    for name in ["vn", "va", "vc", "cb"]:
        m = cache[name]
        with baca.scope(m.get(1, 15)) as o:
            baca.staff_lines_function(o.leaf(0), 1)
            baca.staff_position_function(o, 0)
            baca.alternate_bow_strokes_function(o.pheads())
            if name in ("vn", "va"):
                baca.markup_function(o.pleaf(0), r"\baca-bow-on-wooden-mute-markup")
            if name in ("vc", "cb"):
                baca.markup_function(o.pleaf(0), r"\baca-bow-on-tailpiece-markup")
        with baca.scope(m.get(1, 7)) as o:
            baca.dynamic_function(o.phead(0), "p")
        with baca.scope(m.get(8, 15)) as o:
            baca.hairpin_function(o, "p > ppp")


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
