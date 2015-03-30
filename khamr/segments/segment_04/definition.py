# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
import khamr
#from khamr import makers
#from khamr import materials
#from khamr.materials.abbreviations import *


###############################################################################
############################## SEGMENT-MAKERS #################################
###############################################################################

segment_maker = khamr.makers.SegmentMaker(
    name='D',
    measures_per_stage=[
        2, 2, 2, 2, 2, 2, 2,        # stages 1-7
        3, 3, 3, 3, 3,              # stages 8-12
        ],
    show_stage_annotations=True,
    tempo_map=[
        (1, khamr.materials.tempo_inventory[42]),
        (4, Accelerando()),
        (8, khamr.materials.tempo_inventory[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:29],
    transpose_score=True,
    )

measure_count = sum(segment_maker.measures_per_stage)
assert segment_maker.measure_count == 29
assert segment_maker.stage_count == 12
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=khamr.materials.context_names['flute'],
    instrument=khamr.materials.instrument_inventory['flute'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )
segment_maker.make_music_maker(
    stages=(3, 9),
    context_name=khamr.materials.context_names['flute'],
    instrument=khamr.materials.instrument_inventory['bass flute'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )