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
        3, 2, 2, 2, 2, 2, 2, 5,     # stages 1-8
        ],
    raise_approximate_duration=False,
    show_stage_annotations=True,
    tempo_map=[
        (1, khamr.materials.tempi[42]),
        (4, Accelerando()),
        (8, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:20],
    transpose_score=True,
    )

assert segment_maker.measure_count == 20
assert segment_maker.stage_count == 8
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### FLUTE MAKERS ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=fl,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[8],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### OBOE MAKERS ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=ob,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[10],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### CLARINET MAKERS ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=cl,
    rhythm_maker=messiaen_tied_notes,
    )

### SAXOPHONE MAKERS ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=sax,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[12],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### GUITAR MAKERS ###

segment_maker.make_music_maker(
    stages=(1, 4),
    context_name=gt,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_last(1),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 7),
    context_name=gt,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_first(1),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=(8, 8),
    context_name=gt,
    rewrite_meter=True,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(4, 4)],
            )
        ,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_first(2),
            ],
        ),
    )

### PIANO MAKERS ###

segment_maker.make_music_maker(
    stages=(1, 4),
    context_name=pf,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_last(1),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 7),
    context_name=pf,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_first(1),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=(8, 8),
    context_name=pf,
    rewrite_meter=True,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(4, 4)],
            )
        ,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_first(2),
            ],
        ),
    )

### PERCUSSION MAKERS ###

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=perc,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        )
    )
    
segment_maker.make_music_maker(
    stages=(4, 7),
    context_name=perc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_notes,
    )

### VIOLIN MAKERS ###

### VIOLA MAKERS ###

### CELLO MAKERS ###

### CONTRABASS MAKERS ###

###############################################################################
############################### MUSIC-HANDLERS ################################
###############################################################################

### FLUTE HANDLERS ###

### OBOE HANDLERS ###

### CLARINET HANDLERS ###

### SAXOPHONE HANDLERS ###

### GUITAR HANDLERS ##

### PIANO HANDLERS ###

### PERCUSSION HANDLERS ###

segment_maker.make_music_handler(
    scope=(perc, (1, 2)),
    specifiers=[
        stem_tremolo,
        ],
    )

segment_maker.make_music_handler(
    scope=(perc, (4, 7)),
    specifiers=[
        Dynamic('fff'),
        stem_tremolo,
        ],
    )

### VIOLIN HANDLERS ###

### VIOLA HANDLERS ###

### CELLO HANDLERS #####

### CONTRABASS HANDLERS ###