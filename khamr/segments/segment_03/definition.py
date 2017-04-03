# -*- coding: utf-8 -*-
import abjad
import baca
import khamr
from khamr.materials.__abbreviations__ import *


###############################################################################
##################################### [3] #####################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=[
        2, 2,       # stages 1-2 (126)
        3, 2,       # stages 3-4 (63->126)
        16,         # stage 5 (126)
        4,          # stage 6 (63)
        2, 2, 4,    # stages 7-9 (42)
        ],
    score_template=khamr.tools.ScoreTemplate(),
    tempo_specifier = [
        #(1, khamr.materials.tempi[126]),
        (3, khamr.materials.tempi[63]),
        (3, abjad.Accelerando()),
        (5, khamr.materials.tempi[126]),
        (6, khamr.materials.tempi[63]),
        (7, khamr.materials.tempi[42]),
        ],
    time_signatures=khamr.materials.time_signatures[:37],
    transpose_score=True,
    )

assert segment_maker.measure_count == 37
assert segment_maker.stage_count == 9
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### FLUTE ###

segment_maker.append_commands(
    fl,
    baca.select_stages(1, 1),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(5, 6),
    baca.instrument(khamr.materials.instruments['flute']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(7, 16)],
                )
            ,
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(9, 9),
    baca.tools.RhythmSpecifier(
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
        ),
    )

### OBOE ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 1),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(5, 6),
    baca.instrument(khamr.materials.instruments['oboe']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(5, 16)],
                )
            ,
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(9, 9),
    baca.tools.RhythmSpecifier(
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
            division_masks=[
                abjad.silence_first(1),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True
                ),
            ),
        ),
    )

### CLARINET ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 1),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(5, 6),
    baca.instrument(khamr.materials.instruments['clarinet in B-flat']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(8, 16)],
                )
            ,
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(8, 9),
    baca.instrument(khamr.materials.instruments['bass clarinet']),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                abjad.silence_last(1),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True
                ),
            ),
        ),
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    baca.select_stages(1, 1),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    sax,
    baca.select_stages(5, 6),
    baca.instrument(khamr.materials.instruments['sopranino saxophone']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 16)],
                )
            ,
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

segment_maker.append_commands(
    sax,
    baca.select_stages(9, 9),
    baca.tools.RhythmSpecifier(
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
        ),
    )

### GUITAR ###

segment_maker.append_commands(
    gt,
    baca.select_stages(1, 1),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(5, 6),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 4),
    baca.tools.RhythmSpecifier(
        division_maker=beat_division_maker,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
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
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(5, 6),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(9, 16)],
                )
            ,
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[2],
            ),
        ),
    )

### PERCUSSION ###

segment_maker.append_commands(
    perc,
    baca.select_stages(3, 4),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(5, 5),
    baca.tools.RhythmSpecifier(
        division_maker=quarter_division_maker,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(3, 8)],
                remainder=Left,
                )
            ,
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(7, 9),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

### VIOLIN ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 1),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(2, 6),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                abjad.sustain_every(
                    [0, 1, 3],
                    period=7,
                    )
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=[
                (4, 3), (3, 4),
                (3, 2), (2, 3),
                (2, 1), (1, 2),
                ],
            tuplet_spelling_specifier=string_tuplet_spelling_specifier,
            ),
        ),
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 1),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(2, 6),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                abjad.sustain_every(
                    [1, 2, 4],
                    period=7,
                    )
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=[
                (3, 2), (2, 3),
                (2, 1), (1, 2),
                (4, 3), (3, 4),
                ],
            tuplet_spelling_specifier=string_tuplet_spelling_specifier,
            ),
        ),
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 1),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(2, 6),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                abjad.sustain_every(
                    [2, 3, 5],
                    period=7,
                    )
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=[
                (2, 1), (1, 2),
                (4, 3), (3, 4),
                (3, 2), (2, 3),
                ],
            tuplet_spelling_specifier=string_tuplet_spelling_specifier,
            ),
        ),
    )

### CONTRABASS ###

