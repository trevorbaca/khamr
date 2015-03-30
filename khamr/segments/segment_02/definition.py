# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
import khamr


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = khamr.makers.SegmentMaker(
    measures_per_stage=[
        2, 2, 2,                    # dummy stages 1-3 
        ],
    name='B',
    show_stage_annotations=True,
    tempo_map = [
        #(1, khamr.materials.tempi[126]),
        ],
    time_signatures=khamr.materials.time_signatures[:6],
    transpose_score=True,
    )

assert segment_maker.measure_count == 6
assert segment_maker.stage_count == 3
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################