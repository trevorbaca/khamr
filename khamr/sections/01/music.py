import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

stage_markup = (
    ("[_.1]", 1),
    ("[_.2]", 9),
    ("[_.3]", 17),
    ("[_.4]", 25),
    ("[_.5]", 31),
    ("[_.6]", 37),
    ("[_.7]", 41),
)

score = music = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:44],
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
    (1 - 1, "126"),
    (25 - 1, "63"),
    (25 - 1, baca.Accelerando()),
    (37 - 1, "84"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)


def FL(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(),
        [10, 10, 6, 10, 8, 6],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 5], 6)),
        ),
    )
    voice.extend(music)


def OB(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(),
        [12, 6, 10, 10, 6, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 4], 6)),
        ),
    )
    voice.extend(music)


def CL(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(),
        [8, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 3], 6)),
        ),
    )
    voice.extend(music)


def SAX(voice):
    music = library.make_fused_wind_rhythm(
        accumulator.get(),
        [14, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 3], 6)),
        ),
    )
    voice.extend(music)


def GT(voice):
    music = library.make_guitar_isolata_rhythm(
        accumulator.get(1, 24),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (None, 12)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, (None, 1)),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplet(_, 0))[:-1],
        ),
    )
    voice.extend(music)
    music = library.make_guitar_accelerando_rhythm(
        accumulator.get(25, 40),
        [2, 1],
    )
    voice.extend(music)
    music = library.make_guitar_isolata_rhythm(
        accumulator.get(41, 44),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    )
    voice.extend(music)


def PF(voice):
    music = library.make_fused_expanse_rhythm(
        accumulator.get(1, 24),
        [20, 8, 20, 4],
    )
    voice.extend(music)
    music = library.make_guitar_accelerando_rhythm(
        accumulator.get(25, 36),
        [3, 2],
    )
    voice.extend(music)
    music = library.make_guitar_isolata_rhythm(
        accumulator.get(37, 40),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(41, 44))
    voice.extend(music)


def PERC(voice):
    music = library.make_fused_expanse_rhythm(
        accumulator.get(),
        [20, 8, 20, 4],
    )
    voice.extend(music)


def VN(voice):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(1, 36),
        0,
        rmakers.repeat_tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 1, 2, 5], 7), (1, None)
            ),
        ),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        accumulator.get(37, 44),
        4,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(1, 36),
        -1,
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([1, 2, 3, 6], 7), (None, -1)
            ),
        ),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        accumulator.get(37, 44),
        3,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(1, 36),
        -2,
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 2, 3, 4], 7), (None, -1)
            ),
        ),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        accumulator.get(37, 44),
        2,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def CB(voice):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(),
        -3,
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 1, 4, 6], 7), (None, -1)
            ),
        ),
    )
    voice.extend(music)


def fl(cache):
    m = cache["fl"]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["BassFlute"], accumulator.manifests()
        ),
        baca.instrument_name_function(o.leaf(0), r"\khamr-bass-flute-markup")
        library.short_instrument_name_function(
            o.leaf(0), "B. fl.", accumulator.manifests()
        )
        baca.clef_function(o.leaf(0), "treble")
    with baca.scope(m.get(1, 16)) as o:
        baca.pitch_function(o, "<G3 G4>")
        cache.rebuild()
        m = cache["fl"]
    with baca.scope(m.get(1, 16)) as o:
        baca.dynamic_function(o.phead(0), "mp")
        baca.markup_function(o.pleaf(0), baca.levine_multiphonic(17))
    with baca.scope(m.get(17, 36)) as o:
        baca.pitch_function(o, "<G#3 G#4>")
        cache.rebuild()
        m = cache["fl"]
    with baca.scope(m.get(17, 36)) as o:
        baca.markup_function(o.pleaf(0), baca.levine_multiphonic(22))
    with baca.scope(m.get(37, 44)) as o:
        baca.hairpin_function(o.tleaves(), "mp > pp")
        for run in baca.select.qruns(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner_function(run)
        baca.pitch_function(o, "A4")


def ob(cache):
    m = cache["ob"]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(
            o.leaf(0),
            accumulator.instruments["EnglishHorn"],
            accumulator.manifests(),
        )
        baca.instrument_name_function(o.leaf(0), r"\khamr-english-horn-markup")
        library.short_instrument_name_function(
            o.leaf(0),
            "Eng. hn.",
            accumulator.manifests(),
        )
        baca.clef_function(o.leaf(0), "percussion")
    with baca.scope(m.get(1, 36)) as o:
        baca.dynamic_function(o.phead(0), "p")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)
        baca.markup_function(o.pleaf(0), r"\khamr-airtone-without-reed")
    with baca.scope(m.get(37, 44)) as o:
        baca.pitch_function(o, "<A4 E5>")
        cache.rebuild()
        m = cache["ob"]
    with baca.scope(m.get(37, 44)) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.dynamic_function(o.phead(0), "pp")
        baca.flageolet_function(o.pheads())
        baca.markup_function(o.leaf(0), r"\baca-put-reed-back-in-markup")
        baca.staff_lines_function(o.leaf(0), 5)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(
            o.leaf(0),
            accumulator.instruments["BassClarinet"],
            accumulator.manifests(),
        )
        baca.instrument_name_function(o.leaf(0), r"\khamr-bass-clarinet-markup")
        library.short_instrument_name_function(
            o.leaf(0), "B. cl.", accumulator.manifests()
        )
        baca.clef_function(o.leaf(0), "treble")
        baca.dynamic_function(o.phead(0), "pp")
        baca.pitch_function(o, "A2")


