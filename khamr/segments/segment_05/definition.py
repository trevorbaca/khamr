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

segment_maker.make_music_maker(
    stages=(1, 5),
    context_name=gt,
    clef='percussion',
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(6, 6),
    context_name=gt,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.copy_music_maker(
    gt,
    1,
    stages=(7, 9),
    )

### PIANO ###

segment_maker.make_music_maker(
    stages=(1, 9),
    context_name=pf,
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[10, 4, 14, 10, 4, 8],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=rhythmmakertools.silence_every([1, 4], period=5),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### PERCUSSION ###

segment_maker.make_music_maker(
    stages=(1, 9),
    context_name=perc,
    instrument=khamr.materials.instruments['large China cymbal'],
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[10, 4, 14, 10, 4, 8],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=rhythmmakertools.silence_every([1, 4], period=5),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### VIOLIN ###

segment_maker.make_music_maker(
    stages=(1, 5),
    context_name=vn,
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

segment_maker.make_music_maker(
    stages=(6, 6),
    context_name=vn,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=rhythmmakertools.silence_last(),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        ),
    )

segment_maker.make_music_maker(
    stages=(7, 9),
    context_name=vn,
    clef='percussion',
    instrument=khamr.materials.instruments['caxixi'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        ),
    )

### VIOLA ###

segment_maker.make_music_maker(
    stages=(1, 5),
    context_name=va,
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

segment_maker.copy_music_maker(
    vn,
    6,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    7,
    context_name=va,
    )

### CELLO ###

segment_maker.make_music_maker(
    stages=(1, 9),
    context_name=vc,
    division_maker=beat_division_maker
        .flatten()
        .fuse_by_counts(
            counts=[14, 6, 12, 4, 12, 6, 8],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=rhythmmakertools.silence_every([1, 3], period=6),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    
    )

### CONTRABASS ###

segment_maker.make_music_maker(
    stages=(1, 5),
    context_name=cb,
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

segment_maker.make_music_maker(
    stages=(6, 6),
    context_name=cb,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.copy_music_maker(
    cb,
    1,
    stages=(7, 7),
    )

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### FLUTE ###

### OBOE ###

### CLARINET ###

### SAXOPHONE ###

### GUITAR ###

segment_maker.make_music_handler(
    scope=(gt, [(1, 5), (7, 9)]),
    specifiers=[
        Dynamic('ff'),
        shakers,
        stem_tremolo,
        ]
    )

segment_maker.make_music_handler(
    scope=(gt, (6, 6)),
    specifiers=[
        fret_guiro,
        ]
    )

### PIANO ###

segment_maker.make_music_handler(
    scope=(pf, (1, 9)),
    specifiers=[
        stem_tremolo,
        ]
    )

### PERCUSSION ###

segment_maker.make_music_handler(
    scope=(perc, (1, 9)),
    specifiers=[
        stem_tremolo,
        ]
    )

### VIOLIN ###

segment_maker.make_music_handler(
    scope=([vn, va], (1, 5)),
    specifiers=[
        stem_tremolo,
        ]
    )

segment_maker.make_music_handler(
    scope=([vn, va], (7, 9)),
    specifiers=[
        Dynamic('fff'),
        shakers,
        stem_tremolo,
        ]
    )

### VIOLA ###

### CELLO ###

segment_maker.make_music_handler(
    scope=(vc, (1, 9)),
    specifiers=[
        stem_tremolo,
        ]
    )

### CONTRABASS ###