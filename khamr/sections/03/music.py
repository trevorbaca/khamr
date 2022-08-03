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


def leaf_in_each_top_tuplet(argument, n):
    argument = abjad.select.top(argument)
    argument = abjad.select.tuplets(argument)
    argument = [abjad.select.leaf(_, n) for _ in argument]
    return argument


def leaf_in_each_top_tuplet_selector(n):
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
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch_function(o, "B5")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(10, 29)) as o:
        baca.accent_function(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic_function(o.phead(0), "fff-ancora")
        baca.pitches_function(o, "D6 E6 F#6 C6 C#6 D6 D#6 F6")
    with baca.scope(m.get(34, 37)) as o:
        baca.dynamic_function(o.phead(0), "pp")
        baca.pitch_function(o, "Bb4"),  # (sounds B3)
        baca.markup_function(o.pleaf(0), r"\khamr-covered-flute-airtone")


def ob(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch_function(o, "G#3")
    with baca.scope(m.get(10, 29)) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Oboe"], accumulator.manifests()
        )
        baca.accent_function(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic_function(o.phead(0), "fff-ancora")
        baca.pitches_function(o, "C6 C#6 D#6 E6 F6 F#6")
    with baca.scope(m.get(34, 37)) as o:
        baca.clef_function(o.leaf(0), "percussion")
        baca.dynamic_function(o.phead(0), "pp")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)
        baca.markup_function(o.pleaf(0), r"\khamr-airtone-without-reed")


def cl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch_function(o, "F#2")
    with baca.scope(m.get(10, 29)) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Clarinet"], accumulator.manifests()
        )
        baca.accent_function(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic_function(o.phead(0), "fff-ancora")
        baca.pitches_function(o, "D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6")
    with baca.scope(m.get(32, 37)) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["BassClarinet"], accumulator.manifests()
        )
        baca.dynamic_function(o.phead(0), "ppp")
        baca.pitch_function(o, "G2")


def sax(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch_function(o, "G#2")
    with baca.scope(m.get(10, 29)) as o:
        baca.instrument_function(
            o.leaf(0),
            accumulator.instruments["SopraninoSaxophone"],
            accumulator.manifests(),
        )
        baca.accent_function(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic_function(o.phead(0), "fff-ancora")
        baca.pitches_function(o, "C6 C#6 D6 F6 F#6 D#6 E6")
    with baca.scope(m.get(34, 37)) as o:
        baca.clef_function(o.leaf(0), "percussion")
        baca.dynamic_function(o.phead(0), "pp")
        baca.markup_function(o.pleaf(0), r"\baca-airtone-markup")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)


def gt(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch_function(o, "G3")
    with baca.scope(m.get(10, 29)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.pitch_function(o, "Ab4")
        baca.stem_tremolo_function(o.pleaves())


def pf(m):
    with baca.scope(m.get(1, 9)) as o:
        baca.pitches_function(
            o, [_.invert().transpose("M2") for _ in library.rose_pitches()]
        )
        baca.ottava_function(o.tleaves())
        library.sixth_octave_function(o)
    with baca.scope(m.get(5, 9)) as o:
        baca.dynamic_function(o.phead(0), "ffff")
    with baca.scope(m.get(10, 29)) as o:
        baca.accent_function(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic_function(o.phead(0), "fff")
        baca.pitches_function(o, "C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6")


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 1)
    with baca.scope(m.get(5, 9)) as o:
        baca.dynamic_function(o.phead(0), "pp")
        baca.markup_function(o.pleaf(0), r"\baca-bass-drum-markup")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(10, 29)) as o:
        baca.double_staccato_function(o.pheads())
        baca.dynamic_function(o.phead(0), "fff")
        baca.markup_function(o.pleaf(0), r"\baca-castanets-markup")
    with baca.scope(m.get(30, 37)) as o:
        baca.dynamic_function(o.phead(0), "ppp")
        baca.markup_function(o.pleaf(0), r"\baca-bass-drum-markup")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(5, 37)) as o:
        baca.staff_position_function(o, 0)


def cb(cache):
    m = cache["cb"]
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch_function(o, "<G0 A1>")
    with baca.scope(m.get(3, 25)) as o:
        baca.pitch_function(o, "<G#0 A#1>")
    with baca.scope(m.get(26, 31)) as o:
        baca.pitch_function(o, "<G0 A1>")
    cache.rebuild()
    m = cache["cb"]
    with baca.scope(m.get(3, 4)) as o:
        baca.dynamic_function(o.phead(0), "p")
    with baca.scope(m.get(5, 9)) as o:
        baca.hairpin_function(o, "p < f")
    with baca.scope(m.get(10, 25)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.markup_function(o.pleaf(0), r"\baca-estr-sul-pont-markup")
    with baca.scope(m.get(26, 37)) as o:
        baca.markup_function(o.pleaf(0), r"\baca-arco-ordinario-markup")
    with baca.scope(m.get(32, 37)) as o:
        baca.dynamic_function(o.phead(0), "mp")
        baca.pitch_function(o, "G0")
        baca.trill_spanner_function(
            baca.select.tleaves(o, rleak=True),
            alteration="F2",
            harmonic=True,
        )
        baca.markup_function(o.pleaf(0), r"\khamr-scodanibbio")


def composites(cache):
    for name, pitch in (
        ("vn", "A4"),
        ("va", "G#4"),
        ("vc", "G3"),
    ):
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.pitch_function(o, pitch)
        with baca.scope(m.get(3, 29)) as o:
            baca.pitches_function(
                o, [_.invert().transpose("A4") for _ in library.rose_pitches()]
            )
            baca.glissando_function(o.tleaves())
            baca.markup_function(o.pleaf(0), r"\baca-estr-sul-pont-markup")
            baca.note_head_style_harmonic_function(o.pleaves())
            library.narrow_fourth_octave_function(o)
        with baca.scope(m.get(3, 4)) as o:
            baca.dynamic_function(o.phead(0), "p")
        with baca.scope(m.get(10, 25)) as o:
            baca.dynamic_function(o.phead(0), "fff")
        with baca.scope(m.get(5, 9)) as o:
            baca.hairpin_function(o, "pp < f")


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
    cb(cache)
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