def sax(m):
    accumulator(
        ("sax", (1, 36)),
        baca.instrument(
            accumulator.instruments["BaritoneSaxophone"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.instrument_name(
            r"\khamr-baritone-saxophone-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("Bar. sax."),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("pp", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("G3"),
    )
    accumulator(
        ("sax", (37, 44)),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("<F3 G+3>"),
        baca.markup(
            # TODO: make \baca-weiss-multiphonic-markup function
            library.weiss_multiphonic(77),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def gt(m):
    accumulator(
        "gt",
        baca.instrument(
            accumulator.instruments["Guitar"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.instrument_name(
            r"\khamr-guitar-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Gt."),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("gt", (1, 24)),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitches(library.rose_pitches()),
        baca.markup(
            r"\khamr-half-harmonics-explanation",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        library.wide_third_octave(),
    )
    accumulator(
        ("gt", (25, 44)),
        baca.tuplet_bracket_staff_padding(4),
        baca.markup(
            r"\khamr-move-towards-the-bridge",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        library.narrow_fourth_octave(),
    )
    accumulator(
        "gt",
        baca.note_head_style_cross(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("gt", (25, 44)),
        baca.pitches(library.rose_pitches()),
    )


def pf(m):
    accumulator(
        ("pf", (1, 24)),
        baca.instrument(
            accumulator.instruments["Piano"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\khamr-piano-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Pf."),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("pf", (25, 40)),
        baca.pitches(library.rose_pitches()),
    )
    accumulator(
        ("pf", (1, 24)),
        baca.accent(selector=lambda _: baca.select.pheads(_)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("mf", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\khamr-strike-lowest-strings", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_position(0),
    )
    accumulator(
        ("pf", (25, 40)),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("mf-ancora", selector=lambda _: baca.select.phead(_, 0)),
        baca.ottava(selector=lambda _: baca.select.tleaves(_)),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.markup(
            r"\khamr-match-guitar-dynamic-levels",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        library.sixth_octave(),
    )
    accumulator(
        ("pf", (41, 44)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_position(0),
        baca.markup(
            r"\khamr-sparse-piano-clicks-markup",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def perc(m):
    accumulator(
        "perc",
        baca.instrument(
            accumulator.instruments["Percussion"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.instrument_name(
            r"\khamr-percussion-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Perc."),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.accent(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitches("C4 C4 C4 Ab5", allow_repeats=True),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
        library.MarimbaHitCommand(indices=[3, 7], attach_first_markup=True),
        baca.markup(
            r"\baca-xl-tam-tam-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
    )


def vn(m):
    accumulator(
        ("vn", (1, 36)),
        baca.instrument(
            accumulator.instruments["Violin"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.instrument_name(
            r"\khamr-violin-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Vn."),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.pitches(library.violin_halo_pitches()),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.markup(
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        library.halo_hairpins(),
    )
    accumulator(
        ("vn", (37, 44)),
        baca.dynamic("ppp", selector=lambda _: baca.select.phead(_, 0)),
        baca.new(
            baca.trill_spanner(alteration="m2"),
            map=lambda _: baca.select.plts(_),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.markup(
            r"\baca-molto-flautando-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.pitches(library.color_trill_pitches()),
    )


def va(m):
    accumulator(
        ("va", (1, 36)),
        baca.instrument(
            accumulator.instruments["Viola"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\khamr-viola-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Va."),
        baca.clef("alto", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.pitches(library.violin_halo_pitches()),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.markup(
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        library.halo_hairpins(),
    )
    accumulator(
        ("va", (37, 44)),
        baca.dynamic("ppp", selector=lambda _: baca.select.phead(_, 0)),
        baca.new(
            baca.trill_spanner(alteration="m2"),
            map=lambda _: baca.select.plts(_),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.markup(
            r"\baca-molto-flautando-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.pitches(library.color_trill_pitches()),
    )


def vc(m):
    accumulator(
        ("vc", (1, 36)),
        baca.instrument(
            accumulator.instruments["Cello"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\khamr-cello-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Vc."),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.pitches(library.cello_halo_pitches()),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.markup(
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        library.halo_hairpins(),
    )
    accumulator(
        ("vc", (37, 44)),
        baca.dynamic("ppp", selector=lambda _: baca.select.phead(_, 0)),
        baca.new(
            baca.trill_spanner(alteration="m2"),
            map=lambda _: baca.select.plts(_),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.markup(
            r"\baca-molto-flautando-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.pitches(library.color_trill_pitches()),
    )


def cb(m):
    accumulator(
        "cb",
        baca.instrument(
            accumulator.instruments["Contrabass"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.instrument_name(
            r"\khamr-contrabass-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Cb."),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitches(library.contrabass_halo_pitches()),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.markup(
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("cb", (9, 44)),
        library.halo_hairpins(),
    )


def composites(cache):
    accumulator(
        ["vn", "va", "vc", "cb"],
        baca.markup(
            r"\khamr-emphasize-multiphonics", selector=lambda _: baca.select.pleaf(_, 0)
        ),
    )
    accumulator(
        (["vn", "va", "vc"], (37, 44)),
        baca.accent(selector=lambda _: baca.select.pheads(_)),
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
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    fl(cache)
    ob(cache)
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
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
