# -*- coding: utf-8 -*-
import abjad
import baca
import khamr
from khamr.materials.__abbreviations__ import *


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

city = abjad.Markup('Cambridge, MA.').italic()
date = abjad.Markup('January - Aprirl 2015.').italic()
final_markup = abjad.Markup.right_column([city, date], direction=Down)
segment_maker = khamr.tools.SegmentMaker(
    final_markup=final_markup,
    final_markup_extra_offset=(24, -4),
    measures_per_stage=[
        3, 2, 2, 2, 2, 2, 2, 5,     # stages 1-8
        ],
    raise_approximate_duration=False,
    label_stages=False,
    tempo_specifier=[
        #(1, khamr.materials.tempi[42]),
        (4, abjad.Accelerando()),
        (8, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:20],
    transpose_score=True,
    )

assert segment_maker.measure_count == 20
assert segment_maker.stage_count == 8
segment_maker.validate_measures_per_stage()

###############################################################################
################################## SPECIFIERS #################################
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
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=16,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
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
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=16,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
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
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=16,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### GUITAR MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=gt,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_all(),
            abjad.sustain_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(4, 7),
    voice_name=gt,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_all(),
            abjad.sustain_first(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(8, 8),
    voice_name=gt,
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=abjad.mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(2, 4), (4, 4), (12, 4)],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_first(1),
            abjad.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    )

### PIANO MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=pf,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_all(),
            abjad.sustain_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(4, 7),
    voice_name=pf,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_all(),
            abjad.sustain_first(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(8, 8),
    voice_name=pf,
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=abjad.mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(2, 4), (4, 4), (12, 4)],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_first(1),
            abjad.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    )

### PERCUSSION MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 2),
    voice_name=perc,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
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
            counts=abjad.mathtools.Infinity(),
            )
        .split_by_durations(
            durations=[(7, 4)]
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
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
            counts=abjad.mathtools.Infinity(),
            )
        .split_by_durations(
            durations=[(6, 4)]
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
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
            counts=abjad.mathtools.Infinity(),
            )
        .split_by_durations(
            durations=[(5, 4)]
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
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
            counts=abjad.mathtools.Infinity(),
            )
        .split_by_durations(
            durations=[(4, 4)]
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

segment_maker.append_specifiers(
    (fl, (1, 7)),
    # sounds B3
    pitch_specifier(source='Bb4'),
    )

### OBOE ###

segment_maker.append_specifiers(
    (ob, (1, 7)),
    # dummy centerline pitch
    pitch_specifier(source='B4'),
    one_line_staff,
    repeat_ties_up,
    )

### CLARINET ###

segment_maker.append_specifiers(
    (cl, (1, 7)),
    pitch_specifier(source='G2'),
    )

### SAXOPHONE ###

segment_maker.append_specifiers(
    (sax, (1, 7)),
    # dummy centerline pitch
    pitch_specifier(source='D5'),
    one_line_staff,
    repeat_ties_up,
    )

### GUITAR ##

segment_maker.append_specifiers(
    (gt, (1, 8)),
    pitch_specifier(source='C4'),
    reiterated_flageolets,
    reiterated_mf,
    pervasive_accents,
    )

### PIANO ###

segment_maker.append_specifiers(
    (pf, (1, 8)),
    pitch_specifier(source='A#4'),
    reiterated_mf,
    pervasive_accents,
    )

### PERCUSSION ###

segment_maker.append_specifiers(
    (perc, (1, 2)),
    stem_tremolo,
    baca.tools.HairpinSpecifier(
        hairpin_token=['pp > ppp'],
        span='contiguous notes and chords',
        ),
    )

segment_maker.append_specifiers(
    (perc, (4, 7)),
    abjad.Dynamic('fff'),
    stem_tremolo,
    percussion_reminder_markup('snare drum'),
    )

### VIOLIN ###

### VIOLA ###

### CELLO #####

### CONTRABASS ###

### STRINGS ###

segment_maker.append_specifiers(
    ([vn, va, vc], (1, 7)),
    pitch_specifier(source='C4'),
    )

segment_maker.append_specifiers(
    (cb, (1, 7)),
    pitch_specifier(source='C3'),
    )

segment_maker.append_specifiers(
    ([vn, va, vc, cb], (1, 7)),
    one_line_staff,
    )

segment_maker.append_specifiers(
    ([vn, va, vc, cb], (1, 7)),
    alternate_bow_strokes,
    )

segment_maker.append_specifiers(
    ([vn, va], (1, 7)),
    bow_on_wooden_mute,
    )

segment_maker.append_specifiers(
    ([vc, cb], (1, 7)),
    bow_on_tailpiece,
    )

segment_maker.append_specifiers(
    ([vn, va, vc, cb], (1, 3)),
    abjad.Dynamic('p'),
    )

segment_maker.append_specifiers(
    ([vn, va, vc, cb], (4, 7)),
    baca.tools.HairpinSpecifier(
        hairpin_token=['p > ppp'],
        span='contiguous notes and chords',
        ),
    )
