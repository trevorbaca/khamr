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
        3, 2, 2, 2, 2, 2, 2,        # stages 1-7
        3, 3, 3, 3, 3,              # stages 8-12
        ],
    show_stage_annotations=True,
    tempo_map=[
        (1, khamr.materials.tempi[42]),
        (4, Accelerando()),
        (8, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:30],
    transpose_score=True,
    )

assert segment_maker.measure_count == 30
assert segment_maker.stage_count == 12
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### WINDS ###

segment_maker.make_music_maker(
    stages=(1, 9),
    context_name=fl,
    instrument=khamr.materials.instruments['bass flute'],
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(1, 4)],
            ),
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            rhythmmakertools.SilenceMask(
                indices=[12, 13, 14, 15],
                period=16,
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[True],
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=[
            (-1, 4), (1,), (1,), (1,), (1,), (6, -1),
            (-1, 6), (1,), (1,), (1,), (1,), (4, -1),
            (1,), (1,), (1,), (1,),
            ],
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            simplify_tuplets=True,
            ),
        ),
    )
segment_maker.make_music_maker(
    stages=(11, 12),
    context_name=fl,
    instrument=khamr.materials.instruments['piccolo'],
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[Duration(1, 4)],
            )
        .flatten()
        .fuse_by_counts(
            counts=[2, 3, 1],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 4, 0],
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[2],
                period=3,
                ),
            rhythmmakertools.silence_first(n=1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=rhythmmakertools.select_all(),
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=ob,
    instrument=khamr.materials.instruments['oboe'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_last(),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        )
    )
segment_maker.make_music_maker(
    stages=(2, 4),
    context_name=ob,
    instrument=khamr.materials.instruments['oboe'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            spell_metrically=partition_table,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        )
    )
segment_maker.make_music_maker(
    stages=(6, 12),
    context_name=ob,
    instrument=khamr.materials.instruments['oboe'],
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(6, 4), (8, 4), (4, 4)],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[1, 1, 0],
            suffix_talea=[-1],
            suffix_counts=[0],
            talea_denominator=16,
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

segment_maker.copy_music_maker(
    ob,
    1,
    context_name=cl,
    instrument=khamr.materials.instruments['clarinet'],
    )
segment_maker.copy_music_maker(
    ob,
    3,
    context_name=cl,
    instrument=khamr.materials.instruments['clarinet'],
    )
segment_maker.copy_music_maker(
    ob,
    6,
    context_name=cl,
    instrument=khamr.materials.instruments['clarinet'],
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(8, 4), (4, 4), (6, 4)],
            ),
    rhythm_maker__output_masks=[
            rhythmmakertools.SilenceMask(
                indices=[1],
                period=3,
                ),
            rhythmmakertools.silence_last(),
            ],
    )

segment_maker.copy_music_maker(
    ob,
    6,
    stages=(1, 12),
    context_name=sax,
    instrument=khamr.materials.instruments['baritone saxophone'],
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(4, 4), (6, 4), (8, 4)],
            ),
    rewrite_meter=True,
    rhythm_maker__output_masks=[
            rhythmmakertools.SilenceMask(
                indices=[0],
                period=3,
                ),
            ],
    )

### PERCUSSION ###

segment_maker.make_music_maker(
    stages=(1, 1),
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
segment_maker.make_music_maker(
    stages=(2, 2),
    context_name=gt,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(1, 4)],
            )
        .flatten()
        .fuse_by_counts(
            counts=[2, 1, 2, 2],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_first(),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    )
segment_maker.copy_music_maker(
    gt,
    1,
    stages=(3, 12),
    )

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=perc,
    instrument=khamr.materials.instruments['bass drum'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            spell_metrically=partition_table,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        )
    )
segment_maker.make_music_maker(
    stages=(4, 7),
    context_name=perc,
    instrument=khamr.materials.instruments['snare drum'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            spell_metrically=partition_table,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        )
    )
segment_maker.make_music_maker(
    stages=(9, 12),
    context_name=perc,
    instrument=khamr.materials.instruments['large China cymbal'],
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(1, 4)],
            )
        .flatten()
        .fuse_by_counts(
            counts=[14, 2],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

###############################################################################
############################### MUSIC-HANDLERS ################################
###############################################################################

segment_maker.make_music_handler(
    scope=([perc], (1, 2)),
    specifiers=[
        Dynamic('ppp'),
        stem_tremolo,
        ],
    )
segment_maker.make_music_handler(
    scope=([perc], (4, 7)),
    specifiers=[
        Dynamic('fff'),
        stem_tremolo,
        ],
    )