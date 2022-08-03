import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 5),
    ("[A.3]", 9),
    ("[A.4]", 15),
    ("[A.5]", 21),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:30],
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
    (1 - 1, "42"),
    (1 - 1, baca.Accelerando()),
    (5 - 1, "84"),
    (9 - 1, "42"),
    (21 - 1, "126"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)

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


def make_15_30(voice):
    result = []
    music = library.make_alternate_divisions(accumulator.get(15, 20))
    result.extend(music)
    music = library.make_silent_first_division(accumulator.get(21, 30))
    result.extend(music)
    return result


def FL(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 8),
        [10, 10, 6, 8, 6],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 5], 6)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 14))
    voice.extend(music)
    music = make_15_30("fl")
    voice.extend(music)


def OB(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 8),
        [12, 6, 10, 10, 6, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 4], 6)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 14))
    voice.extend(music)
    music = make_15_30("ob")
    voice.extend(music)


def CL(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 14),
        [8, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 3], 6)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
    )
    voice.extend(music)
    music = make_15_30("cl")
    voice.extend(music)


def SAX(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(1, 8),
        [14, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 3], 6)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 14))
    voice.extend(music)
    music = make_15_30("sax")
    voice.extend(music)


def GT(voice):
    music = library.make_guitar_isolata_rhythm(
        accumulator.get(1, 4),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(5, 14),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
    )
    voice.extend(music)
    music = make_15_30("gt")
    voice.extend(music)


def PF(voice):
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 14),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
    )
    voice.extend(music)
    music = library.make_alternate_divisions(
        accumulator.get(15, 20),
        detach_ties=True,
    )
    voice.extend(music)
    music = library.make_current_rhythm(
        accumulator.get(21, 30),
        [4, 3, 5],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, stage_5_silence_pattern),
        ),
    )
    voice.extend(music)


def PERC(voice):
    music = library.make_fused_expanse_rhythm(
        accumulator.get(1, 14),
        [8, 20, 4, 20],
    )
    voice.extend(music)
    indices = [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 18, 19, 20]
    music = library.make_quarter_hits(
        accumulator.get(15, 20),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), indices),
        ),
    )
    voice.extend(music)
    music = library.make_quarter_hits(
        accumulator.get(21, 30),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), stage_5_silence_pattern),
        ),
    )
    voice.extend(music)


def VN(voice):
    music = library.make_trill_tuplets(
        accumulator.get(1, 14),
        4,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (-2, None)),
        ),
    )
    voice.extend(music)
    music = make_15_30("vn")
    voice.extend(music)


def VA(voice):
    music = library.make_trill_tuplets(
        accumulator.get(1, 14),
        3,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (-2, None)),
        ),
    )
    voice.extend(music)
    music = make_15_30("va")
    voice.extend(music)


def VC(voice):
    music = library.make_trill_tuplets(
        accumulator.get(1, 8),
        2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (-2, None)),
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(9, 14),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
    )
    voice.extend(music)
    music = make_15_30("vc")
    voice.extend(music)


def CB(voice):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(1, 14),
        -3,
        rmakers.repeat_tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 1, 4, 6], 7), (1, None)
            ),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
    )
    voice.extend(music)
    music = make_15_30("cb")
    voice.extend(music)


def fl(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.hairpin_function(o.tleaves(), "mp > pp")
        for qrun in baca.select.qruns(o):
            qrun = baca.select.tleaves(qrun, rleak=True)
            baca.trill_spanner_function(qrun)
        baca.pitch_function(o, "Bb4")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Flute"], accumulator.manifests()
        )
        baca.markup_function(o.pleaf(0), r"\baca-fluttertongue-markup")
        baca.pitch_function(o, "B5")
        baca.stem_tremolo_function(o.pleaves())


def ob(cache):
    m = cache["ob"]
    with baca.scope(m.get(1, 8)) as o:
        baca.flageolet_function(o.pheads())
        baca.pitch_function(o, "<A4 E5>")
        cache.rebuild()
        m = cache["ob"]
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.pitch_function(o, "G#3")


def cl(m):
    with baca.scope(m.get(1, 14)) as o:
        baca.pitch_function(o, "G2")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.pitch_function(o, "F#2")


