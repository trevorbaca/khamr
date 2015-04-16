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
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
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
    stages=(9, 9),
    context_name=fl,
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
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
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
    stages=(9, 9),
    context_name=ob,
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
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 6),
    context_name=cl,
    instrument=khamr.materials.instruments['clarinet in B-flat'],
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
    stages=(8, 9),
    context_name=cl,
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
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
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
    stages=(9, 9),
    context_name=sax,
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
    stages=(1, 1),
    context_name=gt,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 6),
    context_name=gt,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

### PIANO ###

segment_maker.make_music_maker(
    stages=(1, 4),
    context_name=pf,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[
            (1, 1, 1, 1), (1, 1, 1, 1), (1, 1, 1, 1), (1, 1, 1), 

            (1, 1, 1, 1, 1), (1, 1, 1, 1, 1), (1, 1, 1, 1, 1),
            (1, 1, 1), (1, 1, 1),

            (1, 1, 1, 1), (1, 1, 1, 1), (1, 1, 1), (1, 1, 1),

            (1, 1, 1, 1, 1), (1, 1, 1, 1, 1), 
            (1, 1, 1, 1, 1), (1, 1, 1, 1, 1), 
            (1, 1, 1, 1, 1), 

            ],
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 6),
    context_name=pf,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(9, 16)],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[2],
        ),
    )

### PERCUSSION ###

segment_maker.make_music_maker(
    stages=(3, 4),
    context_name=perc,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 5),
    context_name=perc,
    division_maker=quarter_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.make_music_maker(
    stages=(6, 6),
    context_name=perc,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(3, 8)],
            remainder=Left,
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.make_music_maker(
    stages=(7, 9),
    context_name=perc,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

### VIOLIN ###

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=vn,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(2, 6),
    context_name=vn,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            rhythmmakertools.sustain_every(
                [0, 1, 3],
                period=7,
                )
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=[
            (4, 3), (3, 4),
            (3, 2), (2, 3),
            (2, 1), (1, 2),
            ],
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### VIOLA ###

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=va,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(2, 6),
    context_name=va,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            rhythmmakertools.sustain_every(
                [1, 2, 4],
                period=7,
                )
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=[
            (3, 2), (2, 3),
            (2, 1), (1, 2),
            (4, 3), (3, 4),
            ],
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### CELLO ###

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=vc,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(2, 6),
    context_name=vc,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            rhythmmakertools.sustain_every(
                [2, 3, 5],
                period=7,
                )
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=[
            (2, 1), (1, 2),
            (4, 3), (3, 4),
            (3, 2), (2, 3),
            ],
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### CONTRABASS ###

segment_maker.make_music_maker(
    stages=(1, 7),
    context_name=cb,
    rewrite_meter=True,
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
    stages=(8, 9),
    context_name=cb,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

###############################################################################
############################### MUSIC-HANDLERS ################################
###############################################################################

### FLUTE ###

segment_maker.make_music_handler(
    scope=(fl, (1, 1)),
    specifiers=[
        pitch_specifier(
            source='B5',
            ),
        stem_tremolo,
        ],
    )

segment_maker.make_music_handler(
    scope=(fl, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='D6 E6 F#6 C6 C#6 D6 D#6 F6',
            ),
        ],
    )

### OBOE ###

segment_maker.make_music_handler(
    scope=(ob, (1, 1)),
    specifiers=[
        pitch_specifier(
            source='G#3',
            ),
        ]
    )

segment_maker.make_music_handler(
    scope=(ob, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='C6 C#6 D#6 E6 F6 F#6',
            ),
        ],
    )


### CLARINET ###

segment_maker.make_music_handler(
    scope=(cl, (1, 1)),
    specifiers=[
        pitch_specifier(
            source='F#2',
            ),
        ]
    )

segment_maker.make_music_handler(
    scope=(cl, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6',
            ),
        ],
    )

### SAXOPHONE ###

segment_maker.make_music_handler(
    scope=(sax, (1, 1)),
    specifiers=[
        pitch_specifier(
            source='G#2',
            ),
        ]
    )

segment_maker.make_music_handler(
    scope=(sax, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='C6 C#6 D6 F6 F#6 D#6 E6',
            ),
        ],
    )

### GUITAR ###

segment_maker.make_music_handler(
    scope=(gt, (1, 6)),
    specifiers=[
        stem_tremolo,
        ]
    )

### PIANO ###

### PERCUSSION ###

segment_maker.make_music_handler(
    scope=(perc, (1, 2)),
    specifiers=[
        stem_tremolo,
        ]
    )

segment_maker.make_music_handler(
    scope=(perc, (3, 4)),
    specifiers=[
        stem_tremolo,
        ]
    )

segment_maker.make_music_handler(
    scope=(perc, (8, 9)),
    specifiers=[
        stem_tremolo,
        ]
    )

### VIOLIN ###

### VIOLA ###

### CELLO ###

### CONTRABASS ###

segment_maker.make_music_handler(
    scope=(cb, (1, 7)),
    specifiers=[
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('G0'), NamedPitch('A1')], 
                item_class=NamedPitch,
                )],
            ),
        Dynamic('f'),
        ],
    )

segment_maker.make_music_handler(
    scope=(cb, (8, 9)),
    specifiers=[
        pitch_specifier(
            source='G0',
            ),
        pervasive_F3_harmonic_trills,
        ],
    )