import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

stage_markup = (
    ("[C.1]", 1),
    ("[C.2]", 4),
    ("[C.3]", 6),
    ("[C.4]", 8),
    ("[C.5]", 10),
    ("[C.6]", 12),
    ("[C.7]", 14),
    ("[C.8]", 16),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:20],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (8 - 1, baca.Accelerando()),
    (16 - 1, "84"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

baca.bar_line(score["Skips"][20 - 1], "|.")

# FL

voice = score["Flute.Music"]

music = library.make_fused_wind_rhythm(
    accumulator.get(1, 15),
    [8],
    denominator=16,
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(16, 20))
voice.extend(music)

# OB

voice = score["Oboe.Music"]

music = library.make_fused_wind_rhythm(
    accumulator.get(1, 15),
    [10],
    denominator=16,
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(16, 20))
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = baca.make_repeat_tied_notes(accumulator.get(1, 15))
voice.extend(music)

music = baca.make_mmrests(accumulator.get(16, 20))
voice.extend(music)

# SAX

voice = score["Saxophone.Music"]

music = library.make_fused_wind_rhythm(
    accumulator.get(1, 15),
    [12],
    denominator=16,
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(16, 20))
voice.extend(music)

# GT

voice = score["Guitar.Music"]

music = baca.make_repeat_tied_notes(
    accumulator.get(1, 7),
    rmakers.force_rest(
        lambda _: baca.select.lts(_)[:-1],
    ),
)
voice.extend(music)

music = baca.make_repeat_tied_notes(
    accumulator.get(8, 15),
    rmakers.force_rest(
        lambda _: baca.select.lts(_)[1:],
    ),
)
voice.extend(music)

music = library.make_closing_rhythm(accumulator.get(16, 20))
voice.extend(music)

# PF

voice = score["Piano.Music"]

music = baca.make_repeat_tied_notes(
    accumulator.get(1, 7),
    rmakers.force_rest(
        lambda _: baca.select.lts(_)[:-1],
    ),
)
voice.extend(music)

music = baca.make_repeat_tied_notes(
    accumulator.get(8, 15),
    rmakers.force_rest(
        lambda _: baca.select.lts(_)[1:],
    ),
)
voice.extend(music)

music = library.make_closing_rhythm(accumulator.get(16, 20))
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = baca.make_repeat_tied_notes(
    accumulator.get(1, 5),
    rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(6, 7))
voice.extend(music)

music = baca.make_repeat_tied_notes(accumulator.get(8, 15))
voice.extend(music)

music = baca.make_mmrests(accumulator.get(16, 20))
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = baca.make_repeated_duration_notes(accumulator.get(1, 15), [(7, 4)])
voice.extend(music)

music = baca.make_mmrests(accumulator.get(16, 20))
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_repeated_duration_notes(accumulator.get(1, 15), [(6, 4)])
voice.extend(music)

music = baca.make_mmrests(accumulator.get(16, 20))
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_repeated_duration_notes(accumulator.get(1, 15), [(5, 4)])
voice.extend(music)

music = baca.make_mmrests(accumulator.get(16, 20))
voice.extend(music)

# CB

voice = score["Contrabass.Music"]

music = baca.make_repeated_duration_notes(accumulator.get(1, 15), [(4, 4)])
voice.extend(music)

music = baca.make_mmrests(accumulator.get(16, 20))
voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

accumulator(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# fl

accumulator(
    ("fl", (1, 15)),
    baca.pitch("Bb4"),  # (sounds B3)
)

# ob

accumulator(
    ("ob", (1, 15)),
    baca.staff_position(0),
)

# cl

accumulator(
    ("cl", (1, 15)),
    baca.pitch("G2"),
)

# sax

accumulator(
    ("sax", (1, 15)),
    baca.staff_position(0),
)

# gt

accumulator(
    "gt",
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic("mf"),
    baca.flageolet(selector=lambda _: baca.select.pheads(_)),
    baca.pitch("C4"),
)

# pf

accumulator(
    "pf",
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic("mf"),
    baca.pitch("A#4"),
)

# perc

accumulator(
    ("perc", (1, 5)),
    baca.hairpin(
        "pp > ppp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

accumulator(
    ("perc", (8, 15)),
    baca.dynamic("fff"),
    baca.markup(r"\baca-snare-drum-markup"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

accumulator(
    ("perc", (1, 15)),
    baca.staff_position(0),
)

# vn

accumulator(
    ("vn", (1, 15)),
    baca.clef("percussion"),
)

# va

accumulator(
    ("va", (1, 15)),
    baca.clef("percussion"),
)

# vc

accumulator(
    ("vc", (1, 15)),
    baca.clef("percussion"),
)

# cb

accumulator(
    ("cb", (1, 15)),
    baca.clef("percussion"),
)

accumulator(
    ("cb", -1),
    baca.literal(
        [
            r"\once \override Score.RehearsalMark.direction = #down",
            r"\once \override Score.RehearsalMark.padding = 6",
            r"\once \override Score.RehearsalMark.self-alignment-X = #right",
            r"\mark \khamr-colophon-markup",
        ],
        site="after",
    ),
)

# vn, va, vc, cb composites

accumulator(
    (["vn", "va", "vc", "cb"], (1, 15)),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.alternate_bow_strokes(),
    baca.new(
        baca.markup(r"\baca-bow-on-wooden-mute-markup"),
        match=[0, 1],
    ),
    baca.new(
        baca.markup(r"\baca-bow-on-tailpiece-markup"),
        match=[2, 3],
    ),
)

accumulator(
    (["vn", "va", "vc", "cb"], (1, 7)),
    baca.dynamic("p"),
)

accumulator(
    (["vn", "va", "vc", "cb"], (8, 15)),
    baca.hairpin("p > ppp"),
)


if __name__ == "__main__":
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
