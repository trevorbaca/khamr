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

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:30],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (1 - 1, "42"),
    (1 - 1, baca.Accelerando()),
    (5 - 1, "84"),
    (9 - 1, "42"),
    (21 - 1, "126"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

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
    music = library.make_alternate_divisions(function=commands.get(15, 20))
    result.extend(music)
    music = library.make_silent_first_division(function=commands.get(21, 30))
    result.extend(music)
    return result


# FL

voice = score["Flute.Music"]

music = library.make_fused_wind_rhythm(
    [10, 10, 6, 8, 6],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([2, 5], 6)),
    ),
    function=commands.get(1, 8),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(9, 14))
voice.extend(music)

music = make_15_30("fl")
voice.extend(music)

# OB

voice = score["Oboe.Music"]

music = library.make_fused_wind_rhythm(
    [12, 6, 10, 10, 6, 8],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([1, 4], 6)),
    ),
    function=commands.get(1, 8),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(9, 14))
voice.extend(music)

music = make_15_30("ob")
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = library.make_fused_wind_rhythm(
    [8, 6, 10, 6, 10, 8],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([1, 3], 6)),
    ),
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, -1),
    ),
    function=commands.get(1, 14),
)
voice.extend(music)

music = make_15_30("cl")
voice.extend(music)

# SAX

voice = score["Saxophone.Music"]

music = library.make_fused_wind_rhythm(
    [14, 6, 10, 6, 10, 8],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([1, 3], 6)),
    ),
    function=commands.get(1, 8),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(9, 14))
voice.extend(music)

music = make_15_30("sax")
voice.extend(music)

# GT

voice = score["Guitar.Music"]

music = library.make_guitar_isolata_rhythm(
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
    ),
    function=commands.get(1, 4),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(
    commands.get(5, 14),
    rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
)
voice.extend(music)

music = make_15_30("gt")
voice.extend(music)

# PF

voice = score["Piano.Music"]

music = baca.make_repeat_tied_notes_function(
    commands.get(1, 14),
    rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
)
voice.extend(music)

music = library.make_alternate_divisions(
    detach_ties=True,
    function=commands.get(15, 20),
)
voice.extend(music)

music = library.make_current_rhythm(
    [4, 3, 5],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, stage_5_silence_pattern),
    ),
    function=commands.get(21, 30),
)
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = library.make_fused_expanse_rhythm([8, 20, 4, 20], function=commands.get(1, 14))
voice.extend(music)

indices = [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 18, 19, 20]
music = library.make_quarter_hits(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), indices),
    ),
    function=commands.get(15, 20),
)
voice.extend(music)

music = library.make_quarter_hits(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), stage_5_silence_pattern),
    ),
    function=commands.get(21, 30),
)
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = library.make_trill_tuplets(
    4,
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, (-2, None)),
    ),
    function=commands.get(1, 14),
)
voice.extend(music)

music = make_15_30("vn")
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_trill_tuplets(
    3,
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, (-2, None)),
    ),
    function=commands.get(1, 14),
)
voice.extend(music)

music = make_15_30("va")
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_trill_tuplets(
    2,
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, (-2, None)),
    ),
    function=commands.get(1, 8),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(
    commands.get(9, 14),
    rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
)
voice.extend(music)

music = make_15_30("vc")
voice.extend(music)

# CB

voice = score["Contrabass.Music"]

music = library.make_opening_glissando_rhythm(
    -3,
    rmakers.repeat_tie(
        lambda _: baca.select.leaves_in_get_tuplets(_, ([0, 1, 4, 6], 7), (1, None)),
    ),
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, -1),
    ),
    function=commands.get(1, 14),
)
voice.extend(music)

music = make_15_30("cb")
voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# fl

commands(
    ("fl", (1, 8)),
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
    baca.pitch("Bb4"),
)

