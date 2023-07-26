import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[:20]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
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
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (8 - 1, baca.Accelerando()),
        (16 - 1, "84"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.bar_line(skips[20 - 1], "|.")


def FL(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(1, 15),
        [8],
        denominator=16,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20))
    voice.extend(music)


def OB(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(1, 15),
        [10],
        denominator=16,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20))
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 15))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20))
    voice.extend(music)


def SAX(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(1, 15),
        [12],
        denominator=16,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20))
    voice.extend(music)


def GT(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 7))
    voice.extend(music)
    rmakers.force_rest(baca.select.leaves(music)[:-1])
    music = baca.make_repeat_tied_notes(time_signatures(8, 15))
    voice.extend(music)
    rmakers.force_rest(baca.select.leaves(music)[2:]),
    music = library.make_closing_rhythm(time_signatures(16, 20))
    voice.extend(music)


def PF(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 7))
    voice.extend(music)
    rmakers.force_rest(baca.select.leaves(music)[:-1])
    music = baca.make_repeat_tied_notes(time_signatures(8, 15))
    voice.extend(music)
    rmakers.force_rest(baca.select.leaves(music)[2:]),
    music = library.make_closing_rhythm(time_signatures(16, 20))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 5))
    voice.extend(music)
    rmakers.force_rest(baca.select.pleaf(music, -1))
    music = baca.make_mmrests(time_signatures(6, 7))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(8, 15))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20))
    voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_repeated_duration_notes(time_signatures(1, 15), [(7, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeated_duration_notes(time_signatures(1, 15), [(6, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeated_duration_notes(time_signatures(1, 15), [(5, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20))
    voice.extend(music)


def CB(voice, time_signatures):
    music = baca.make_repeated_duration_notes(time_signatures(1, 15), [(4, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20))
    voice.extend(music)


def fl(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.pitch(o, "Bb4")  # (sounds B3)


def ob(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.staff_position(o, 0)


def cl(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.pitch(o, "G2")


def sax(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.staff_position(o, 0)


def gt(m):
    with baca.scope(m.leaves()) as o:
        baca.accent(o.pheads())
        baca.dynamic(o.phead(0), "mf")
        baca.flageolet(o.pheads())
        baca.pitch(o, "C4")


def pf(m):
    with baca.scope(m.leaves()) as o:
        baca.accent(o.pheads())
        baca.dynamic(o.phead(0), "mf")
        baca.pitch(o, "A#4")


def perc(m):
    with baca.scope(m.get(1, 5)) as o:
        baca.hairpin(o.tleaves(), "pp > ppp")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(8, 15)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-snare-drum-markup")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(1, 15)) as o:
        baca.staff_position(o, 0)


def vn(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.clef(o.leaf(0), "percussion")


def va(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.clef(o.leaf(0), "percussion")


def vc(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.clef(o.leaf(0), "percussion")


def cb(m):
    with baca.scope(m.get(1, 15)) as o:
        baca.clef(o.leaf(0), "percussion")
    with baca.scope(m[20]) as o:
        baca.literal(
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
            baca.staff_lines(o.leaf(0), 1)
            baca.staff_position(o, 0)
            baca.alternate_bow_strokes(o.pheads())
            if name in ("vn", "va"):
                baca.markup(o.pleaf(0), r"\baca-bow-on-wooden-mute-markup")
            if name in ("vc", "cb"):
                baca.markup(o.pleaf(0), r"\baca-bow-on-tailpiece-markup")
        with baca.scope(m.get(1, 7)) as o:
            baca.dynamic(o.phead(0), "p")
        with baca.scope(m.get(8, 15)) as o:
            baca.hairpin(o, "p > ppp")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    FL(voices("fl"), time_signatures)
    OB(voices("ob"), time_signatures)
    CL(voices("cl"), time_signatures)
    SAX(voices("sax"), time_signatures)
    GT(voices("gt"), time_signatures)
    PF(voices("pf"), time_signatures)
    PERC(voices("perc"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    CB(voices("cb"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
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
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
