# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
import baca
import khamr
from khamr.materials.abbreviations import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = khamr.makers.SegmentMaker(
    measures_per_stage=[
        8, 8, 8,
        4, 4,
        4, 4,
        ],
    raise_approximate_duration=False,
    show_stage_annotations=True,
    tempo_map = [
        (1, khamr.materials.tempi[126]),
        (3, khamr.materials.tempi[63]),
        (3, Accelerando()),
        (6, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:40],
    transpose_score=True,
    )

assert segment_maker.measure_count == 40
assert segment_maker.stage_count == 7
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


#segment_maker.make_music_maker(
#    stages=(3, 9),
#    context_name=khamr.materials.context_names['flute'],
#    instrument=khamr.materials.instruments['bass flute'],
#    rhythm_maker=baca.materials.tied_notes,
#    )
#
#segment_maker.make_music_maker(
#    stages=(1, 2),
#    context_name=khamr.materials.context_names['cello'],
#    rhythm_maker=baca.materials.tied_notes,
#    clef='tenor',
#    )