import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:37],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (5 - 1, "63"),
    (5 - 1, baca.Accelerando()),
    (10 - 1, "126"),
    (26 - 1, "63"),
    (30 - 1, "42"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)


def leaf_in_each_top_tuplet(n):
    def selector(argument):
        selection = abjad.select.top(argument)
        selection = abjad.select.tuplets(selection)
        result = [abjad.select.leaf(_, n) for _ in selection]
        return result

    return selector


def ptails_in_get_tuplets(pattern, pair):
    start, stop = pair

    def selector(argument):
        result = abjad.select.tuplets(argument)
        result = abjad.select.get(result, *pattern)
        result = [baca.select.ptails(_)[start:stop] for _ in result]
        return result

    return selector


def FL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        accumulator.get(10, 29),
        (7, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30, 33))
    voice.extend(music)
    music = library.make_fused_wind_rhythm(
        accumulator.get(34, 37),
        [8],
        denominator=16,
    )
    voice.extend(music)


def OB(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        accumulator.get(10, 29),
        (5, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30, 33))
    voice.extend(music)
    music = library.make_fused_wind_rhythm(
        accumulator.get(34, 37),
        [10],
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        denominator=16,
    )
    voice.extend(music)


def CL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        accumulator.get(10, 29),
        (8, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30, 31))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(32, 37),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
    )
    voice.extend(music)


def SAX(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        accumulator.get(10, 29),
        (6, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30, 33))
    voice.extend(music)
    music = library.make_fused_wind_rhythm(
        accumulator.get(34, 37),
        [12],
        denominator=16,
    )
    voice.extend(music)


def GT(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 9))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(10, 29))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30, 37))
    voice.extend(music)


def PF(voice):
    music = library.make_current_rhythm(
        accumulator.get(1, 9),
        [4, 4, 4, 3, 5, 5, 5, 3, 3, 4, 4, 3, 3, 5, 5, 5, 5, 5],
    )
    voice.extend(music)
    music = library.make_aviary_rhythm(
        accumulator.get(10, 29),
        (9, 16),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30, 37))
    voice.extend(music)


