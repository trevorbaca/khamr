# -*- coding: utf-8 -*-
from abjad import *
from experimental import *
import baca
import khamr
from khamr.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

city = Markup('Cambridge, MA.').italic()
date = Markup('January - Aprirl 2015.').italic()
final_markup = Markup.right_column([city, date], direction=Down)
segment_maker = khamr.tools.SegmentMaker(
    final_markup=final_markup,
    final_markup_extra_offset=(24, -4),
    measures_per_stage=[
        3, 2, 2, 2, 2, 2, 2, 5,     # stages 1-8
        ],
    raise_approximate_duration=False,
    show_stage_annotations=False,
    tempo_map=[
        #(1, khamr.materials.tempi[42]),
        (4, Accelerando()),
        (8, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:20],
    transpose_score=True,
    )

assert segment_maker.measure_count == 20
assert segment_maker.stage_count == 8
segment_maker.validate_measures_per_stage()

###############################################################################
################################ RHYTHM #################################
###############################################################################


### FLUTE MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=fl,
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

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=ob,
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

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=cl,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

### SAXOPHONE MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=sax,
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

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=gt,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(4, 7),
    voice_name=gt,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_first(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(8, 8),
    voice_name=gt,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(2, 4), (4, 4), (12, 4)],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(1),
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    )

### PIANO MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=pf,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(4, 7),
    voice_name=pf,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_all(),
            rhythmmakertools.sustain_first(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(8, 8),
    voice_name=pf,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(2, 4), (4, 4), (12, 4)],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(1),
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    )

### PERCUSSION MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 2),
    voice_name=perc,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        )
    )
    
segment_maker.define_rhythm(
    stages=(4, 7),
    voice_name=perc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

### VIOLIN MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=vn,
    clef='percussion',
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=mathtools.Infinity(),
            )
        .split_by_durations(
            durations=[(7, 4)]
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### VIOLA MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=va,
    clef='percussion',
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=mathtools.Infinity(),
            )
        .split_by_durations(
            durations=[(6, 4)]
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### CELLO MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=vc,
    clef='percussion',
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=mathtools.Infinity(),
            )
        .split_by_durations(
            durations=[(5, 4)]
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### CONTRABASS MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=cb,
    clef='percussion',
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=mathtools.Infinity(),
            )
        .split_by_durations(
            durations=[(4, 4)]
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

###############################################################################
############################### COLOR ################################
###############################################################################

### FLUTE HANDLERS ###

segment_maker.make_specifiers(
    scope=(fl, (1, 7)),
    specifiers=[
        # sounds B3
        pitch_specifier(source='Bb4'),
        ],
    )

### OBOE HANDLERS ###

segment_maker.make_specifiers(
    scope=(ob, (1, 7)),
    specifiers=[
        # dummy centerline pitch
        pitch_specifier(source='B4'),
        single_line_staff,
        repeat_tie_up,
        ],
    )

### CLARINET HANDLERS ###

segment_maker.make_specifiers(
    scope=(cl, (1, 7)),
    specifiers=[
        pitch_specifier(source='G2'),
        ]
    )

### SAXOPHONE HANDLERS ###

segment_maker.make_specifiers(
    scope=(sax, (1, 7)),
    specifiers=[
        # dummy centerline pitch
        pitch_specifier(source='D5'),
        single_line_staff,
        repeat_tie_up,
        ],
    )

### GUITAR HANDLERS ##

segment_maker.make_specifiers(
    scope=(gt, (1, 8)),
    specifiers=[
        pitch_specifier(source='C4'),
        reiterated_flageolets,
        reiterated_mf,
        pervasive_accents,
        ],
    )

### PIANO HANDLERS ###

segment_maker.make_specifiers(
    scope=(pf, (1, 8)),
    specifiers=[
        pitch_specifier(source='A#4'),
        reiterated_mf,
        pervasive_accents,
        ],
    )

### PERCUSSION HANDLERS ###

segment_maker.make_specifiers(
    scope=(perc, (1, 2)),
    specifiers=[
        stem_tremolo,
        handlertools.NoteAndChordHairpinHandler(
            hairpin_token=['pp > ppp'],
            span='contiguous notes and chords',
            ),
        ],
    )

segment_maker.make_specifiers(
    scope=(perc, (4, 7)),
    specifiers=[
        Dynamic('fff'),
        stem_tremolo,
        percussion_reminder_markup('snare drum'),
        ],
    )

### VIOLIN HANDLERS ###

### VIOLA HANDLERS ###

### CELLO HANDLERS #####

### CONTRABASS HANDLERS ###

### STRINGS ###

segment_maker.make_specifiers(
    scope=([vn, va, vc], (1, 7)),
    specifiers=[
        pitch_specifier(source='C4'),
        ],
    )

segment_maker.make_specifiers(
    scope=(cb, (1, 7)),
    specifiers=[
        pitch_specifier(source='C3'),
        ],
    )

segment_maker.make_specifiers(
    scope=([vn, va, vc, cb], (1, 7)),
    specifiers=[
        single_line_staff,
        ],
    )

segment_maker.make_specifiers(
    scope=([vn, va, vc, cb], (1, 7)),
    specifiers=[
        alternate_bow_strokes,
        ],
    )

segment_maker.make_specifiers(
    scope=([vn, va], (1, 7)),
    specifiers=[
        bow_on_wooden_mute,
        ],
    )

segment_maker.make_specifiers(
    scope=([vc, cb], (1, 7)),
    specifiers=[
        bow_on_tailpiece,
        ],
    )

segment_maker.make_specifiers(
    scope=([vn, va, vc, cb], (1, 3)),
    specifiers=[
        Dynamic('p'),
        ],
    )

segment_maker.make_specifiers(
    scope=([vn, va, vc, cb], (4, 7)),
    specifiers=[
        handlertools.NoteAndChordHairpinHandler(
            hairpin_token=['p > ppp'],
            span='contiguous notes and chords',
            ),
        ],
    )