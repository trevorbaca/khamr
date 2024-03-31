import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[:37]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
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
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (5 - 1, "63"),
        (5 - 1, baca.Accelerando()),
        (10 - 1, "126"),
        (26 - 1, "63"),
        (30 - 1, "42"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def leaf_in_each_top_tuplet(argument, n):
    argument = abjad.select.top(argument)
    argument = abjad.select.tuplets(argument)
    argument = [abjad.select.leaf(_, n) for _ in argument]
    return argument


def FL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        time_signatures(10, 29),
        (7, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(30, 33))
    voice.extend(music)
    music = library.make_fused_wind_rhythm(
        time_signatures(34, 37),
        [8],
        denominator=16,
    )
    voice.extend(music)


def OB(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        time_signatures(10, 29),
        (5, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(30, 33))
    voice.extend(music)
    music = library.make_fused_wind_rhythm(
        time_signatures(34, 37),
        [10],
        force_rest_tuplets=[0],
        denominator=16,
    )
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        time_signatures(10, 29),
        (8, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(30, 31))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(32, 37))
    voice.extend(music)
    rmakers.force_rest(abjad.select.leaf(music, -1))


def SAX(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        time_signatures(10, 29),
        (6, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(30, 33))
    voice.extend(music)
    music = library.make_fused_wind_rhythm(
        time_signatures(34, 37),
        [12],
        denominator=16,
    )
    voice.extend(music)


def GT(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 9))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10, 29))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(30, 37))
    voice.extend(music)


