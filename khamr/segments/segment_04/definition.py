# -*- coding: utf-8 -*-
import abjad
import baca
import khamr
from khamr.materials.__abbreviations__ import *

### CONTEXT NAMES ###

fl = 'Flute Music Voice'
ob = 'Oboe Music Voice'
cl = 'Clarinet Music Voice'
sax = 'Saxophone Music Voice'
gt = 'Guitar Music Voice'
pf = 'Piano Music Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
cb = 'Contrabass Music Voice'


###############################################################################
##################################### [4] #####################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    final_markup=khamr.tools.make_final_markup(),
    final_markup_extra_offset=(24, -4),
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=[
        3, 2, 2, 2, 2, 2, 2, 5,     # stages 1-8
        ],
    score_template=khamr.tools.ScoreTemplate(),
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
################################### COMMANDS ##################################
###############################################################################

### FLUTE ###

segment_maker.append_commands(
    fl,
    baca.select_stages(1, 7),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
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
        ),
    )

### OBOE ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 7),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
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
        ),
    )

### CLARINET ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 7),
    #rhythm_maker=messiaen_tied_note_rhythm_maker,
    baca.messiaen_tied_notes(),
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    baca.select_stages(1, 7),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
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
        ),
    )

### GUITAR ###

segment_maker.append_commands(
    gt,
    baca.select_stages(1, 3),
    baca.tools.RhythmSpecifier(
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
        ),
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(4, 7),
    baca.tools.RhythmSpecifier(
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
        ),
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(8, 8),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
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
            ),),
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 3),
    baca.tools.RhythmSpecifier(
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
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(4, 7),
    baca.tools.RhythmSpecifier(
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
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(8, 8),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
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
        ),
    )

### PERCUSSION ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 2),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                abjad.silence_last(1),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            )
        ),
    )
    
segment_maker.append_commands(
    perc,
    baca.select_stages(4, 7),
#    rewrite_meter=True,
#    rhythm_maker=messiaen_tied_note_rhythm_maker,
    baca.messiaen_tied_notes(),
    )

### VIOLIN ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 7),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
            .fuse_by_counts(
                counts=abjad.Infinity,
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
        ),
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 7),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
            .fuse_by_counts(
                counts=abjad.Infinity,
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
        ),
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 7),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
            .fuse_by_counts(
                counts=abjad.Infinity,
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
        ),
    )

### CONTRABASS ###

segment_maker.append_commands(
    cb,
    baca.select_stages(1, 7),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
            .fuse_by_counts(
                counts=abjad.Infinity,
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
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

segment_maker.append_commands(
    fl,
    baca.select_stages(1, 7),
    # sounds B3
    pitch_specifier(source='Bb4'),
    )

### OBOE ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 7),
    # dummy centerline pitch
    pitch_specifier(source='B4'),
    one_line_staff,
    repeat_ties_up,
    )

### CLARINET ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 7),
    pitch_specifier(source='G2'),
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    baca.select_stages(1, 7),
    # dummy centerline pitch
    pitch_specifier(source='D5'),
    one_line_staff,
    repeat_ties_up,
    )

### GUITAR ##

segment_maker.append_commands(
    gt,
    baca.select_stages(1, 8),
    pitch_specifier(source='C4'),
    reiterated_flageolets,
    reiterated_mf,
    pervasive_accents,
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 8),
    pitch_specifier(source='A#4'),
    reiterated_mf,
    pervasive_accents,
    )

### PERCUSSION ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 2),
    stem_tremolo,
#    baca.tools.HairpinSpecifier(
#        hairpin_token=['pp > ppp'],
#        span='contiguous notes and chords',
#        ),
    baca.hairpins(['pp > ppp']),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(4, 7),
    baca.dynamic('fff'),
    stem_tremolo,
    percussion_reminder_markup('snare drum'),
    )

### VIOLIN ###

### VIOLA ###

### CELLO #####

### CONTRABASS ###

### STRINGS ###

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(1, 7),
    pitch_specifier(source='C4'),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(1, 7),
    pitch_specifier(source='C3'),
    )

segment_maker.append_commands(
    [vn, va, vc, cb],
    baca.select_stages(1, 7),
    one_line_staff,
    )

segment_maker.append_commands(
    [vn, va, vc, cb],
    baca.select_stages(1, 7),
    alternate_bow_strokes,
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(1, 7),
    bow_on_wooden_mute,
    )

segment_maker.append_commands(
    [vc, cb],
    baca.select_stages(1, 7),
    bow_on_tailpiece,
    )

segment_maker.append_commands(
    [vn, va, vc, cb],
    baca.select_stages(1, 3),
    baca.dynamic('p'),
    )

segment_maker.append_commands(
    [vn, va, vc, cb],
    baca.select_stages(4, 7),
#    baca.tools.HairpinSpecifier(
#        hairpin_token=['p > ppp'],
#        span='contiguous notes and chords',
#        ),
    baca.hairpins(['p > ppp']),
    )
