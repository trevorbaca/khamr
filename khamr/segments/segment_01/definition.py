# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from khamr import makers
from khamr import materials
from khamr.materials.abbreviations import *


### INITIALIZATION ##

segment_maker = makers.SegmentMaker(
    name='A',
    show_stage_annotations=True,
    transpose_score=True,
    )

### STAGES ###
segment_maker.time_signatures = materials.time_signatures[:6]
segment_maker.measures_per_stage = [
    2, 2, 2,                    # dummy stages 1-3 
    ]
measure_count = sum(segment_maker.measures_per_stage)
assert segment_maker.measure_count == 6
assert segment_maker.stage_count == 3
assert segment_maker.validate_time_signatures()

### TEMPO MAP ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.tempi[126]),
    ]

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################