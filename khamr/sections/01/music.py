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
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
        baca.metronome_mark(skip, item, manifests=library.manifests)


def FL(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(),
        [10, 10, 6, 10, 8, 6],
        force_rest_tuplets=([2, 5], 6),
    )
    voice.extend(music)


def OB(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(),
        [12, 6, 10, 10, 6, 8],
        force_rest_tuplets=([1, 4], 6),
    )
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(),
        [8, 6, 10, 6, 10, 8],
        force_rest_tuplets=([1, 3], 6),
    )
    voice.extend(music)


def SAX(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(),
        [14, 6, 10, 6, 10, 8],
        force_rest_tuplets=([1, 3], 6),
    )
    voice.extend(music)


def GT(voice, time_signatures):
    music = library.make_guitar_isolata_rhythm(
        time_signatures(1, 24),
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
        time_signatures(25, 40),
        [2, 1],
    )
    voice.extend(music)
    music = library.make_guitar_isolata_rhythm(
        time_signatures(41, 44),
        force_rest_tuplets=([1, 2, 3, 5, 6, 7, 8], 9),
    )
    voice.extend(music)


def PF(voice, time_signatures):
    music = library.make_fused_expanse_rhythm(
        time_signatures(1, 24),
        [20, 8, 20, 4],
    )
    voice.extend(music)
    music = library.make_guitar_accelerando_rhythm(
        time_signatures(25, 36),
        [3, 2],
    )
    voice.extend(music)
    music = library.make_guitar_isolata_rhythm(
        time_signatures(37, 40),
        force_rest_tuplets=([1, 2, 3, 5, 6, 7, 8], 9),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(41, 44))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_fused_expanse_rhythm(
        time_signatures(),
        [20, 8, 20, 4],
    )
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_opening_glissando_rhythm(
        time_signatures(1, 36),
        0,
        repeat_tie_leaves_in_tuplets=([0, 1, 2, 5], 7),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        time_signatures(37, 44),
        4,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = library.make_opening_glissando_rhythm(
        time_signatures(1, 36),
        -1,
        tie_leaves_in_tuplets=([1, 2, 3, 6], 7),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        time_signatures(37, 44),
        3,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = library.make_opening_glissando_rhythm(
        time_signatures(1, 36),
        -2,
        tie_leaves_in_tuplets=([0, 2, 3, 4], 7),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        time_signatures(37, 44),
        2,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def CB(voice, time_signatures):
    music = library.make_opening_glissando_rhythm(
        time_signatures(),
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
        baca.pitch(o, "G3:G4")
        cache.rebuild()
        m = cache["fl"]
    with baca.scope(m.get(1, 16)) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.markup(o.pleaf(0), baca.levine_multiphonic(17))
    with baca.scope(m.get(17, 36)) as o:
        baca.pitch(o, "G#3:G#4")
        cache.rebuild()
        m = cache["fl"]
    with baca.scope(m.get(17, 36)) as o:
        baca.markup(o.pleaf(0), baca.levine_multiphonic(22))
    with baca.scope(m.get(37, 44)) as o:
        baca.hairpin(o.tleaves(), "mp>pp")
        for run in baca.select.qruns(o):
            baca.spanners.trill(run, rleak=True)
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
        baca.pitch(o, "A4:E5")
        cache.rebuild()
        m = cache["ob"]
    with baca.scope(m.get(37, 44)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "pp")
        baca.flageolet(o.pheads())
        baca.markup(o.leaf(0), r"\baca-boxed-put-reed-back-in-markup")
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
        baca.pitch(o, "F3:Gqs3")
        cache.rebuild()
        m = cache["sax"]
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.markup(
            o.pleaf(0),
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
        baca.override.tuplet_bracket_staff_padding(o, 4)
        baca.markup(o.pleaf(0), r"\khamr-move-towards-the-bridge")
        library.narrow_fourth_octave(o)
    with baca.scope(m.leaves()) as o:
        baca.override.note_head_style_cross(o.pleaves())
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
        baca.spanners.ottava(o.tleaves(), rleak=True)
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
        baca.override.stem_direction_down(o.pleaves())
        library.do_marimba_hit_command(o, attach_first_markup=True, indices=[3, 7])
        baca.markup(o.pleaf(0), r"\baca-boxed-xl-tam-tam-markup")


def vn(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "Violin", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-violin-markup")
        baca.short_instrument_name(o.leaf(0), "Vn.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.pitches(o, library.violin_halo_pitches())
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        library.halo_hairpins(o)
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "ppp")
        baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup"),
        baca.pitches(o, library.color_trill_pitches())
        for plt in baca.select.plts(o):
            baca.spanners.trill(
                plt,
                alteration="m2",
                rleak=True,
            )


def va(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "Viola", library.manifests),
        baca.instrument_name(o.leaf(0), r"\khamr-viola-markup")
        baca.short_instrument_name(o.leaf(0), "Va.", library.manifests)
        baca.clef(o.leaf(0), "alto")
        baca.pitches(o, library.violin_halo_pitches())
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        library.halo_hairpins(o)
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "ppp")
        for plt in baca.select.plts(o):
            baca.spanners.trill(
                plt,
                alteration="m2",
                rleak=True,
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
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        library.halo_hairpins(o)
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "ppp")
        for plt in baca.select.plts(o):
            baca.spanners.trill(
                plt,
                alteration="m2",
                rleak=True,
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
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
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
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        manifests=library.manifests,
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
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
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
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        first_section=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
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
    first_page_distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=60, distances=first_page_distances),
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
            baca.system(measure=22, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=27, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=30, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            10,
            baca.system(measure=34, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            11,
            baca.system(measure=37, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            12,
            baca.system(measure=41, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            13,
            baca.system(measure=44, y_offset=y_offset, distances=distances),
        ),
        spacing=(1, 32),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
