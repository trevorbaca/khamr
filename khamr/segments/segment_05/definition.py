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
        4, 4, 4,    # stages 1-3
        4, 4,       # stages 3-4
        8,          # stage 6
        8, 8, 8,    # stages 7-9
        ],
    show_stage_annotations=True,
    tempo_map = [
        (1, khamr.materials.tempi[126]),
        (4, Ritardando()),
        (6, khamr.materials.tempi[32]),
        (6, Accelerando()),
        (7, khamr.materials.tempi[126]),
        ],
    time_signatures=khamr.materials.time_signatures[:52],
    transpose_score=True,
    )

assert segment_maker.measure_count == 52
assert segment_maker.stage_count == 9
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### FLUTE ###

### OBOE ###

### CLARINET ###

### SAXOPHONE ###

### GUITAR ###

### PIANO ###

### PERCUSSION ###

### VIOLIN ###

### VIOLA ###

### CELLO ###

### CONTRABASS ###

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### FLUTE ###

### OBOE ###

### CLARINET ###

### SAXOPHONE ###

### GUITAR ###

### PIANO ###

### PERCUSSION ###

### VIOLIN ###

### VIOLA ###

### CELLO ###

### CONTRABASS ###