def sax(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.pitch_function(o, "<F3 G+3>")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.pitch_function(o, "G#2")


def gt(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.note_head_style_cross_function(o.pleaves())
        baca.pitches_function(o, abjad.sequence.rotate(library.rose_pitches(), -16))
    with baca.scope(m.get(5, 14)) as o:
        baca.dynamic_function(o.phead(0), "mf")
        baca.pitch_function(o, "F#2")
        baca.markup_function(o.pleaf(0), r"\khamr-sparse-guitar-clicks")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic_function(o.phead(0), "ff")
        baca.pitch_function(o, "G2")
        baca.markup_function(o.pleaf(0), r"\khamr-guitar-with-screw")


def pf(cache):
    m = cache["pf"]
    with baca.scope(m.get(1, 14)) as o:
        baca.staff_position_function(o, 0)
    with baca.scope(m.get(15, 20)) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.dynamic_function(o.phead(0), "fff")
        baca.ottava_bassa_function(o.tleaves())
        baca.staff_lines_function(o.leaf(0), 5)
        baca.stem_tremolo_function(o.pleaves())
        baca.pitch_function(o, "<A0 B0 C1 D1 E1 F1 G1 A1>")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m.get(21, 30)) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.dynamic_function(o.phead(0), "fff-ancora")
        baca.ottava_function(o.tleaves())
        baca.pitches_function(o, [_.invert() for _ in library.rose_pitches()])
        library.sixth_octave_function(o)


def perc(m):
    with baca.scope(m.get(1, 14)) as o:
        baca.accent_function(o.pheads())
        baca.pitches_function(o, "C4 C4 Ab5 C4 C4 C4", allow_repeats=True)
        baca.stem_down_function(o.pleaves())
        library.do_marimba_hit_command(o, False, indices=[2])
    with baca.scope(m.get(15, 30)) as o:
        baca.pitch_function(o, "Ab5")
        baca.stem_down_function(o.pleaves())
        library.do_marimba_hit_command(
            o, False, indices=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
        )


def vn(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitches_function(o, library.color_trill_pitches("m2"))
    with baca.scope(m.get(5, 8)) as o:
        baca.pitches_function(o, library.color_trill_pitches("M2"))
    with baca.scope(m.get(9, 14)) as o:
        baca.pitches_function(o, library.color_trill_pitches("m3"))
    with baca.scope(m.get(1, 14)) as o:
        baca.accent_function(o.pheads())
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.trill_spanner_function(plt, alteration="m2")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.markup_function(o.pleaf(0), r"\baca-arco-ordinario-markup")
        baca.pitch_function(o, "A4")


def va(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitches_function(o, library.color_trill_pitches())
    with baca.scope(m.get(5, 8)) as o:
        baca.pitches_function(o, library.color_trill_pitches("m2"))
    with baca.scope(m.get(9, 14)) as o:
        baca.pitches_function(o, library.color_trill_pitches("M2"))
    with baca.scope(m.get(1, 14)) as o:
        baca.accent_function(o.pheads())
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.trill_spanner_function(plt, alteration="m2")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.markup_function(o.pleaf(0), r"\baca-arco-ordinario-markup")
        baca.pitch_function(o, "G#4")


def vc(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.accent_function(o.pheads())
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.trill_spanner_function(plt, alteration="m2")
        baca.pitches_function(o, library.color_trill_pitches())
    with baca.scope(m.get(9, 14)) as o:
        baca.dynamic_function(o.phead(0), "mf")
        baca.pitch_function(o, "F#3")
        baca.markup_function(o.pleaf(0), r"\khamr-sparse-cello-clicks")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.markup_function(o.pleaf(0), r"\baca-arco-ordinario-markup")
        baca.pitch_function(o, "G3")


def cb(cache):
    m = cache["cb"]
    with baca.scope(m.get(1, 14)) as o:
        baca.pitches_function(o, library.double_stop_halo_pitches())
        cache.rebuild()
        m = cache["cb"]
    with baca.scope(m.get(1, 14)) as o:
        baca.dynamic_function(o.phead(0), "mf")
        baca.glissando_function(o.tleaves())
        baca.markup_function(
            o.pleaf(0),
            r"\baca-strings-iii-plus-iv-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic_function(o.pleaves())
    with baca.scope(m.get(15, 30)) as o:
        baca.pitch_function(o, "<G0 A1>")
        cache.rebuild()
        m = cache["cb"]
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.markup_function(o.pleaf(0), r"\baca-arco-ordinario-markup")


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
