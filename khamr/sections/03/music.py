import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:37],
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
    (5 - 1, "63"),
    (5 - 1, baca.Accelerando()),
    (10 - 1, "126"),
    (26 - 1, "63"),
    (30 - 1, "42"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def leaf_in_each_top_tuplet(n):
    def selector(argument):
        selection = abjad.select.top(argument)
        selection = abjad.select.tuplets(selection)
        result = [abjad.select.leaf(_, n) for _ in selection]
        return result

    return selector


def ptails_in_get_tuplets(pattern, pair):
    start, stop = pair

    def selector(argument):
        result = abjad.select.tuplets(argument)
        result = abjad.select.get(result, *pattern)
        result = [baca.ptails(_)[start:stop] for _ in result]
        return result

    return selector


# FL

voice = score["Flute.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3, 9))
voice.extend(music)

music = library.make_aviary_rhythm(
    commands.get(10, 29),
    (7, 16),
    extra_counts=[1],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30, 33))
voice.extend(music)

music = library.make_fused_wind_rhythm(
    commands.get(34, 37),
    [8],
    denominator=16,
)
voice.extend(music)

# OB

voice = score["Oboe.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3, 9))
voice.extend(music)

music = library.make_aviary_rhythm(
    commands.get(10, 29),
    (5, 16),
    extra_counts=[1],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30, 33))
voice.extend(music)

music = library.make_fused_wind_rhythm(
    commands.get(34, 37),
    [10],
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, 0),
    ),
    denominator=16,
)
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3, 9))
voice.extend(music)

music = library.make_aviary_rhythm(
    commands.get(10, 29),
    (8, 16),
    extra_counts=[1],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30, 31))
voice.extend(music)

music = baca.make_repeat_tied_notes(
    commands.get(32, 37),
    rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
)
voice.extend(music)

# SAX

voice = score["Saxophone.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3, 9))
voice.extend(music)

music = library.make_aviary_rhythm(
    commands.get(10, 29),
    (6, 16),
    extra_counts=[1],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30, 33))
voice.extend(music)

music = library.make_fused_wind_rhythm(
    commands.get(34, 37),
    [12],
    denominator=16,
)
voice.extend(music)

# GT

voice = score["Guitar.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3, 9))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(10, 29))
voice.extend(music)

music = baca.make_mmrests(commands.get(30, 37))
voice.extend(music)

# PF

voice = score["Piano.Music"]

music = library.make_current_rhythm(
    commands.get(1, 9),
    [4, 4, 4, 3, 5, 5, 5, 3, 3, 4, 4, 3, 3, 5, 5, 5, 5, 5],
)
voice.extend(music)

music = library.make_aviary_rhythm(
    commands.get(10, 29),
    (9, 16),
    extra_counts=[2],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30, 37))
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = baca.make_mmrests(commands.get(1, 4))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(5, 9))
voice.extend(music)

music = baca.make_repeated_duration_notes(
    commands.get(10, 25), [(1, 4)], do_not_rewrite_meter=True
)
voice.extend(music)

music = baca.make_repeated_duration_notes(
    commands.get(26, 29), [(3, 8)], do_not_rewrite_meter=True
)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(30, 37))
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = library.make_continuous_glissando_rhythm(
    commands.get(3, 29),
    0,
    rmakers.tie(
        ptails_in_get_tuplets(([0, 1, 3], 7), (None, -1)),
    ),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30, 37))
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = library.make_continuous_glissando_rhythm(
    commands.get(3, 29),
    -1,
    rmakers.tie(
        ptails_in_get_tuplets(([1, 2, 4], 7), (None, -1)),
    ),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30, 37))
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = library.make_continuous_glissando_rhythm(
    commands.get(3, 29),
    -2,
    rmakers.tie(
        ptails_in_get_tuplets(([2, 3, 5], 7), (None, -1)),
    ),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30, 37))
voice.extend(music)

# CB

voice = score["Contrabass.Music"]

for pair in [(1, 2), (3, 4), (5, 7), (8, 9), (10, 25), (26, 29)]:
    music = baca.make_repeat_tied_notes(commands.get(*pair))
    voice.extend(music)


for pair in [(30, 31), (32, 37)]:
    music = baca.make_repeat_tied_notes(
        commands.get(*pair),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
    )
    voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# fl

