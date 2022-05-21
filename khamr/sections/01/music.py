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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures[:44],
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "126",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        "63",
        selector=lambda _: abjad.select.leaf(_, 25 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 25 - 1),
    ),
    baca.metronome_mark(
        "84",
        selector=lambda _: abjad.select.leaf(_, 37 - 1),
    ),
)

# FL

commands(
    "fl",
    library.make_fused_wind_rhythm(
        [10, 10, 6, 10, 8, 6],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 5], 6)),
        ),
    ),
)

# OB

commands(
    "ob",
    library.make_fused_wind_rhythm(
        [12, 6, 10, 10, 6, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 4], 6)),
        ),
    ),
)

# CL

commands(
    "cl",
    library.make_fused_wind_rhythm(
        [8, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 3], 6)),
        ),
    ),
)

# SAX

commands(
    "sax",
    library.make_fused_wind_rhythm(
        [14, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 3], 6)),
        ),
    ),
)

# GT

commands(
    ("gt", (1, 24)),
    library.make_guitar_isolata_rhythm(
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
    ),
)

commands(
    ("gt", (25, 40)),
    library.make_guitar_accelerando_rhythm([2, 1]),
)

commands(
    ("gt", (41, 44)),
    library.make_guitar_isolata_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    ),
)

# PF

commands(
    ("pf", (1, 24)),
    library.make_fused_expanse_rhythm([20, 8, 20, 4]),
)

commands(
    ("pf", (25, 36)),
    library.make_guitar_accelerando_rhythm([3, 2]),
)

commands(
    ("pf", (37, 40)),
    library.make_guitar_isolata_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    ),
)

commands(
    ("pf", (41, 44)),
    baca.make_repeat_tied_notes(),
)

# PERC

commands(
    "perc",
    library.make_fused_expanse_rhythm([20, 8, 20, 4]),
)

# VN

commands(
    ("vn", (1, 36)),
    library.make_opening_glissando_rhythm(
        0,
        rmakers.repeat_tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 1, 2, 5], 7), (1, None)
            ),
        ),
    ),
)

commands(
    ("vn", (37, 44)),
    library.make_trill_tuplets(4),
)

# VA

commands(
    ("va", (1, 36)),
    library.make_opening_glissando_rhythm(
        -1,
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([1, 2, 3, 6], 7), (None, -1)
            ),
        ),
    ),
)

commands(
    ("va", (37, 44)),
    library.make_trill_tuplets(3),
)

# VC

commands(
    ("vc", (1, 36)),
    library.make_opening_glissando_rhythm(
        -2,
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 2, 3, 4], 7), (None, -1)
            ),
        ),
    ),
)

commands(
    ("vc", (37, 44)),
    library.make_trill_tuplets(2),
)

# CB

commands(
    "cb",
    library.make_opening_glissando_rhythm(
        -3,
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 1, 4, 6], 7), (None, -1)
            ),
        ),
    ),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.attach_first_segment_default_indicators(),
)

# fl

commands(
    "fl",
    baca.suite(
        library.margin_markup("B. fl."),
        baca.start_markup(["Bass", "flute"], hcenter_in=16),
    ),
)

commands(
    ("fl", (1, 16)),
    baca.dynamic("mp"),
    baca.pitch("<G3 G4>"),
    baca.markup(
        # TODO: make \baca-levine-multiphonic-markup function
        baca.levine_multiphonic(17),
    ),
)

commands(
    ("fl", (17, 36)),
    baca.pitch("<G#3 G#4>"),
    baca.markup(
        baca.levine_multiphonic(22),
    ),
)

commands(
    ("fl", (37, 44)),
    baca.hairpin(
        "mp > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.new(
        baca.trill_spanner(),
        map=lambda _: baca.select.qruns(_),
    ),
    baca.pitch("A4"),
)

# ob

commands(
    "ob",
    baca.suite(
        library.margin_markup("Eng. hn."),
        baca.start_markup(["English", "horn"], hcenter_in=16),
    ),
)

