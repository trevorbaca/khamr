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
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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
        baca.metronome_mark(skip, item, library.manifests)


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


def FL(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(measures(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        measures(10, 29),
        (7, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(30, 33))
    voice.extend(music)
    music = library.make_fused_wind_rhythm(
        measures(34, 37),
        [8],
        denominator=16,
    )
    voice.extend(music)


def OB(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(measures(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        measures(10, 29),
        (5, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(30, 33))
    voice.extend(music)
    music = library.make_fused_wind_rhythm(
        measures(34, 37),
        [10],
        force_rest_tuplets=[0],
        denominator=16,
    )
    voice.extend(music)


def CL(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(measures(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        measures(10, 29),
        (8, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(30, 31))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(32, 37))
    voice.extend(music)
    rmakers.force_rest(abjad.select.leaf(music, -1))


def SAX(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(measures(3, 9))
    voice.extend(music)
    music = library.make_aviary_rhythm(
        measures(10, 29),
        (6, 16),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(30, 33))
    voice.extend(music)
    music = library.make_fused_wind_rhythm(
        measures(34, 37),
        [12],
        denominator=16,
    )
    voice.extend(music)


def GT(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(measures(3, 9))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(10, 29))
    voice.extend(music)
    music = baca.make_mmrests(measures(30, 37))
    voice.extend(music)


def PF(voice, measures):
    music = library.make_current_rhythm(
        measures(1, 9),
        [4, 4, 4, 3, 5, 5, 5, 3, 3, 4, 4, 3, 3, 5, 5, 5, 5, 5],
    )
    voice.extend(music)
    music = library.make_aviary_rhythm(
        measures(10, 29),
        (9, 16),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(30, 37))
    voice.extend(music)


def PERC(voice, measures):
    music = baca.make_mmrests(measures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(5, 9))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(
        measures(10, 25), [(1, 4)], do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeated_duration_notes(
        measures(26, 29), [(3, 8)], do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(30, 37))
    voice.extend(music)


def VN(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 2))
    voice.extend(music)
    music = library.make_continuous_glissando_rhythm(
        measures(3, 29),
        0,
        tie_ptails_in_tuplets=([0, 1, 3], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(30, 37))
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 2))
    voice.extend(music)
    music = library.make_continuous_glissando_rhythm(
        measures(3, 29),
        -1,
        tie_ptails_in_tuplets=([1, 2, 4], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(30, 37))
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 2))
    voice.extend(music)
    music = library.make_continuous_glissando_rhythm(
        measures(3, 29),
        -2,
        tie_ptails_in_tuplets=([2, 3, 5], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(30, 37))
    voice.extend(music)


def CB(voice, measures):
    for pair in [(1, 2), (3, 4), (5, 7), (8, 9), (10, 25), (26, 29)]:
        music = baca.make_repeat_tied_notes(measures(*pair))
        voice.extend(music)
    for pair in [(30, 31), (32, 37)]:
        music = baca.make_repeat_tied_notes(measures(*pair))
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
        baca.pitches(o, [_.invert().transpose("M2") for _ in library.rose_pitches()])
        baca.ottava(o.tleaves())
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
        baca.markup(o.pleaf(0), r"\baca-bass-drum-markup")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(10, 29)) as o:
        baca.double_staccato(o.pheads())
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-castanets-markup")
    with baca.scope(m.get(30, 37)) as o:
        baca.dynamic(o.phead(0), "ppp")
        baca.markup(o.pleaf(0), r"\baca-bass-drum-markup")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(5, 37)) as o:
        baca.staff_position(o, 0)


def cb(cache):
    m = cache["cb"]
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "<G0 A1>")
    with baca.scope(m.get(3, 25)) as o:
        baca.pitch(o, "<G#0 A#1>")
    with baca.scope(m.get(26, 31)) as o:
        baca.pitch(o, "<G0 A1>")
    cache.rebuild()
    m = cache["cb"]
    with baca.scope(m.get(3, 4)) as o:
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(5, 9)) as o:
        baca.hairpin(o, "p < f")
    with baca.scope(m.get(10, 25)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-estr-sul-pont-markup")
    with baca.scope(m.get(26, 37)) as o:
        baca.markup(o.pleaf(0), r"\baca-arco-ordinario-markup")
    with baca.scope(m.get(32, 37)) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.pitch(o, "G0")
        baca.trill_spanner(
            baca.select.tleaves(o, rleak=True),
            alteration="F2",
            harmonic=True,
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
            baca.pitches(
                o, [_.invert().transpose("A4") for _ in library.rose_pitches()]
            )
            baca.glissando(o.tleaves())
            baca.markup(o.pleaf(0), r"\baca-estr-sul-pont-markup")
            baca.note_head_style_harmonic(o.pleaves())
            library.narrow_fourth_octave(o)
        with baca.scope(m.get(3, 4)) as o:
            baca.dynamic(o.phead(0), "p")
        with baca.scope(m.get(10, 25)) as o:
            baca.dynamic(o.phead(0), "fff")
        with baca.scope(m.get(5, 9)) as o:
            baca.hairpin(o, "pp < f")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    FL(voices("fl"), measures)
    OB(voices("ob"), measures)
    CL(voices("cl"), measures)
    SAX(voices("sax"), measures)
    GT(voices("gt"), measures)
    PF(voices("pf"), measures)
    PERC(voices("perc"), measures)
    VN(voices("vn"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    CB(voices("cb"), measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
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


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        **baca.section.section_defaults(),
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
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
