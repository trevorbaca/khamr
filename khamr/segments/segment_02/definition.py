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

guitar_accelerando = rhythmmakertools.InterpolationSpecifier(
    start_duration=Duration(1, 4),
    stop_duration=Duration(1, 8),
    written_duration=Duration(1, 16),
    )

guitar_ritardando = guitar_accelerando.reverse()

### FLUTE ###

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=fl,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(2, 4)],
            remainder=Right,
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8, 16],
        extra_counts_per_division=[3, 4, 5, 8],
        output_masks=rhythmmakertools.sustain_every([0, 2, 3], period=5),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),            
        ),
    )

segment_maker.make_music_maker(
    stages=(3, 3),
    context_name=fl,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(2, 4)],
            )
        .flatten()
        .fuse_by_counts(
            counts=[6, 4, 8],
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
            use_messiaen_style_ties=True,
            ),
        )
    )

segment_maker.make_music_maker(
    stages=(4, 4),
    context_name=fl,
    division_maker=beat_division_maker,
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
    fl,
    4,
    stages=(5, 5),
    rhythm_maker__output_masks=[
        stage_5_silence_mask,
        ],
    )

### OBOE ##

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=ob,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(2, 4)],
            remainder=Left,
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8, 16],
        extra_counts_per_division=[3, 4, 5, 8],
        output_masks=rhythmmakertools.sustain_every([1, 2, 4], period=5),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),            
        ),
    )

segment_maker.make_music_maker(
    stages=(3, 3),
    context_name=ob,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(2, 4)],
            )
        .flatten()
        .fuse_by_counts(
            counts=[8, 4, 6],
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
            use_messiaen_style_ties=True,
            ),
        )
    )

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=ob,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=ob,
    )

### CLARINET ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=cl,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(2, 4)],
            remainder=Right,
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16, 8],
        extra_counts_per_division=[4, 3, 8, 5],
        output_masks=rhythmmakertools.sustain_every([0, 2, 3, 4, 6], period=7),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),            
        ),
    )

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=cl,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=cl,
    )

### SAXOPHONE ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=sax,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(2, 4)],
            remainder=Left,
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16, 8],
        extra_counts_per_division=[4, 3, 8, 5],
        output_masks=rhythmmakertools.sustain_every([1, 2, 4, 5], period=7),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),            
        ),
    )

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=sax,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=sax,
    )

### GUITAR ###

#segment_maker.make_music_maker(
#    stages=(1, 1),
#    context_name=gt,
#    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
#        beam_specifier=rhythmmakertools.BeamSpecifier(
#            use_feather_beams=True,
#            ),
#        interpolation_specifiers=[
#            guitar_accelerando,
#            guitar_ritardando,
#            ],
#        tie_specifier=rhythmmakertools.TieSpecifier(
#            tie_across_divisions=True,
#            use_messiaen_style_ties=True,
#            ),
#        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
#            use_note_duration_bracket=True,
#            ),
#        ),
#    )

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=gt,
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
    stages=(2, 3),
    context_name=gt,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(1, 4)],
            )
        .flatten()
        .fuse_by_counts(
            counts=[11, 1, 3, 1],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(4, 4),
    context_name=gt,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=rhythmmakertools.silence_every(indices=[1], period=2),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 5),
    context_name=gt,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=stage_5_silence_mask,
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### PIANO ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=pf,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=[3, 2],
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

segment_maker.make_music_maker(
    stages=(4, 4),
    context_name=pf,
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            use_feather_beams=True,
            ),
        interpolation_specifiers=guitar_ritardando,
        output_masks=[
            rhythmmakertools.SilenceMask(
                indices=[1],
                period=2,
                ),
            ],
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 5),
    context_name=pf,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            stage_5_silence_mask,
            ],
        tuplet_ratios=[
            (1, 1, 1, 1), (1, 1, 1), (1, 1, 1, 1, 1),
            ],
        ),
    )

### PERCUSSION ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=perc,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(1, 4)],
            )
        .flatten()
        .fuse_by_counts(
            counts=[11, 1, 3, 1],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(4, 4),
    context_name=perc,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(1, 4)],
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.SilenceMask(
                indices=[
                    0, 1, 2, 3,
                    5,
                    6, 7, 8, 9, 10,
                    12,
                    13, 14, 15, 16,
                    18, 19, 20,
                    ],
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 5),
    context_name=perc,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            stage_5_silence_mask,
            ],
        ),
    )

### VIOLIN ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=vn,
    division_maker=quarter_division_maker,
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
    division_maker=beat_division_maker,
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
    division_maker=quarter_division_maker,
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
    division_maker=quarter_division_maker,
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
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            rhythmmakertools.sustain_every(
                [0, 1, 4, 6],
                period=7,
                )
            ],
        tuplet_ratios=[
            (6, 1), (6, 1), (6, 1),
            (4, 1), (4, 1), (4, 1),
            (3, 1), (3, 1), (3, 1),
            (2, 1), (2, 1), (2, 1),
            ],
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        )
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

### FLUTE ##

### OBOE ###

### CLARINET ###

### SAXOPHONE ###

### GUITAR ###

segment_maker.make_music_handler(
    scope=(gt, (4, 5)),
    specifiers=[
        stem_tremolo,
        ],
    )

### PIANO ###

segment_maker.make_music_handler(
    scope=(pf, (1, 3)),
    specifiers=[
        sparse_piano_clicks,
        ],
    )

### PERCUSSION ###

### VIOLIN ###

### VIOLA ###

### CELLO ###

### CONTRABASS ###

segment_maker.make_music_handler(
    scope=(cb, (1, 5)),
    specifiers=[
        label_logical_ties(start_index=19),
        pitch_specifier(
            source=khamr.materials.halo_pitches,
            start_index=19,
            ),
        ],
    )