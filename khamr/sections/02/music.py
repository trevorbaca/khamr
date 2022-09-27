import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[:30],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips):
    stage_markup = (
        ("[A.1]", 1),
        ("[A.2]", 5),
        ("[A.3]", 9),
        ("[A.4]", 15),
        ("[A.5]", 21),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "42"),
        (1 - 1, baca.Accelerando()),
        (5 - 1, "84"),
        (9 - 1, "42"),
        (21 - 1, "126"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


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


def make_15_30(voice, accumulator):
    result = []
    music = library.make_alternate_divisions(accumulator.get(15, 20))
    result.extend(music)
    music = library.make_silent_first_division(accumulator.get(21, 30))
    result.extend(music)
    return result


def FL(voice, accumulator):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 8),
        [10, 10, 6, 8, 6],
        force_rest_tuplets=abjad.Pattern([2, 5], period=6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 14))
    voice.extend(music)
    music = make_15_30("fl", accumulator)
    voice.extend(music)


def OB(voice, accumulator):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 8),
        [12, 6, 10, 10, 6, 8],
        force_rest_tuplets=([1, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 14))
    voice.extend(music)
    music = make_15_30("ob", accumulator)
    voice.extend(music)


def CL(voice, accumulator):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 14),
        [8, 6, 10, 6, 10, 8],
        force_rest_tuplets=abjad.Pattern([1, 3], period=6) | abjad.Pattern([-1]),
    )
    voice.extend(music)
    music = make_15_30("cl", accumulator)
    voice.extend(music)


def SAX(voice, accumulator):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 8),
        [14, 6, 10, 6, 10, 8],
        force_rest_tuplets=([1, 3], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 14))
    voice.extend(music)
    music = make_15_30("sax", accumulator)
    voice.extend(music)


def GT(voice, accumulator):
    music = library.make_guitar_isolata_rhythm(
        accumulator.get(1, 4),
        force_rest_tuplets=([1, 2, 3, 5, 6, 7, 8], 9),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 14))
    voice.extend(music)
    rmakers.force_rest(abjad.select.leaf(music, -1))
    music = make_15_30("gt", accumulator)
    voice.extend(music)


def PF(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 14))
    voice.extend(music)
    rmakers.force_rest(abjad.select.leaf(music, -1))
    music = library.make_alternate_divisions(
        accumulator.get(15, 20),
        detach_ties=True,
    )
    voice.extend(music)
    music = library.make_current_rhythm(
        accumulator.get(21, 30),
        [4, 3, 5],
        force_rest_tuplets=stage_5_silence_pattern,
    )
    voice.extend(music)


def PERC(voice, accumulator):
    music = library.make_fused_expanse_rhythm(
        accumulator.get(1, 14),
        [8, 20, 4, 20],
    )
    voice.extend(music)
    indices = [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 18, 19, 20]
    music = library.make_quarter_hits(
        accumulator.get(15, 20),
        force_rest_lts=indices,
    )
    voice.extend(music)
    music = library.make_quarter_hits(
        accumulator.get(21, 30),
        force_rest_lts=stage_5_silence_pattern,
    )
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_trill_tuplets(
        accumulator.get(1, 14),
        4,
        force_rest_tuplets=[-2, -1],
    )
    voice.extend(music)
    music = make_15_30("vn", accumulator)
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_trill_tuplets(
        accumulator.get(1, 14),
        3,
        force_rest_tuplets=[-2, -1],
    )
    voice.extend(music)
    music = make_15_30("va", accumulator)
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_trill_tuplets(
        accumulator.get(1, 8),
        2,
        force_rest_tuplets=[-2, -1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(9, 14))
    voice.extend(music)
    rmakers.force_rest(abjad.select.leaf(music, -1))
    music = make_15_30("vc", accumulator)
    voice.extend(music)


def CB(voice, accumulator):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(1, 14),
        -3,
        repeat_tie_leaves_in_tuplets=([0, 1, 4, 6], 7),
        force_rest_tuplets=[-1],
    )
    voice.extend(music)
    music = make_15_30("cb", accumulator)
    voice.extend(music)


