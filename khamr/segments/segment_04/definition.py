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
        2, 3, 2, 2, 2, 2, 2,        # stages 1-7
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

segment_maker.make_music_maker(
    stages=(1, 5),
    context_name=fl,
    instrument=khamr.materials.instruments['bass flute'],
    division_maker=baca.materials.paired_quarter_note_beats,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[True],
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=[(-1, 4), (1,), (6, -1)],
        ),
    )
segment_maker.copy_music_maker(
    fl,
    1,
    stages=(6, 10),
    rhythm_maker__tuplet_ratios=[(-1, 4), (1,), (1,), (6, -1)],
    rhythm_maker__output_masks=[rhythmmakertools.silence_last()],
    )
segment_maker.make_music_maker(
    stages=(11, 12),
    context_name=fl,
    instrument=khamr.materials.instruments['piccolo'],
    division_maker=makertools.SplitDivisionMaker(
        durations=[Duration(1, 4)],
        ).fuse(counts=[2, 3, 4]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[1, 0, 2],
        ),
    )