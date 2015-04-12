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
        4, 4, 6, 6, 10,
        ],
    raise_approximate_duration=False,
    show_stage_annotations=True,
    tempo_map = [
        (1, khamr.materials.tempi[42]),
        (1, Accelerando()),
        (2, khamr.materials.tempi[84]),
        (2, Ritardando()),
        (3, khamr.materials.tempi[42]),
        (4, khamr.materials.tempi[84]),
        (4, khamr.materials.metric_modulations['8=4']),
        (4, Accelerando()),
        (5, khamr.materials.tempi[126]),
        ],
    time_signatures=khamr.materials.time_signatures[:30],
    transpose_score=True,
    )

assert segment_maker.measure_count == 30
assert segment_maker.stage_count == 5
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### SHARED ###

string_tuplet_ratios_1 = [
    (1,), (1,), (1,), (1,), (1,), (1, 4),
    (1,), (1,), (1,), (1,), (1,), (2, 3),
    (1,), (1,), (1,), (1,), (1,), (3, 2),
    (1,), (1,), (1,), (1,), (1,), (4, 1),
    (1,), (1,), (1,), (1,), (1,), (1, 4),
    ]

string_tuplet_ratios_2 = [
    (1,), (1,), (1,), (1,), (1, 4),
    (1,), (1,), (1,), (1,), (2, 3),
    (1,), (1,), (1,), (1,), (3, 2),
    (1,), (1,), (1,), (1,), (4, 1),
    (1,), (1,), (1,), (1,), (1, 4),
    ]

string_tuplet_ratios_3 = [
    (1,), (1,), (1,), (1, 4),
    (1,), (1,), (1,), (2, 3),
    (1,), (1,), (1,), (3, 2),
    (1,), (1,), (1,), (4, 1),
    (1,), (1,), (1,), (1, 4),
    ]

string_tuplet_ratios_4 = [
    (1,), (1,), (1, 4),
    (1,), (1,), (2, 3),
    (1,), (1,), (3, 2),
    (1,), (1,), (4, 1),
    (1,), (1,), (1, 4),
    ]

stage_4_silence_mask = rhythmmakertools.SilenceMask(
    indices=[
        4, 5,
        11, 12,
        17, 18, 19, 20,
        ],
    )

stage_5_silence_mask = rhythmmakertools.SilenceMask(
    indices=[
        0, 
        2, 
        4, 5, 
        7, 8, 9,
        11,
        13,
        15, 16, 17,
        19, 20, 21,
        23, 24,
        26,
        ],
    )

string_tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    flatten_trivial_tuplets=True,
    )

### FLUTE ###

### OBOE ##

### CLARINET ###

### SAXOPHONE ###

### GUITAR ###

### PIANO ###

### PERCUSSION ###

### VIOLIN ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=vn,
    instrument=khamr.materials.instruments['violin'],
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_4,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

segment_maker.make_music_maker(
    stages=(4, 4),
    context_name=vn,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(1, 4)],
            )
        .flatten()
        ,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            stage_4_silence_mask,
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    vn,
    4,
    stages=(5, 5),
    rhythm_maker__output_masks=[
        stage_5_silence_mask,
        ],
    )

### VIOLA ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=va,
    instrument=khamr.materials.instruments['viola'],
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_3,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

segment_maker.copy_music_maker(
    vn,
    4,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    5,
    context_name=va,
    )

### CELLO ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=vc,
    instrument=khamr.materials.instruments['cello'],
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_2,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

segment_maker.copy_music_maker(
    vn,
    4,
    context_name=vc,
    )

segment_maker.copy_music_maker(
    vn,
    5,
    context_name=vc,
    )

### CONTRABASS ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=cb,
    instrument=khamr.materials.instruments['contrabass'],
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_1,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

segment_maker.copy_music_maker(
    vn,
    4,
    context_name=cb,
    )

segment_maker.copy_music_maker(
    vn,
    5,
    context_name=cb,
    )

###############################################################################
############################### MUSIC-HANDLERS ################################
###############################################################################