commands(
    ("ob", (1, 36)),
    baca.clef("percussion"),
    baca.dynamic("p"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(r"\khamr-airtone-without-reed"),
)

commands(
    ("ob", (37, 44)),
    baca.clef("treble"),
    baca.dynamic("pp"),
    baca.flageolet(selector=lambda _: baca.select.pheads(_)),
    baca.markup(
        r"\baca-put-reed-back-in-markup",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.pitch("<A4 E5>"),
    baca.staff_lines(5),
)

# cl

commands(
    "cl",
    baca.suite(
        library.margin_markup("B. cl."),
        baca.start_markup(["Bass", "clarinet"], hcenter_in=16),
    ),
    baca.dynamic("pp"),
    baca.pitch("A2"),
)

# sax

commands(
    ("sax", (1, 36)),
    baca.suite(
        library.margin_markup("Bar. sax."),
        baca.start_markup(["Baritone", "saxophone"], hcenter_in=16),
    ),
    baca.dynamic("pp"),
    baca.pitch("G3"),
)

commands(
    ("sax", (37, 44)),
    baca.dynamic("p"),
    baca.pitch("<F3 G+3>"),
    baca.markup(
        # TODO: make \baca-weiss-multiphonic-markup function
        library.weiss_multiphonic(77),
    ),
)

# gt

commands(
    "gt",
    baca.suite(
        library.margin_markup("Gt."),
        baca.start_markup("Guitar", hcenter_in=16),
    ),
)

commands(
    ("gt", (1, 24)),
    baca.dynamic("f"),
    baca.pitches(library.rose_pitches),
    baca.markup(r"\khamr-half-harmonics-explanation"),
    library.wide_third_octave(),
)

commands(
    ("gt", (25, 44)),
    baca.tuplet_bracket_staff_padding(4),
    baca.markup(r"\khamr-move-towards-the-bridge"),
    library.narrow_fourth_octave(),
)

commands(
    "gt",
    baca.note_head_style_cross(),
)

commands(
    ("gt", (25, 44)),
    baca.pitches(library.rose_pitches),
)

# pf

commands(
    ("pf", (1, 24)),
    baca.suite(
        library.margin_markup("Pf."),
        baca.start_markup("Piano", hcenter_in=16),
    ),
)

commands(
    "pf",
    baca.suite(
        library.margin_markup("Pf."),
        baca.start_markup("Piano", hcenter_in=16),
    ),
)

commands(
    ("pf", (25, 40)),
    baca.pitches(library.rose_pitches),
)

commands(
    ("pf", (1, 24)),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.clef("percussion"),
    baca.dynamic("mf"),
    baca.markup(r"\khamr-strike-lowest-strings"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

commands(
    ("pf", (25, 40)),
    baca.clef("treble"),
    baca.dynamic("mf-ancora"),
    baca.ottava(),
    baca.staff_lines(5),
    baca.markup(r"\khamr-match-guitar-dynamic-levels"),
    library.sixth_octave(),
)

commands(
    ("pf", (41, 44)),
    baca.clef("percussion"),
    baca.dynamic("mp"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(r"\khamr-sparse-piano-clicks-markup"),
)

# perc

commands(
    "perc",
    baca.suite(
        library.margin_markup("Perc."),
        baca.start_markup("Percussion", hcenter_in=16),
    ),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic("mp"),
    baca.pitches("C4 C4 C4 Ab5", allow_repeats=True),
    baca.staff_lines(1),
    baca.stem_down(),
    library.MarimbaHitCommand(indices=[3, 7], attach_first_markup=True),
    baca.markup(r"\baca-xl-tam-tam-markup"),
)

# vn

commands(
    ("vn", (1, 36)),
    baca.suite(
        library.margin_markup("Vn."),
        baca.start_markup("Violin", hcenter_in=16),
    ),
    baca.suite(
        # TODO: release need to cast chords prior to glissando indicators
        baca.pitches(library.violin_halo_pitches),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-string-iv-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    library.halo_hairpins(),
)

commands(
    ("vn", (37, 44)),
    baca.dynamic("ppp"),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=lambda _: baca.select.plts(_),
    ),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.pitches(library.color_trill_pitches()),
)

# va

commands(
    ("va", (1, 36)),
    baca.suite(
        library.margin_markup("Va."),
        baca.start_markup("Viola", hcenter_in=16),
    ),
    baca.suite(
        baca.pitches(library.violin_halo_pitches),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    library.halo_hairpins(),
)

commands(
    ("va", (37, 44)),
    baca.dynamic("ppp"),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=lambda _: baca.select.plts(_),
    ),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.pitches(library.color_trill_pitches()),
)

# vc

commands(
    ("vc", (1, 36)),
    baca.suite(
        library.margin_markup("Vc."),
        baca.start_markup("Cello", hcenter_in=16),
    ),
    baca.suite(
        baca.pitches(library.cello_halo_pitches),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    library.halo_hairpins(),
)

commands(
    ("vc", (37, 44)),
    baca.dynamic("ppp"),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=lambda _: baca.select.plts(_),
    ),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.pitches(library.color_trill_pitches()),
)

# cb

commands(
    "cb",
    baca.suite(
        library.margin_markup("Cb."),
        baca.start_markup("Contrabass", hcenter_in=16),
    ),
    baca.dynamic("f"),
    baca.suite(
        baca.pitches(library.contrabass_halo_pitches),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("cb", (9, 44)),
    library.halo_hairpins(),
)

# vn, va, vc, cb composites

commands(
    ["vn", "va", "vc", "cb"],
    baca.markup(r"\khamr-emphasize-multiphonics"),
)

commands(
    (["vn", "va", "vc"], (37, 44)),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
