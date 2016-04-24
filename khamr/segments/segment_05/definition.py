# -*- coding: utf-8 -*-
from abjad import *
from experimental import *
import baca
import khamr
from khamr.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = khamr.tools.SegmentMaker(
    measures_per_stage=[
        4, 4, 4,    # stages 1-3
        4, 4,       # stages 3-4
        8,          # stage 6
        8, 8, 8,    # stages 7-9
        ],
    label_stage_numbers=True,
    tempo_specifier = [
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
segment_maker.validate_measures_per_stage()

###############################################################################
############################## SPECIFIERS ###############################
###############################################################################

### FLUTE ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=fl,
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[10, 4, 14, 10, 4, 8],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=rhythmmakertools.silence_every([1, 4], period=5),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=fl,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.copy_rhythm(
    fl,
    1,
    stages=(7, 9),
    )

### OBOE ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=ob,
    instrument=khamr.materials.instruments['English horn'],
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(6, 4), (9, 4), (4, 4)],
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
        division_masks=[
            rhythmmakertools.silence_every([2], period=3),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=ob,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.copy_rhythm(
    ob,
    1,
    stages=(7, 9),
    rhythm_maker__division_masks=None,
    )

### CLARINET ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=cl,
    instrument=khamr.materials.instruments['bass clarinet'],
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
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        division_masks=[
            rhythmmakertools.silence_every([2], period=3),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=cl,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.copy_rhythm(
    cl,
    1,
    stages=(7, 9),
    rhythm_maker__division_masks=None,
    )

### SAXOPHONE ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=sax,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(6, 4), (4, 4), (9, 4)],
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
        division_masks=[
            rhythmmakertools.silence_every([1], period=3),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=sax,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.copy_rhythm(
    sax,
    1,
    stages=(7, 9),
    rhythm_maker__division_masks=None,
    )

### GUITAR ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=gt,
    clef='percussion',
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=gt,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.copy_rhythm(
    gt,
    1,
    stages=(7, 9),
    )

### PIANO ###

segment_maker.define_rhythm(
    stages=(1, 9),
    voice_name=pf,
    instrument=piano,
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[10, 4, 14, 10, 4, 8],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=rhythmmakertools.silence_every([1, 4], period=5),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### PERCUSSION ###

segment_maker.define_rhythm(
    stages=(1, 9),
    voice_name=perc,
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[10, 4, 14, 10, 4, 8],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=rhythmmakertools.silence_every([1, 4], period=5),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### VIOLIN ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=vn,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_4,
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            flatten_trivial_tuplets=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=vn,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=rhythmmakertools.silence_last(),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        ),
    )

segment_maker.define_rhythm(
    stages=(7, 9),
    voice_name=vn,
    clef='percussion',
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        ),
    )

### VIOLA ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=va,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_3,
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            flatten_trivial_tuplets=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    vn,
    6,
    voice_name=va,
    )

segment_maker.copy_rhythm(
    vn,
    7,
    voice_name=va,
    )

### CELLO ###

segment_maker.define_rhythm(
    stages=(1, 9),
    voice_name=vc,
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[14, 6, 12, 4, 12, 6, 8],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=rhythmmakertools.silence_every([1, 3], period=6),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    
    )

### CONTRABASS ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=cb,
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[12, 4, 12, 6, 8, 14, 6],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=cb,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.copy_rhythm(
    cb,
    1,
    stages=(7, 9),
    )

###############################################################################
############################## COLOR #################################
###############################################################################

### FLUTE ###

### OBOE ###

### CLARINET ###

### SAXOPHONE ###

### GUITAR ###

segment_maker.make_scoped_specifiers(
    scope=(gt, [(1, 5), (7, 9)]),
    specifiers=[
        Dynamic('ff'),
        shakers,
        stem_tremolo,
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(gt, (6, 6)),
    specifiers=[
        fret_guiro,
        ]
    )

### PIANO ###

segment_maker.make_scoped_specifiers(
    scope=(pf, (1, 9)),
    specifiers=[
        stem_tremolo,
        ]
    )

### PERCUSSION ###

segment_maker.make_scoped_specifiers(
    scope=(perc, (1, 9)),
    specifiers=[
        stem_tremolo,
        ]
    )

### VIOLIN ###

segment_maker.make_scoped_specifiers(
    scope=([vn, va], (1, 5)),
    specifiers=[
        stem_tremolo,
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=([vn, va], (7, 9)),
    specifiers=[
        Dynamic('fff'),
        shakers,
        stem_tremolo,
        ]
    )

### VIOLA ###

### CELLO ###

segment_maker.make_scoped_specifiers(
    scope=(vc, (1, 9)),
    specifiers=[
        stem_tremolo,
        ]
    )

### CONTRABASS ###