segment_maker.append_commands(
    cb,
    baca.select_stages(1, 1),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(2, 2),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(3, 3),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(4, 4),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(5, 5),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(7, 7),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
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
    cb,
    baca.select_stages(8, 9),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                abjad.silence_last(1),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
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
    baca.select_stages(1, 1),
    pitch_specifier(
        source='B5',
        ),
    stem_tremolo,
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    pitch_specifier(
        source='D6 E6 F#6 C6 C#6 D6 D#6 F6',
        ),
    baca.tools.AttachCommand(
        arguments=[
            abjad.Articulation('>'), None, None, None, None, None, None, None],
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(9, 9),
    baca.dynamic('pp'),
    # sounds B3
    pitch_specifier(source='Bb4'),
    covered_flute_air_tone,
    )

### OBOE ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 1),
    pitch_specifier(
        source='G#3',
        ),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    pitch_specifier(
        source='C6 C#6 D#6 E6 F6 F#6',
        ),
    baca.tools.AttachCommand(
        arguments=[abjad.Articulation('>'), None, None, None, None, None],
        ),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(9, 9),
    baca.dynamic('pp'),
    # dummy centerline pitch
    pitch_specifier(source='B4'),
    air_tone_without_reed,
    one_line_staff,
    repeat_ties_up,
    )

### CLARINET ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 1),
    pitch_specifier(source='F#2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    pitch_specifier(
        source='D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6',
        ),
    baca.tools.AttachCommand(
        arguments=[abjad.Articulation('>'),
            None, None, None, None, None, None, None, None,
            ],
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(8, 9),
    baca.dynamic('ppp'),
    pitch_specifier(source='G2'),
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    baca.select_stages(1, 1),
    pitch_specifier(
        source='G#2',
        ),
    )

segment_maker.append_commands(
    sax,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    pitch_specifier(
        source='C6 C#6 D6 F6 F#6 D#6 E6',
        ),
    baca.tools.AttachCommand(
        arguments=[
            abjad.Articulation('>'), None, None, None, None, None, None],
        ),
    )

segment_maker.append_commands(
    sax,
    baca.select_stages(9, 9),
    baca.dynamic('pp'),
    # dummy centerline pitch
    pitch_specifier(source='D5'),
    air_tone,
    one_line_staff,
    repeat_ties_up,
    )

### GUITAR ###

segment_maker.append_commands(
    gt,
    baca.select_stages(1, 1),
    pitch_specifier(source='G3'),
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    pitch_specifier(source='Ab4'),
    stem_tremolo,
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 4),
    baca.dynamic('fff'),
    pitch_specifier(
        source=khamr.materials.rose_pitch_classes,
        operators=[
            abjad.Inversion(),
            abjad.Transposition(n=2),
            ],
        ),
    sixth_octave,
    baca.ottava(),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(3, 4),
    baca.dynamic('ffff'),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    pitch_specifier(
        source='C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6',
        ),
    baca.tools.AttachCommand(
        arguments=[
            abjad.Articulation('>'), 
            None, None, None, None, None, None, None, None, None, None,
            ],
        ),
    )

### PERCUSSION ###

segment_maker.append_commands(
    perc,
    baca.select_stages(3, 4),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    stem_tremolo,
    percussion_reminder_markup('bass drum'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    staccati,
    percussion_reminder_markup('castanets'),
    double_tonguing,
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(7, 9),
    baca.dynamic('ppp'),
    stem_tremolo,
    percussion_reminder_markup('bass drum'),
    )

### VIOLIN ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 1),
    pitch_specifier(source='A4'),
    )

### UPPER STRINGS ###

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(2, 6),
    pitch_specifier(
        source=khamr.materials.rose_pitch_classes,
        operators=[
            abjad.Inversion(),
            abjad.Transposition(n=6),
            ],
        ),
    narrow_fourth_octave,
    pervasive_glissandi,
    estr_sul_pont,
    natural_harmonics,
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(2, 2),
    baca.dynamic('p'),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(5, 5),
    baca.dynamic('fff'),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(3, 4),
#    baca.tools.HairpinSpecifier(
#        hairpin_token=['pp < f'],
#        span='contiguous notes and chords',
#        ),
    baca.hairpins(['pp < f']),
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 1),
    pitch_specifier(source='G#4'),
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 1),
    pitch_specifier(source='G3'),
    )

### CONTRABASS ###

segment_maker.append_commands(
    cb,
    baca.select_stages(1, 1),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G0'), abjad.NamedPitch('A1')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(2, 5),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G#0'), abjad.NamedPitch('A#1')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(6, 7),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G0'), abjad.NamedPitch('A1')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(2, 2),
    baca.dynamic('p'),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(3, 4),
#    baca.tools.HairpinSpecifier(
#        hairpin_token=['p < f'],
#        span='contiguous notes and chords',
#        ),
    baca.hairpins(['p < f']),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(5, 5),
    baca.dynamic('fff'),
    estr_sul_pont,
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(6, 9),
    arco_ordinario,
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(8, 9),
    baca.dynamic('mp'),
    pitch_specifier(source='G0'),
    pervasive_F3_harmonic_trills,
    scodanibbio,
    )
