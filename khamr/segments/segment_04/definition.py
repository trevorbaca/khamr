# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
import baca
import khamr


###############################################################################
############################## SEGMENT-MAKERS #################################
###############################################################################

segment_maker = khamr.makers.SegmentMaker(
    measures_per_stage=[
        2, 2, 2, 2, 2, 2, 2,        # stages 1-7
        3, 3, 3, 3, 3,              # stages 8-12
        ],
    show_stage_annotations=True,
    tempo_map=[
        (1, khamr.materials.tempi[42]),
        (4, Accelerando()),
        (8, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:29],
    transpose_score=True,
    )

assert segment_maker.measure_count == 29
assert segment_maker.stage_count == 12
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=khamr.materials.context_names['flute'],
    instrument=khamr.materials.instruments['flute'],
    division_maker=[(1, 4)],
    rhythm_maker=baca.materials.tied_notes,
    )

segment_maker.make_music_maker(
    stages=(3, 9),
    context_name=khamr.materials.context_names['flute'],
    instrument=khamr.materials.instruments['bass flute'],
    rhythm_maker=baca.materials.tied_notes,
    )

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=khamr.materials.context_names['viola'],
    rhythm_maker=baca.materials.tied_notes,
    clef='treble',
    )

segment_maker.make_music_maker(
    stages=(3, 6),
    context_name=khamr.materials.context_names['cello'],
    rhythm_maker=baca.materials.tied_notes,
    clef='bass',
    )