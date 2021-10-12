import abjad
import baca
from abjadext import rmakers

from khamr import library as khamr

#########################################################################################
######################################### 01 [_] ########################################
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

score = khamr.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=khamr.instruments,
    margin_markups=khamr.margin_markups,
    metronome_marks=khamr.metronome_marks,
    time_signatures=khamr.time_signatures[:44],
    voice_abbreviations=khamr.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "63",
        selector=baca.selectors.leaf(25 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(25 - 1),
    ),
    baca.metronome_mark(
        "84",
        selector=baca.selectors.leaf(37 - 1),
    ),
)

commands(
    "fl",
    baca.suite(
        khamr.margin_markup("B. fl."),
        baca.start_markup(["Bass", "flute"], hcenter_in=16),
    ),
)

commands(
    "ob",
    baca.suite(
        khamr.margin_markup("Eng. hn."),
        baca.start_markup(["English", "horn"], hcenter_in=16),
    ),
)

commands(
    "cl",
    baca.suite(
        khamr.margin_markup("B. cl."),
        baca.start_markup(["Bass", "clarinet"], hcenter_in=16),
    ),
)

commands(
    "sax",
    baca.suite(
        khamr.margin_markup("Bar. sax."),
        baca.start_markup(["Baritone", "saxophone"], hcenter_in=16),
    ),
)

commands(
    "gt",
    baca.suite(
        khamr.margin_markup("Gt."),
        baca.start_markup("Guitar", hcenter_in=16),
    ),
)

commands(
    "pf",
    baca.suite(
        khamr.margin_markup("Pf."),
        baca.start_markup("Piano", hcenter_in=16),
    ),
)

commands(
    "perc",
    baca.suite(
        khamr.margin_markup("Perc."),
        baca.start_markup("Percussion", hcenter_in=16),
    ),
)

commands(
    "vn",
    baca.suite(
        khamr.margin_markup("Vn."),
        baca.start_markup("Violin", hcenter_in=16),
    ),
)

commands(
    "va",
    baca.suite(
        khamr.margin_markup("Va."),
        baca.start_markup("Viola", hcenter_in=16),
    ),
)

commands(
    "vc",
    baca.suite(
        khamr.margin_markup("Vc."),
        baca.start_markup("Cello", hcenter_in=16),
    ),
)

commands(
    "cb",
    baca.suite(
        khamr.margin_markup("Cb."),
        baca.start_markup("Contrabass", hcenter_in=16),
    ),
)

### end margin markup ###

commands(
    "fl",
    khamr.fused_wind(
        [10, 10, 6, 10, 8, 6],
        rmakers.force_rest(
            baca.selectors.tuplets(([2, 5], 6)),
        ),
    ),
)

commands(
    "ob",
    khamr.fused_wind(
        [12, 6, 10, 10, 6, 8],
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 4], 6)),
        ),
    ),
)

commands(
    "cl",
    khamr.fused_wind(
        [8, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 3], 6)),
        ),
    ),
)

commands(
    "sax",
    khamr.fused_wind(
        [14, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 3], 6)),
        ),
    ),
)

commands(
    ("gt", (1, 24)),
    khamr.guitar_isolata(
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets((None, 12)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets((None, 1)),
        ),
        rmakers.tie(
            lambda _: baca.Selection(_).tuplets()[:1].leaves()[:-1],
        ),
    ),
)

commands(
    ("gt", (25, 40)),
    khamr.guitar_accelerandi([2, 1]),
)

commands(
    ("gt", (41, 44)),
    khamr.guitar_isolata(
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    ),
)

commands(
    ("pf", (1, 24)),
    khamr.fused_expanse([20, 8, 20, 4]),
)

commands(
    ("pf", (25, 36)),
    khamr.guitar_accelerandi([3, 2]),
)

commands(
    ("pf", (37, 40)),
    khamr.guitar_isolata(
        rmakers.force_rest(
            baca.selectors.tuplets(([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    ),
)

commands(
    ("pf", (41, 44)),
    baca.make_repeat_tied_notes(),
)

commands(
    "perc",
    khamr.fused_expanse([20, 8, 20, 4]),
)

commands(
    ("vn", (1, 36)),
    khamr.opening_glissandi(
        0,
        rmakers.repeat_tie(
            baca.selectors.leaves_in_get_tuplets(([0, 1, 2, 5], 7), (1, None)),
        ),
    ),
)

commands(
    ("vn", (37, 44)),
    khamr.trill_tuplets(4),
)

commands(
    ("va", (1, 36)),
    khamr.opening_glissandi(
        -1,
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([1, 2, 3, 6], 7), (None, -1)),
        ),
    ),
)

commands(
    ("va", (37, 44)),
    khamr.trill_tuplets(3),
)

commands(
    ("vc", (1, 36)),
    khamr.opening_glissandi(
        -2,
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([0, 2, 3, 4], 7), (None, -1)),
        ),
    ),
)

