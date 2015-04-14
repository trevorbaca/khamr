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
        2, 2,       # stages 1-2 (126)
        3, 2,       # stages 3-4 (63->126)
        16,         # stage 5 (126)
        4,          # stage 6 (63)
        2, 2, 4,    # stages 7-9 (42)
        ],
    raise_approximate_duration=False,
    show_stage_annotations=True,
    tempo_map = [
        (1, khamr.materials.tempi[126]),
        (3, khamr.materials.tempi[63]),
        (3, Accelerando()),
        (5, khamr.materials.tempi[126]),
        (6, khamr.materials.tempi[63]),
        (7, khamr.materials.tempi[42]),
        ],
    time_signatures=khamr.materials.time_signatures[:37],
    transpose_score=True,
    )

assert segment_maker.measure_count == 37
assert segment_maker.stage_count == 9
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### FLUTE ###

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=fl,
    instrument=khamr.materials.instruments['bass flute'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(2, 2),
    context_name=fl,
    instrument=khamr.materials.instruments['bass flute'],
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[2, 2, 3, 2],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=[2, 4, 5],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 6),
    context_name=fl,
    instrument=khamr.materials.instruments['flute'],
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(7, 16)],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.make_music_maker(
    stages=(7, 9),
    context_name=fl,
    instrument=khamr.materials.instruments['flute'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[6, 8, 3, 4],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[1],
            suffix_talea=[-1],
            suffix_counts=[0],
            talea_denominator=8,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### OBOE ###

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=ob,
    instrument=khamr.materials.instruments['English horn'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(2, 2),
    context_name=ob,
    instrument=khamr.materials.instruments['English horn'],
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[2, 3, 2, 2],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=[4, 5, 2],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 6),
    context_name=ob,
    instrument=khamr.materials.instruments['oboe'],
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(5, 16)],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.make_music_maker(
    stages=(7, 9),
    context_name=ob,
    instrument=khamr.materials.instruments['oboe'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[8, 3, 4, 6],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[1],
            suffix_talea=[-1],
            suffix_counts=[0],
            talea_denominator=8,
            ),
        output_masks=[
            rhythmmakertools.silence_first(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### CLARINET ###

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=cl,
    instrument=khamr.materials.instruments['bass clarinet'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(2, 2),
    context_name=cl,
    instrument=khamr.materials.instruments['bass clarinet'],
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[3, 2, 2, 2],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=[5, 2, 4],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 6),
    context_name=cl,
    instrument=khamr.materials.instruments['clarinet'],
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(8, 16)],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.make_music_maker(
    stages=(7, 9),
    context_name=cl,
    instrument=khamr.materials.instruments['clarinet'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[3, 4, 6, 8],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[1],
            suffix_talea=[-1],
            suffix_counts=[0],
            talea_denominator=8,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### SAXOPHONE ###

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=sax,
    instrument=khamr.materials.instruments['baritone saxophone'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(2, 2),
    context_name=sax,
    instrument=khamr.materials.instruments['baritone saxophone'],
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[2, 2, 2, 3],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=[2, 4, 5],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 6),
    context_name=sax,
    instrument=khamr.materials.instruments['sopranino saxophone'],
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(6, 16)],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.make_music_maker(
    stages=(7, 9),
    context_name=sax,
    instrument=khamr.materials.instruments['sopranino saxophone'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[4, 6, 8, 3],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[1],
            suffix_talea=[-1],
            suffix_counts=[0],
            talea_denominator=8,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### GUITAR ###

segment_maker.make_music_maker(
    stages=(1, 6),
    context_name=gt,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(7, 9),
    context_name=gt,
    instrument=khamr.materials.instruments['guitar'],
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=[2, 3],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        output_masks=[
            rhythmmakertools.SilenceMask(
                indices=[2],
                period=3,
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    )

### PIANO ###

### PERCUSSION ###

### VIOLIN ###

### VIOLA ###

### CELLO ###

### CONTRABASS ###


###############################################################################
############################### MUSIC-HANDLERS ################################
###############################################################################


### FLUTE ###

### OBOE ###

segment_maker.make_music_handler(
    scope=(ob, (7, 9)),
    specifiers=[
        remove_reed,
        ]
    )

### CLARINET ###

### SAXOPHONE ###

### GUITAR ###

segment_maker.make_music_handler(
    scope=(gt, (1, 6)),
    specifiers=[
        stem_tremolo,
        ]
    )

### PIANO ###

### PERCUSSION ###

### VIOLIN ###

### VIOLA ###

### CELLO ###

### CONTRABASS ###