def fl(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.hairpin(o.tleaves(), "mp > pp")
        for qrun in baca.select.qruns(o):
            qrun = baca.select.tleaves(qrun, rleak=True)
            baca.trill_spanner(qrun)
        baca.pitch(o, "Bb4")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.instrument(o.leaf(0), "Flute", library.manifests)
        baca.markup(o.pleaf(0), r"\baca-fluttertongue-markup")
        baca.pitch(o, "B5")
        baca.stem_tremolo(o.pleaves())


def ob(cache):
    m = cache["ob"]
    with baca.scope(m.get(1, 8)) as o:
        baca.flageolet(o.pheads())
        baca.pitch(o, "<A4 E5>")
        cache.rebuild()
        m = cache["ob"]
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.pitch(o, "G#3")


def cl(m):
    with baca.scope(m.get(1, 14)) as o:
        baca.pitch(o, "G2")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.pitch(o, "F#2")


def sax(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.pitch(o, "<F3 G+3>")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.pitch(o, "G#2")


def gt(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.note_head_style_cross(o.pleaves())
        baca.pitches(o, abjad.sequence.rotate(library.rose_pitches(), -16))
    with baca.scope(m.get(5, 14)) as o:
        baca.dynamic(o.phead(0), "mf")
        baca.pitch(o, "F#2")
        baca.markup(o.pleaf(0), r"\khamr-sparse-guitar-clicks")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "ff")
        baca.pitch(o, "G2")
        baca.markup(o.pleaf(0), r"\khamr-guitar-with-screw")


def pf(cache):
    m = cache["pf"]
    with baca.scope(m.get(1, 14)) as o:
        baca.staff_position(o, 0)
    with baca.scope(m.get(15, 20)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(o.phead(0), "fff")
        baca.ottava_bassa(o.tleaves())
        baca.staff_lines(o.leaf(0), 5)
        baca.stem_tremolo(o.pleaves())
        baca.pitch(o, "<A0 B0 C1 D1 E1 F1 G1 A1>")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m.get(21, 30)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "fff-ancora")
        baca.ottava(o.tleaves())
        baca.pitches(o, [_.invert() for _ in library.rose_pitches()])
        library.sixth_octave(o)


def perc(m):
    with baca.scope(m.get(1, 14)) as o:
        baca.accent(o.pheads())
        baca.pitches(o, "C4 C4 Ab5 C4 C4 C4", allow_repeats=True)
        baca.stem_down(o.pleaves())
        library.do_marimba_hit_command(o, False, indices=[2])
    with baca.scope(m.get(15, 30)) as o:
        baca.pitch(o, "Ab5")
        baca.stem_down(o.pleaves())
        library.do_marimba_hit_command(
            o, False, indices=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
        )


def vn(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitches(o, library.color_trill_pitches("m2"))
    with baca.scope(m.get(5, 8)) as o:
        baca.pitches(o, library.color_trill_pitches("M2"))
    with baca.scope(m.get(9, 14)) as o:
        baca.pitches(o, library.color_trill_pitches("m3"))
    with baca.scope(m.get(1, 14)) as o:
        baca.accent(o.pheads())
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.trill_spanner(plt, alteration="m2")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-arco-ordinario-markup")
        baca.pitch(o, "A4")


def va(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitches(o, library.color_trill_pitches())
    with baca.scope(m.get(5, 8)) as o:
        baca.pitches(o, library.color_trill_pitches("m2"))
    with baca.scope(m.get(9, 14)) as o:
        baca.pitches(o, library.color_trill_pitches("M2"))
    with baca.scope(m.get(1, 14)) as o:
        baca.accent(o.pheads())
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.trill_spanner(plt, alteration="m2")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-arco-ordinario-markup")
        baca.pitch(o, "G#4")


def vc(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.accent(o.pheads())
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.trill_spanner(plt, alteration="m2")
        baca.pitches(o, library.color_trill_pitches())
    with baca.scope(m.get(9, 14)) as o:
        baca.dynamic(o.phead(0), "mf")
        baca.pitch(o, "F#3")
        baca.markup(o.pleaf(0), r"\khamr-sparse-cello-clicks")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-arco-ordinario-markup")
        baca.pitch(o, "G3")


def cb(cache):
    m = cache["cb"]
    with baca.scope(m.get(1, 14)) as o:
        baca.pitches(o, library.double_stop_halo_pitches())
        cache.rebuild()
        m = cache["cb"]
    with baca.scope(m.get(1, 14)) as o:
        baca.dynamic(o.phead(0), "mf")
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-strings-iii-plus-iv-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(15, 30)) as o:
        baca.pitch(o, "<G0 A1>")
        cache.rebuild()
        m = cache["cb"]
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-arco-ordinario-markup")


@baca.build.timed
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    FL(accumulator.voice("fl"), accumulator)
    OB(accumulator.voice("ob"), accumulator)
    CL(accumulator.voice("cl"), accumulator)
    SAX(accumulator.voice("sax"), accumulator)
    GT(accumulator.voice("gt"), accumulator)
    PF(accumulator.voice("pf"), accumulator)
    PERC(accumulator.voice("perc"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    CB(accumulator.voice("cb"), accumulator)
    baca.section.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    fl(cache["fl"])
    ob(cache)
    cl(cache["cl"])
    sax(cache["sax"])
    gt(cache["gt"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    cb(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        accumulator.time_signatures,
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
