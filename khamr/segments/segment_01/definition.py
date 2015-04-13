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
        6, 6,
        4, 4,
        ],
    raise_approximate_duration=False,
    show_stage_annotations=True,
    tempo_map = [
        (1, khamr.materials.tempi[126]),
        (4, khamr.materials.tempi[63]),
        (4, Accelerando()),
        (6, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:44],
    transpose_score=True,
    )

assert segment_maker.measure_count == 44
assert segment_maker.stage_count == 7
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### SHARED ###

guitar_accelerando = rhythmmakertools.InterpolationSpecifier(
    start_duration=Duration(1, 4),
    stop_duration=Duration(1, 8),
    written_duration=Duration(1, 16),
    )

guitar_ritardando = guitar_accelerando.reverse()

### FLUTE ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=fl,
    instrument=khamr.materials.instruments['bass flute'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[10, 10, 6, 10, 8, 6],
            )
        ,
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
            rhythmmakertools.silence_every([2, 5], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### OBOE ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=ob,
    instrument=khamr.materials.instruments['English horn'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[12, 6, 10, 10, 6, 8],
            )
        ,
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
            rhythmmakertools.silence_every([1, 4], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### CLARINET ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=cl,
    instrument=khamr.materials.instruments['bass clarinet'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[8, 6, 10, 6, 10, 8],
            )
        ,
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
            rhythmmakertools.silence_every([1, 3], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### SAXOPHONE ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=sax,
    instrument=khamr.materials.instruments['baritone saxophone'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[14, 6, 10, 6, 10, 8],
            )
        ,
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
            rhythmmakertools.silence_every([1, 3], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### GUITAR ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=gt,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            ),
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
            rhythmmakertools.silence_first(12),
            rhythmmakertools.sustain_first(1),
            ],
        tuplet_ratios=[
            (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
            (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=(4, 6),
    context_name=gt,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=[2, 1],
            )
        .flatten()
        ,
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 2),
                stop_duration=Duration(1, 8),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
                written_duration=Duration(1, 16),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    gt,
    1,
    stages=(7, 7),
    rhythm_maker__output_masks=[
        rhythmmakertools.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
        ],
    )

### PIANO ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=pf,
    instrument=khamr.materials.instruments['piano'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[20, 8, 20, 4],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

segment_maker.make_music_maker(
    stages=(4, 5),
    context_name=pf,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=[3, 2],
            )
        .flatten()
        ,
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 2),
                stop_duration=Duration(1, 8),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
                written_duration=Duration(1, 16),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(6, 6),
    context_name=pf,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            ),
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
            ],
        tuplet_ratios=[
            (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
            (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=(7, 7),
    context_name=pf,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        ),
    )


### PERCUSSION ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=perc,
    instrument=khamr.materials.instruments['piano'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[20, 8, 20, 4],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

### VIOLIN ###

### VIOLA ###

### CELLO ###

### CONTRABASS ###






###############################################################################
############################### MUSIC-HANDLERS ################################
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