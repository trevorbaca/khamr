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

incise_specifier = rhythmmakertools.InciseSpecifier(
    prefix_talea=[-2],
    prefix_counts=[1],
    suffix_talea=[-1],
    suffix_counts=[1],
    talea_denominator=16,
    outer_divisions_only=False,
    )
incised_notes = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=incise_specifier,
    )
segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=fl,
    instrument=khamr.materials.instruments['bass flute'],
    division_maker=baca.materials.paired_quarter_note_beats,
    rhythm_maker=incised_notes,
    )

segment_maker.make_music_handler(
    scope=(fl, (1, 3)),
    specifiers=[
        text_spanner_staff_padding(2),
        whistle_tone_spanner,
        ],
    )