# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from khamr import makers
from khamr import materials
from khamr.materials.abbreviations import *


### INITIALIZATION ##

segment_maker = makers.SegmentMaker(
    name='D',
    show_stage_annotations=True,
    transpose_score=True,
    )

### STAGES ###
segment_maker.time_signatures = materials.time_signatures[:29]
segment_maker.measures_per_stage = [
    2, 2, 2, 2, 2, 2, 2,        # stages 1-7
    3, 3, 3, 3, 3,              # stages 8-12
    ]
measure_count = sum(segment_maker.measures_per_stage)
assert segment_maker.measure_count == 29
assert segment_maker.stage_count == 12
assert segment_maker.validate_time_signatures()

### TEMPO MAP ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.tempo_inventory[42]),
    (4, Accelerando()),
    (8, materials.tempo_inventory[84]),
    ]

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################