import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[:44]
    measures = baca.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips):
    stage_markup = (
        ("[_.1]", 1),
        ("[_.2]", 9),
        ("[_.3]", 17),
        ("[_.4]", 25),
        ("[_.5]", 31),
        ("[_.6]", 37),
        ("[_.7]", 41),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "126"),
        (25 - 1, "63"),
        (25 - 1, baca.Accelerando()),
        (37 - 1, "84"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def FL(voice, measures):
    music = library.make_fused_wind_rhythm(
        measures(),
        [10, 10, 6, 10, 8, 6],
        force_rest_tuplets=([2, 5], 6),
    )
    voice.extend(music)


def OB(voice, measures):
    music = library.make_fused_wind_rhythm(
        measures(),
        [12, 6, 10, 10, 6, 8],
        force_rest_tuplets=([1, 4], 6),
    )
    voice.extend(music)


def CL(voice, measures):
    music = library.make_fused_wind_rhythm(
        measures(),
        [8, 6, 10, 6, 10, 8],
        force_rest_tuplets=([1, 3], 6),
    )
    voice.extend(music)


def SAX(voice, measures):
    music = library.make_fused_wind_rhythm(
        measures(),
        [14, 6, 10, 6, 10, 8],
        force_rest_tuplets=([1, 3], 6),
    )
    voice.extend(music)


def GT(voice, measures):
    music = library.make_guitar_isolata_rhythm(
        measures(1, 24),
        force_rest_tuplets=abjad.Pattern([1, 2, 3, 5, 6, 7, 8], period=9)
        | abjad.Pattern(range(1, 12)),
    )
    voice.extend(music)
    tuplet = abjad.select.tuplet(music, 0)
    rmakers.force_note(tuplet, tag=abjad.Tag("GT()"))
    rmakers.tie(tuplet[:-1])
    rmakers.rewrite_sustained(tuplet)
    rmakers.extract_trivial(tuplet)
    music = library.make_guitar_accelerando_rhythm(
        measures(25, 40),
        [2, 1],
    )
    voice.extend(music)
    music = library.make_guitar_isolata_rhythm(
        measures(41, 44),
        force_rest_tuplets=([1, 2, 3, 5, 6, 7, 8], 9),
    )
    voice.extend(music)


def PF(voice, measures):
    music = library.make_fused_expanse_rhythm(
        measures(1, 24),
        [20, 8, 20, 4],
    )
    voice.extend(music)
    music = library.make_guitar_accelerando_rhythm(
        measures(25, 36),
        [3, 2],
    )
    voice.extend(music)
    music = library.make_guitar_isolata_rhythm(
        measures(37, 40),
        force_rest_tuplets=([1, 2, 3, 5, 6, 7, 8], 9),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(41, 44))
    voice.extend(music)


def PERC(voice, measures):
    music = library.make_fused_expanse_rhythm(
        measures(),
        [20, 8, 20, 4],
    )
    voice.extend(music)


def VN(voice, measures):
    music = library.make_opening_glissando_rhythm(
        measures(1, 36),
        0,
        repeat_tie_leaves_in_tuplets=([0, 1, 2, 5], 7),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        measures(37, 44),
        4,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, measures):
    music = library.make_opening_glissando_rhythm(
        measures(1, 36),
        -1,
        tie_leaves_in_tuplets=([1, 2, 3, 6], 7),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        measures(37, 44),
        3,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, measures):
    music = library.make_opening_glissando_rhythm(
        measures(1, 36),
        -2,
        tie_leaves_in_tuplets=([0, 2, 3, 4], 7),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        measures(37, 44),
        2,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def CB(voice, measures):
    music = library.make_opening_glissando_rhythm(
        measures(),
        -3,
        tie_leaves_in_tuplets=([0, 1, 4, 6], 7),
    )
    voice.extend(music)


def fl(cache):
    m = cache["fl"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassFlute", library.manifests),
        baca.instrument_name(o.leaf(0), r"\khamr-bass-flute-markup")
        baca.short_instrument_name(o.leaf(0), "B. fl.", library.manifests)
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m.get(1, 16)) as o:
        baca.pitch(o, "<G3 G4>")
        cache.rebuild()
        m = cache["fl"]
    with baca.scope(m.get(1, 16)) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.markup(o.pleaf(0), baca.levine_multiphonic(17))
    with baca.scope(m.get(17, 36)) as o:
        baca.pitch(o, "<G#3 G#4>")
        cache.rebuild()
        m = cache["fl"]
    with baca.scope(m.get(17, 36)) as o:
        baca.markup(o.pleaf(0), baca.levine_multiphonic(22))
    with baca.scope(m.get(37, 44)) as o:
        baca.hairpin(o.tleaves(), "mp > pp")
        for run in baca.select.qruns(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner(run)
        baca.pitch(o, "A4")


def ob(cache):
    m = cache["ob"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "EnglishHorn", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-english-horn-markup")
        baca.short_instrument_name(o.leaf(0), "Eng. hn.", library.manifests)
        baca.clef(o.leaf(0), "percussion")
    with baca.scope(m.get(1, 36)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(o.pleaf(0), r"\khamr-airtone-without-reed")
    with baca.scope(m.get(37, 44)) as o:
        baca.pitch(o, "<A4 E5>")
        cache.rebuild()
        m = cache["ob"]
    with baca.scope(m.get(37, 44)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "pp")
        baca.flageolet(o.pheads())
        baca.markup(o.leaf(0), r"\baca-put-reed-back-in-markup")
        baca.staff_lines(o.leaf(0), 5)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-bass-clarinet-markup")
        baca.short_instrument_name(o.leaf(0), "B. cl.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "pp")
        baca.pitch(o, "A2")


def sax(cache):
    m = cache["sax"]
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "BaritoneSaxophone", library.manifests)
        baca.instrument_name(
            o.leaf(0),
            r"\khamr-baritone-saxophone-markup",
        )
        baca.short_instrument_name(o.leaf(0), "Bar. sax.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "pp")
        baca.pitch(o, "G3")
    with baca.scope(m.get(37, 44)) as o:
        baca.pitch(o, "<F3 G+3>")
        cache.rebuild()
        m = cache["sax"]
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.markup(
            o.pleaf(0),
            # TODO: make \baca-weiss-multiphonic-markup function
            library.weiss_multiphonic(77),
        )


def gt(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Guitar", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-guitar-markup")
        baca.short_instrument_name(o.leaf(0), "Gt.", library.manifests)
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m.get(1, 24)) as o:
        baca.dynamic(o.phead(0), "f")
        baca.pitches(o, library.rose_pitches())
        baca.markup(o.pleaf(0), r"\khamr-half-harmonics-explanation"),
        library.wide_third_octave(o)
    with baca.scope(m.get(25, 44)) as o:
        baca.tuplet_bracket_staff_padding(o, 4)
        baca.markup(o.pleaf(0), r"\khamr-move-towards-the-bridge")
        library.narrow_fourth_octave(o)
    with baca.scope(m.leaves()) as o:
        baca.note_head_style_cross(o.pleaves())
    with baca.scope(m.get(25, 44)) as o:
        baca.pitches(o, library.rose_pitches())


def pf(m):
    with baca.scope(m.get(1, 24)) as o:
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-piano-markup")
        baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
        baca.clef(o.leaf(0), "percussion")
    with baca.scope(m.get(25, 40)) as o:
        baca.pitches(o, library.rose_pitches())
    with baca.scope(m.get(1, 24)) as o:
        baca.accent(o.pheads())
        baca.dynamic(o.phead(0), "mf")
        baca.markup(o.pleaf(0), r"\khamr-strike-lowest-strings")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
    with baca.scope(m.get(25, 40)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "mf-ancora")
        baca.ottava(o.tleaves())
        baca.staff_lines(o.leaf(0), 5)
        baca.markup(
            o.pleaf(0),
            r"\khamr-match-guitar-dynamic-levels",
        )
        library.sixth_octave(o)
    with baca.scope(m.get(41, 44)) as o:
        baca.clef(o.leaf(0), "percussion")
        baca.dynamic(o.phead(0), "mp")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\khamr-sparse-piano-clicks-markup",
        )


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(
            o.leaf(0),
            "Percussion",
            manifests=library.manifests,
        )
        baca.instrument_name(o.leaf(0), r"\khamr-percussion-markup")
        baca.short_instrument_name(o.leaf(0), "Perc.", library.manifests)
        baca.clef(o.leaf(0), "percussion")
        baca.accent(o.pheads())
        baca.dynamic(o.phead(0), "mp")
        baca.pitches(o, "C4 C4 C4 Ab5", allow_repeats=True)
        baca.staff_lines(o.leaf(0), 1)
        baca.stem_down(o.pleaves())
        library.do_marimba_hit_command(o, attach_first_markup=True, indices=[3, 7])
        baca.markup(o.pleaf(0), r"\baca-xl-tam-tam-markup")


def vn(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "Violin", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-violin-markup")
        baca.short_instrument_name(o.leaf(0), "Vn.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.pitches(o, library.violin_halo_pitches())
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        library.halo_hairpins(o)
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "ppp")
        baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup"),
        baca.pitches(o, library.color_trill_pitches())
        for plt in baca.select.plts(o):
            baca.trill_spanner(
                baca.select.rleak(baca.select.tleaves(plt)),
                alteration="m2",
            )


def va(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "Viola", library.manifests),
        baca.instrument_name(o.leaf(0), r"\khamr-viola-markup")
        baca.short_instrument_name(o.leaf(0), "Va.", library.manifests)
        baca.clef(o.leaf(0), "alto")
        baca.pitches(o, library.violin_halo_pitches())
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        library.halo_hairpins(o)
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "ppp")
        for plt in baca.select.plts(o):
            baca.trill_spanner(
                baca.select.rleak(baca.select.tleaves(plt)),
                alteration="m2",
            )
        baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup"),
        baca.pitches(o, library.color_trill_pitches())


def vc(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "Cello", library.manifests),
        baca.instrument_name(o.leaf(0), r"\khamr-cello-markup")
        baca.short_instrument_name(o.leaf(0), "Vc.", library.manifests)
        baca.clef(o.leaf(0), "bass")
        baca.pitches(o, library.cello_halo_pitches())
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        library.halo_hairpins(o)
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "ppp")
        for plt in baca.select.plts(o):
            baca.trill_spanner(
                baca.select.rleak(baca.select.tleaves(plt)),
                alteration="m2",
            )
        baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup")
        baca.pitches(o, library.color_trill_pitches())


def cb(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(
            o.leaf(0),
            "Contrabass",
            manifests=library.manifests,
        )
        baca.instrument_name(o.leaf(0), r"\khamr-contrabass-markup")
        baca.short_instrument_name(o.leaf(0), "Cb.", library.manifests)
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(o.phead(0), "f")
        baca.pitches(o, library.contrabass_halo_pitches())
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(9, 44)) as o:
        library.halo_hairpins(o)


def composites(cache):
    for name in ["vn", "va", "vc", "cb"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.markup(o.pleaf(0), r"\khamr-emphasize-multiphonics")
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(37, 44)) as o:
            baca.accent(o.pheads())


@baca.build.timed("make_score")
def make_score():
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
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
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    fl(cache)
    ob(cache)
    cl(cache["cl"])
    sax(cache)
    gt(cache["gt"])
    pf(cache["pf"])
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    cb(cache["cb"])
    composites(cache)
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, measures = make_score(timing)
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
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
        includes=["../stylesheet.ily", "header.ily"],
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