commands(
    ("fl", (15, 30)),
    baca.dynamic("fff"),
    baca.instrument(commands.instruments["Flute"]),
    baca.markup(r"\baca-fluttertongue-markup"),
    baca.pitch("B5"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# ob

commands(
    ("ob", (1, 8)),
    baca.flageolet(selector=lambda _: baca.select.pheads(_)),
    baca.pitch("<A4 E5>"),
)

commands(
    ("ob", (15, 30)),
    baca.dynamic("fff"),
    baca.pitch("G#3"),
)

# cl

commands(
    ("cl", (1, 14)),
    baca.pitch("G2"),
)

commands(
    ("cl", (15, 30)),
    baca.dynamic("fff"),
    baca.pitch("F#2"),
)

# sax

commands(
    ("sax", (1, 8)),
    baca.pitch("<F3 G+3>"),
)

commands(
    ("sax", (15, 30)),
    baca.dynamic("fff"),
    baca.pitch(
        "G#2",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# gt

commands(
    ("gt", (1, 4)),
    baca.note_head_style_cross(),
    baca.pitches(abjad.sequence.rotate(library.rose_pitches(), -16)),
)

commands(
    ("gt", (5, 14)),
    baca.dynamic("mf"),
    baca.pitch("F#2"),
    baca.markup(r"\khamr-sparse-guitar-clicks"),
)

commands(
    ("gt", (15, 30)),
    baca.dynamic("ff"),
    baca.pitch("G2"),
    baca.markup(r"\khamr-guitar-with-screw"),
)

# pf

commands(
    ("pf", (1, 14)),
    baca.staff_position(0),
)

commands(
    ("pf", (15, 20)),
    baca.clef("bass"),
    baca.dynamic("fff"),
    baca.ottava_bassa(),
    baca.pitch("<A0 B0 C1 D1 E1 F1 G1 A1>"),
    baca.staff_lines(5),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    ("pf", (21, 30)),
    baca.clef("treble"),
    baca.dynamic("fff-ancora"),
    baca.ottava(),
    baca.pitches([_.invert() for _ in library.rose_pitches()]),
    library.sixth_octave(),
)

# perc

commands(
    ("perc", (1, 14)),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.pitches("C4 C4 Ab5 C4 C4 C4", allow_repeats=True),
    baca.stem_down(),
    library.MarimbaHitCommand(indices=[2]),
)

commands(
    ("perc", (15, 30)),
    baca.pitch("Ab5"),
    baca.stem_down(),
    library.MarimbaHitCommand(indices=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
)

# vn

commands(
    ("vn", (1, 4)),
    baca.pitches(library.color_trill_pitches("m2")),
)

commands(
    ("vn", (5, 8)),
    baca.pitches(library.color_trill_pitches("M2")),
)

commands(
    ("vn", (9, 14)),
    baca.pitches(library.color_trill_pitches("m3")),
)

commands(
    ("vn", (1, 14)),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=lambda _: baca.select.plts(_),
    ),
)

commands(
    ("vn", (15, 30)),
    baca.dynamic("fff"),
    baca.markup(r"\baca-arco-ordinario-markup"),
    baca.pitch("A4"),
)

# va

commands(
    ("va", (1, 4)),
    baca.pitches(library.color_trill_pitches()),
)

commands(
    ("va", (5, 8)),
    baca.pitches(library.color_trill_pitches("m2")),
)

commands(
    ("va", (9, 14)),
    baca.pitches(library.color_trill_pitches("M2")),
)

commands(
    ("va", (1, 14)),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=lambda _: baca.select.plts(_),
    ),
)

commands(
    ("va", (15, 30)),
    baca.dynamic("fff"),
    baca.markup(r"\baca-arco-ordinario-markup"),
    baca.pitch("G#4"),
)

# vc

commands(
    ("vc", (1, 8)),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.new(
        baca.trill_spanner(alteration="m2"),
        map=lambda _: baca.select.plts(_),
    ),
    baca.pitches(library.color_trill_pitches()),
)

commands(
    ("vc", (9, 14)),
    baca.dynamic("mf"),
    baca.pitch("F#3"),
    baca.markup(r"\khamr-sparse-cello-clicks"),
)

commands(
    ("vc", (15, 30)),
    baca.dynamic("fff"),
    baca.markup(r"\baca-arco-ordinario-markup"),
    baca.pitch("G3"),
)

# cb

commands(
    ("cb", (1, 14)),
    baca.dynamic("mf"),
    baca.suite(
        # TODO: release need to cast chord prior to glissando indicators
        baca.pitches(library.double_stop_halo_pitches()),
        baca.glissando(),
    ),
    baca.markup(
        r"\baca-strings-iii-plus-iv-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("cb", (15, 30)),
    baca.dynamic("fff"),
    baca.markup(r"\baca-arco-ordinario-markup"),
    baca.pitch("<G0 A1>"),
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
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