commands(
    ("fl", (1, 2)),
    baca.pitch("B5"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    ("fl", (10, 29)),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff-ancora"),
    baca.pitches("D6 E6 F#6 C6 C#6 D6 D#6 F6"),
)

commands(
    ("fl", (34, 37)),
    baca.dynamic("pp"),
    baca.pitch("Bb4"),  # (sounds B3)
    baca.markup(r"\khamr-covered-flute-airtone"),
)

# ob

commands(
    ("ob", (1, 2)),
    baca.pitch("G#3"),
)

commands(
    ("ob", (10, 29)),
    baca.instrument(commands.instruments["Oboe"]),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff-ancora"),
    baca.pitches("C6 C#6 D#6 E6 F6 F#6"),
)

commands(
    ("ob", (34, 37)),
    baca.clef("percussion"),
    baca.dynamic("pp"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(r"\khamr-airtone-without-reed"),
)

# cl

commands(
    ("cl", (1, 2)),
    baca.pitch("F#2"),
)

commands(
    ("cl", (10, 29)),
    baca.instrument(commands.instruments["Clarinet"]),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff-ancora"),
    baca.pitches("D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6"),
)

commands(
    ("cl", (32, 37)),
    baca.instrument(commands.instruments["BassClarinet"]),
    baca.dynamic("ppp"),
    baca.pitch("G2"),
)

# sax

commands(
    ("sax", (1, 2)),
    baca.pitch("G#2"),
)

commands(
    ("sax", (10, 29)),
    baca.instrument(commands.instruments["SopraninoSaxophone"]),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff-ancora"),
    baca.pitches("C6 C#6 D6 F6 F#6 D#6 E6"),
)

commands(
    ("sax", (34, 37)),
    baca.clef("percussion"),
    baca.dynamic("pp"),
    baca.markup(r"\baca-airtone-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

# gt

commands(
    ("gt", (1, 2)),
    baca.pitch("G3"),
)

commands(
    ("gt", (10, 29)),
    baca.dynamic("fff"),
    baca.pitch("Ab4"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# pf

commands(
    ("pf", (1, 9)),
    baca.pitches([_.invert().transpose("M2") for _ in library.rose_pitches()]),
    baca.ottava(),
    library.sixth_octave(),
)

commands(
    ("pf", (5, 9)),
    baca.dynamic("ffff"),
)

commands(
    ("pf", (10, 29)),
    baca.accent(selector=leaf_in_each_top_tuplet(0)),
    baca.dynamic("fff"),
    baca.pitches("C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6"),
)

# perc

commands(
    "perc",
    baca.staff_lines(1),
)

commands(
    ("perc", (5, 9)),
    baca.dynamic("pp"),
    baca.markup(r"\baca-bass-drum-markup"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    ("perc", (10, 29)),
    baca.double_staccato(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic("fff"),
    baca.markup(r"\baca-castanets-markup"),
)

commands(
    ("perc", (30, 37)),
    baca.dynamic("ppp"),
    baca.markup(r"\baca-bass-drum-markup"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    ("perc", (5, 37)),
    baca.staff_position(0),
)

# vn

# va

# vc

# cb

commands(
    ("cb", (1, 2)),
    baca.pitch("<G0 A1>"),
)

commands(
    ("cb", (3, 25)),
    baca.pitch("<G#0 A#1>"),
)

commands(
    ("cb", (26, 31)),
    baca.pitch("<G0 A1>"),
)

commands(
    ("cb", (3, 4)),
    baca.dynamic("p"),
)

commands(
    ("cb", (5, 9)),
    baca.hairpin("p < f"),
)

commands(
    ("cb", (10, 25)),
    baca.dynamic("fff"),
    baca.markup(r"\baca-estr-sul-pont-markup"),
)

commands(
    ("cb", (26, 37)),
    baca.markup(r"\baca-arco-ordinario-markup"),
)

commands(
    ("cb", (32, 37)),
    baca.dynamic("mp"),
    baca.pitch("G0"),
    baca.trill_spanner(
        alteration="F2",
        harmonic=True,
    ),
    baca.markup(r"\khamr-scodanibbio"),
)

# vn, va, vc composites

commands(
    (["vn", "va", "vc"], (1, 2)),
    baca.new(
        baca.pitch("A4"),
        match=0,
    ),
    baca.new(
        baca.pitch("G#4"),
        match=1,
    ),
    baca.new(
        baca.pitch("G3"),
        match=2,
    ),
)

commands(
    (["vn", "va", "vc"], (3, 29)),
    baca.pitches([_.invert().transpose("A4") for _ in library.rose_pitches()]),
    baca.glissando(),
    baca.markup(r"\baca-estr-sul-pont-markup"),
    baca.note_head_style_harmonic(),
    library.narrow_fourth_octave(),
)

commands(
    (["vn", "va", "vc"], (3, 4)),
    baca.dynamic("p"),
)

commands(
    (["vn", "va", "vc"], (10, 25)),
    baca.dynamic("fff"),
)

commands(
    (["vn", "va", "vc"], (5, 9)),
    baca.hairpin("pp < f"),
)


if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=commands,
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
