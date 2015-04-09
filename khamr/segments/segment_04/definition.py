# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
import baca
import khamr
from khamr.materials.abbreviations import *


###############################################################################
############################## SEGMENT-MAKERS #################################
###############################################################################

segment_maker = khamr.makers.SegmentMaker(
    measures_per_stage=[
        3, 2, 2, 2, 2, 2, 2,        # stages 1-7
        3, 3, 3, 3, 3,              # stages 8-12
        ],
    show_stage_annotations=True,
    tempo_map=[
        (1, khamr.materials.tempi[42]),
        (4, Accelerando()),
        (8, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:30],
    transpose_score=True,
    )

assert segment_maker.measure_count == 30
assert segment_maker.stage_count == 12
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


quarter_note_beats = makertools.DivisionMaker().split_by_durations(
    compound_meter_multiplier=Multiplier(3, 2),
    durations=[(1, 4)],
    )
segment_maker.make_music_maker(
    stages=(1, 5),
    context_name=fl,
    instrument=khamr.materials.instruments['bass flute'],
    division_maker=quarter_note_beats,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[True],
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=[(-1, 4), (1,), (6, -1)],
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            simplify_tuplets=True,
            ),
        ),
    )
segment_maker.copy_music_maker(
    fl,
    1,
    stages=(6, 10),
    rhythm_maker__tuplet_ratios=[(-1, 4), (1,), (1,), (6, -1)],
    rhythm_maker__output_masks=[
        rhythmmakertools.silence_last(n=3),
        ],
    )
segment_maker.make_music_maker(
    stages=(11, 12),
    context_name=fl,
    instrument=khamr.materials.instruments['piccolo'],
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[Duration(1, 4)],
            )
        .flatten()
        .fuse_by_counts(
            counts=[2, 3, 4],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[2, 0, 2],
        output_masks=[
            rhythmmakertools.silence_first(n=0),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=rhythmmakertools.select_first(),
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=ob,
    instrument=khamr.materials.instruments['oboe'],
    rhythm_maker=baca.materials.tied_notes,
    )