def PERC(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 9))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(
        accumulator.get(10, 25), [(1, 4)], do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeated_duration_notes(
        accumulator.get(26, 29), [(3, 8)], do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(30, 37))
    voice.extend(music)


def VN(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_continuous_glissando_rhythm(
        accumulator.get(3, 29),
        0,
        rmakers.tie(
            ptails_in_get_tuplets(([0, 1, 3], 7), (None, -1)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30, 37))
    voice.extend(music)


def VA(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_continuous_glissando_rhythm(
        accumulator.get(3, 29),
        -1,
        rmakers.tie(
            ptails_in_get_tuplets(([1, 2, 4], 7), (None, -1)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30, 37))
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_continuous_glissando_rhythm(
        accumulator.get(3, 29),
        -2,
        rmakers.tie(
            ptails_in_get_tuplets(([2, 3, 5], 7), (None, -1)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30, 37))
    voice.extend(music)


def CB(voice):
    for pair in [(1, 2), (3, 4), (5, 7), (8, 9), (10, 25), (26, 29)]:
        music = baca.make_repeat_tied_notes(accumulator.get(*pair))
        voice.extend(music)
    for pair in [(30, 31), (32, 37)]:
        music = baca.make_repeat_tied_notes(
            accumulator.get(*pair),
            rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
        )
        voice.extend(music)


def fl(m):
    accumulator(
        ("fl", (1, 2)),
        baca.pitch("B5"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("fl", (10, 29)),
        baca.accent(selector=leaf_in_each_top_tuplet(0)),
        baca.dynamic("fff-ancora", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitches("D6 E6 F#6 C6 C#6 D6 D#6 F6"),
    )
    accumulator(
        ("fl", (34, 37)),
        baca.dynamic("pp", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("Bb4"),  # (sounds B3)
        baca.markup(
            r"\khamr-covered-flute-airtone", selector=lambda _: baca.select.pleaf(_, 0)
        ),
    )


def ob(m):
    accumulator(
        ("ob", (1, 2)),
        baca.pitch("G#3"),
    )
    accumulator(
        ("ob", (10, 29)),
        baca.instrument(
            accumulator.instruments["Oboe"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.accent(selector=leaf_in_each_top_tuplet(0)),
        baca.dynamic("fff-ancora", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitches("C6 C#6 D#6 E6 F6 F#6"),
    )
    accumulator(
        ("ob", (34, 37)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("pp", selector=lambda _: baca.select.phead(_, 0)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_position(0),
        baca.markup(
            r"\khamr-airtone-without-reed", selector=lambda _: baca.select.pleaf(_, 0)
        ),
    )


def cl(m):
    accumulator(
        ("cl", (1, 2)),
        baca.pitch("F#2"),
    )
    accumulator(
        ("cl", (10, 29)),
        baca.instrument(
            accumulator.instruments["Clarinet"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.accent(selector=leaf_in_each_top_tuplet(0)),
        baca.dynamic("fff-ancora", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitches("D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6"),
    )
    accumulator(
        ("cl", (32, 37)),
        baca.instrument(
            accumulator.instruments["BassClarinet"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.dynamic("ppp", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("G2"),
    )


def sax(m):
    accumulator(
        ("sax", (1, 2)),
        baca.pitch("G#2"),
    )
    accumulator(
        ("sax", (10, 29)),
        baca.instrument(
            accumulator.instruments["SopraninoSaxophone"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.accent(selector=leaf_in_each_top_tuplet(0)),
        baca.dynamic("fff-ancora", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitches("C6 C#6 D6 F6 F#6 D#6 E6"),
    )
    accumulator(
        ("sax", (34, 37)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("pp", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-airtone-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_position(0),
    )


def gt(m):
    accumulator(
        ("gt", (1, 2)),
        baca.pitch("G3"),
    )
    accumulator(
        ("gt", (10, 29)),
        baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("Ab4"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )


def pf(m):
    accumulator(
        ("pf", (1, 9)),
        baca.pitches([_.invert().transpose("M2") for _ in library.rose_pitches()]),
        baca.ottava(selector=lambda _: baca.select.tleaves(_)),
        library.sixth_octave(),
    )
    accumulator(
        ("pf", (5, 9)),
        baca.dynamic("ffff", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("pf", (10, 29)),
        baca.accent(selector=leaf_in_each_top_tuplet(0)),
        baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitches("C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6"),
    )


def perc(m):
    accumulator(
        "perc",
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("perc", (5, 9)),
        baca.dynamic("pp", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-bass-drum-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", (10, 29)),
        baca.double_staccato(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-castanets-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
    )
    accumulator(
        ("perc", (30, 37)),
        baca.dynamic("ppp", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-bass-drum-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", (5, 37)),
        baca.staff_position(0),
    )


def cb(m):
    accumulator(
        ("cb", (1, 2)),
        baca.pitch("<G0 A1>"),
    )
    accumulator(
        ("cb", (3, 25)),
        baca.pitch("<G#0 A#1>"),
    )
    accumulator(
        ("cb", (26, 31)),
        baca.pitch("<G0 A1>"),
    )
    accumulator(
        ("cb", (3, 4)),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("cb", (5, 9)),
        baca.hairpin("p < f"),
    )
    accumulator(
        ("cb", (10, 25)),
        baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-estr-sul-pont-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
    )
    accumulator(
        ("cb", (26, 37)),
        baca.markup(
            r"\baca-arco-ordinario-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
    )
    accumulator(
        ("cb", (32, 37)),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("G0"),
        baca.trill_spanner(
            alteration="F2",
            harmonic=True,
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.markup(r"\khamr-scodanibbio", selector=lambda _: baca.select.pleaf(_, 0)),
    )


def composites(cache):
    accumulator(
        (["vn", "va", "vc"], (1, 2)),
        baca.new(
            baca.pitch("A4"),
            match=0,
        ),
        baca.new(
            baca.pitch("G#4"),
            match=1,
        ),
        baca.new(
            baca.pitch("G3"),
            match=2,
        ),
    )
    accumulator(
        (["vn", "va", "vc"], (3, 29)),
        baca.pitches([_.invert().transpose("A4") for _ in library.rose_pitches()]),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.markup(
            r"\baca-estr-sul-pont-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        library.narrow_fourth_octave(),
    )
    accumulator(
        (["vn", "va", "vc"], (3, 4)),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        (["vn", "va", "vc"], (10, 25)),
        baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        (["vn", "va", "vc"], (5, 9)),
        baca.hairpin("pp < f"),
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
    cb(cache["cb"])
    composites(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