def PF(voice, time_signatures):
    music = library.make_current_rhythm(
        time_signatures(1, 9),
        [4, 4, 4, 3, 5, 5, 5, 3, 3, 4, 4, 3, 3, 5, 5, 5, 5, 5],
    )
    voice.extend(music)
    music = library.make_aviary_rhythm(
        time_signatures(10, 29),
        (9, 16),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(30, 37))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 9))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(
        time_signatures(10, 25), [(1, 4)], do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeated_duration_notes(
        time_signatures(26, 29), [(3, 8)], do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(30, 37))
    voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_continuous_glissando_rhythm(
        time_signatures(3, 29),
        0,
        tie_ptails_in_tuplets=([0, 1, 3], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(30, 37))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_continuous_glissando_rhythm(
        time_signatures(3, 29),
        -1,
        tie_ptails_in_tuplets=([1, 2, 4], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(30, 37))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_continuous_glissando_rhythm(
        time_signatures(3, 29),
        -2,
        tie_ptails_in_tuplets=([2, 3, 5], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(30, 37))
    voice.extend(music)


def CB(voice, time_signatures):
    for pair in [(1, 2), (3, 4), (5, 7), (8, 9), (10, 25), (26, 29)]:
        music = baca.make_repeat_tied_notes(time_signatures(*pair))
        voice.extend(music)
    for pair in [(30, 31), (32, 37)]:
        music = baca.make_repeat_tied_notes(time_signatures(*pair))
        voice.extend(music)
        rmakers.force_rest(abjad.select.leaf(music, -1))


def fl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "B5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(10, 29)) as o:
        baca.accent(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic(o.phead(0), "fff-ancora")
        baca.pitches(o, "D6 E6 F#6 C6 C#6 D6 D#6 F6")
    with baca.scope(m.get(34, 37)) as o:
        baca.dynamic(o.phead(0), "pp")
        baca.pitch(o, "Bb4"),  # (sounds B3)
        baca.markup(o.pleaf(0), r"\khamr-covered-flute-airtone")


def ob(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "G#3")
    with baca.scope(m.get(10, 29)) as o:
        baca.instrument(o.leaf(0), "Oboe", library.manifests)
        baca.accent(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic(o.phead(0), "fff-ancora")
        baca.pitches(o, "C6 C#6 D#6 E6 F6 F#6")
    with baca.scope(m.get(34, 37)) as o:
        baca.clef(o.leaf(0), "percussion")
        baca.dynamic(o.phead(0), "pp")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(o.pleaf(0), r"\khamr-airtone-without-reed")


def cl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "F#2")
    with baca.scope(m.get(10, 29)) as o:
        baca.instrument(o.leaf(0), "Clarinet", library.manifests)
        baca.accent(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic(o.phead(0), "fff-ancora")
        baca.pitches(o, "D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6")
    with baca.scope(m.get(32, 37)) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.dynamic(o.phead(0), "ppp")
        baca.pitch(o, "G2")


def sax(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "G#2")
    with baca.scope(m.get(10, 29)) as o:
        baca.instrument(o.leaf(0), "SopraninoSaxophone", library.manifests)
        baca.accent(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic(o.phead(0), "fff-ancora")
        baca.pitches(o, "C6 C#6 D6 F6 F#6 D#6 E6")
    with baca.scope(m.get(34, 37)) as o:
        baca.clef(o.leaf(0), "percussion")
        baca.dynamic(o.phead(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-airtone-markup")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)


def gt(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "G3")
    with baca.scope(m.get(10, 29)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.pitch(o, "Ab4")
        baca.stem_tremolo(o.pleaves())


def pf(m):
    with baca.scope(m.get(1, 9)) as o:
        strings = []
        for string in library.rose_pitches():
            pitch = abjad.NamedPitch(string).invert().transpose("M2")
            string = pitch.get_name(locale="us")
            strings.append(string)
        baca.pitches(o, strings)
        baca.spanners.ottava(o.tleaves(), rleak=True)
        library.sixth_octave(o)
    with baca.scope(m.get(5, 9)) as o:
        baca.dynamic(o.phead(0), "ffff")
    with baca.scope(m.get(10, 29)) as o:
        baca.accent(leaf_in_each_top_tuplet(o, 0))
        baca.dynamic(o.phead(0), "fff")
        baca.pitches(o, "C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6")


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.get(5, 9)) as o:
        baca.dynamic(o.phead(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-boxed-bass-drum-markup")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(10, 29)) as o:
        baca.double_staccato(o.pheads())
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-boxed-castanets-markup")
    with baca.scope(m.get(30, 37)) as o:
        baca.dynamic(o.phead(0), "ppp")
        baca.markup(o.pleaf(0), r"\baca-boxed-bass-drum-markup")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(5, 37)) as o:
        baca.staff_position(o, 0)


def cb(cache):
    m = cache["cb"]
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "G0:A1")
    with baca.scope(m.get(3, 25)) as o:
        baca.pitch(o, "G#0:A#1")
    with baca.scope(m.get(26, 31)) as o:
        baca.pitch(o, "G0:A1")
    cache.rebuild()
    m = cache["cb"]
    with baca.scope(m.get(3, 4)) as o:
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(5, 9)) as o:
        baca.hairpin(o, "p<f")
    with baca.scope(m.get(10, 25)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-estr-sul-pont-markup")
    with baca.scope(m.get(26, 37)) as o:
        baca.markup(o.pleaf(0), r"\baca-boxed-arco-ordinario-markup")
    with baca.scope(m.get(32, 37)) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.pitch(o, "G0")
        baca.spanners.trill(
            baca.select.tleaves(o),
            alteration="F2",
            harmonic=True,
            rleak=True,
        )
        baca.markup(o.pleaf(0), r"\khamr-scodanibbio")


def composites(cache):
    for name, pitch in (
        ("vn", "A4"),
        ("va", "G#4"),
        ("vc", "G3"),
    ):
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.pitch(o, pitch)
        with baca.scope(m.get(3, 29)) as o:
            strings = []
            for string in library.rose_pitches():
                pitch = abjad.NamedPitch(string).invert().transpose("A4")
                string = pitch.get_name(locale="us")
                strings.append(string)
            baca.pitches(o, strings)
            baca.glissando(
                o,
                do_not_hide_middle_note_heads=True,
                do_not_untie=True,
            )
            baca.markup(o.pleaf(0), r"\baca-estr-sul-pont-markup")
            baca.override.note_head_style_harmonic(o.pleaves())
            library.narrow_fourth_octave(o)
        with baca.scope(m.get(3, 4)) as o:
            baca.dynamic(o.phead(0), "p")
        with baca.scope(m.get(10, 25)) as o:
            baca.dynamic(o.phead(0), "fff")
        with baca.scope(m.get(5, 9)) as o:
            baca.hairpin(o, "pp<f")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
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
    cb(cache)
    composites(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
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


def make_layout():
    y_offset = 20
    distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))
    layout = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=5, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=8, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=11, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=15, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=18, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=21, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=26, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=29, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            10,
            baca.system(measure=33, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            11,
            baca.system(measure=36, y_offset=y_offset, distances=distances),
        ),
        spacing=(1, 32),
    )
    baca.section.make_layout_ly(layout)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