commands(
    ("vc", (37, 44)),
    khamr.trill_tuplets(2),
)

commands(
    "cb",
    khamr.opening_glissandi(
        -3,
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([0, 1, 4, 6], 7), (None, -1)),
        ),
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
        selector=baca.selectors.tleaves(),
    ),
    baca.new(
        baca.trill_spanner(),
        map=baca.selectors.qruns(),
    ),
    baca.pitch("A4"),
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
    baca.flageolet(selector=baca.selectors.pheads()),
    baca.markup(
        r"\baca-put-reed-back-in-markup",
        selector=baca.selectors.leaf(0),
    ),
    baca.pitch("<A4 E5>"),
    baca.staff_lines(5),
)

commands(
    "cl",
    baca.dynamic("pp"),
    baca.pitch("A2"),
)

commands(
    ("sax", (1, 36)),
    baca.dynamic("pp"),
    baca.pitch("G3"),
)

commands(
    ("sax", (37, 44)),
    baca.dynamic("p"),
    baca.pitch("<F3 G+3>"),
    baca.markup(
        # TODO: make \baca-weiss-multiphonic-markup function
        khamr.weiss_multiphonic(77),
    ),
)

commands(
    ("gt", (1, 24)),
    baca.dynamic("f"),
    baca.pitches(khamr.rose_pitch_classes),
    baca.markup(r"\khamr-half-harmonics-explanation"),
    khamr.wide_third_octave(),
)

commands(
    ("gt", (25, 44)),
    baca.tuplet_bracket_staff_padding(4),
    baca.markup(r"\khamr-move-towards-the-bridge"),
    khamr.narrow_fourth_octave(),
)

commands(
    "gt",
    baca.note_head_style_cross(),
)

commands(
    ("gt", (25, 44)),
    baca.pitches(khamr.rose_pitch_classes),
)

commands(
    ("pf", (25, 40)),
    baca.pitches(khamr.rose_pitch_classes),
)

commands(
    ("pf", (1, 24)),
    baca.accent(selector=baca.selectors.pheads()),
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
    khamr.sixth_octave(),
)

commands(
    ("pf", (41, 44)),
    baca.clef("percussion"),
    baca.dynamic("mp"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(r"\khamr-sparse-piano-clicks-markup"),
)

commands(
    "perc",
    baca.accent(selector=baca.selectors.pheads()),
    baca.dynamic("mp"),
    baca.pitches("C4 C4 C4 Ab5", allow_repeats=True),
    baca.staff_lines(1),
    baca.stem_down(),
    khamr.MarimbaHitCommand([3, 7], attach_first_markup=True),
    baca.markup(r"\baca-xl-tam-tam-markup"),
)

commands(
    ("vn", (1, 36)),
    baca.suite(
        # TODO: release need to cast chords prior to glissando indicators
        baca.pitches(khamr.violin_halo_pitches),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-string-iv-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    khamr.halo_hairpins(),
)

commands(
    ("vn", (37, 44)),
    baca.dynamic("ppp"),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=baca.selectors.plts(),
    ),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.pitches(khamr.color_trill_pitches),
)

commands(
    ("va", (1, 36)),
    baca.suite(
        baca.pitches(khamr.violin_halo_pitches),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    khamr.halo_hairpins(),
)

commands(
    ("va", (37, 44)),
    baca.dynamic("ppp"),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=baca.selectors.plts(),
    ),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.pitches(khamr.color_trill_pitches),
)

commands(
    ("vc", (1, 36)),
    baca.suite(
        baca.pitches(khamr.cello_halo_pitches),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    khamr.halo_hairpins(),
)

commands(
    ("vc", (37, 44)),
    baca.dynamic("ppp"),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=baca.selectors.plts(),
    ),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.pitches(khamr.color_trill_pitches),
)

commands(
    "cb",
    baca.dynamic("f"),
    baca.suite(
        baca.pitches(khamr.contrabass_halo_pitches),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("cb", (9, 44)),
    khamr.halo_hairpins(),
)

commands(
    ["vn", "va", "vc", "cb"],
    baca.markup(r"\khamr-emphasize-multiphonics"),
)

commands(
    (["vn", "va", "vc"], (37, 44)),
    baca.accent(selector=baca.selectors.pheads()),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
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
        includes=["../../stylesheet.ily"],
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
