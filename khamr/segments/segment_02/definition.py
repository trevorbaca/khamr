# -*- coding: utf-8 -*-
import abjad
import baca
import khamr
from khamr.materials.__abbreviations__ import *


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = khamr.tools.SegmentMaker(
    measures_per_stage=[
        4, 4, 6, 6, 10,
        ],
    raise_approximate_duration=False,
    label_stages=False,
    tempo_specifier = [
        (1, khamr.materials.tempi[42]),
        (1, abjad.Accelerando()),
        (2, khamr.materials.tempi[84]),
        (2, abjad.Ritardando()),
        (3, khamr.materials.tempi[42]),
        (5, khamr.materials.tempi[126]),
        ],
    time_signatures=khamr.materials.time_signatures[:30],
    transpose_score=True,
    )

assert segment_maker.measure_count == 30
assert segment_maker.stage_count == 5
segment_maker.validate_measures_per_stage()

###############################################################################
################################## SPECIFIERS #################################
###############################################################################

### SHARED ###

stage_4_silence_mask = abjad.rhythmmakertools.SilenceMask(
    pattern=abjad.patterntools.select([
        4, 5,
        11, 12,
        17, 18, 19, 20,
        ]),
    )

stage_5_silence_mask = abjad.rhythmmakertools.SilenceMask(
    pattern=abjad.patterntools.select([
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
        ]),
    )

guitar_accelerando = abjad.rhythmmakertools.InterpolationSpecifier(
    start_duration=abjad.Duration(1, 4),
    stop_duration=abjad.Duration(1, 8),
    written_duration=abjad.Duration(1, 16),
    )

guitar_ritardando = guitar_accelerando.reverse()

### FLUTE MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 2),
    voice_name=fl,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[10, 10, 6, 10, 8, 6],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        division_masks=[
            abjad.silence_every([2, 5], period=6),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(4, 4),
    voice_name=fl,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_every([1], period=2),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(5, 5),
    voice_name=fl,
    rewrite_meter=True,
    division_maker=beat_division_maker,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_first(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

### OBOE ##

segment_maker.define_rhythm(
    stages=(1, 2),
    voice_name=ob,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[12, 6, 10, 10, 6, 8],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        division_masks=[
            abjad.silence_every([1, 4], period=6),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    fl,
    4,
    voice_name=ob,
    )

segment_maker.copy_rhythm(
    fl,
    5,
    voice_name=ob,
    )

### CLARINET MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=cl,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[8, 6, 10, 6, 10, 8],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        division_masks=[
            abjad.silence_every([1, 3], period=6),
            abjad.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    fl,
    4,
    voice_name=cl,
    )

segment_maker.copy_rhythm(
    fl,
    5,
    voice_name=cl,
    )

### SAXOPHONE MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 2),
    voice_name=sax,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[14, 6, 10, 6, 10, 8],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        division_masks=[
            abjad.silence_every([1, 3], period=6),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    fl,
    4,
    voice_name=sax,
    )

segment_maker.copy_rhythm(
    fl,
    5,
    voice_name=sax,
    )

### GUITAR MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=gt,
    division_maker=baca.tools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            ),
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
            ],
        tuplet_ratios=[
            (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
            (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
            ],
        ),
    )

segment_maker.define_rhythm(
    stages=(2, 3),
    voice_name=gt,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    fl,
    4,
    voice_name=gt,
    )

segment_maker.copy_rhythm(
    fl,
    5,
    voice_name=gt,
    )

### PIANO MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=pf,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    fl,
    4,
    voice_name=pf,
    rhythm_maker__tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        strip_ties=True,
        ),
    )

segment_maker.define_rhythm(
    stages=(5, 5),
    voice_name=pf,
    division_maker=beat_division_maker,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            stage_5_silence_mask,
            ],
        tuplet_ratios=[
            (1, 1, 1, 1), (1, 1, 1), (1, 1, 1, 1, 1),
            ],
        ),
    )

### PERCUSSION MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=perc,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[8, 20, 4, 20],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

segment_maker.define_rhythm(
    stages=(4, 4),
    voice_name=perc,
    division_maker=baca.tools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=abjad.Multiplier(3, 2),
            durations=[(1, 4)],
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.rhythmmakertools.SilenceMask(
                pattern=abjad.patterntools.select([
                    0, 1, 2, 3,
                    5,
                    6, 7, 8, 9, 10,
                    12,
                    13, 14, 15, 16,
                    18, 19, 20,
                    ]),
                ),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(5, 5),
    voice_name=perc,
    division_maker=beat_division_maker,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            stage_5_silence_mask,
            ],
        ),
    )

### VIOLIN MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=vn,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.silence_last(2),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_4,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

segment_maker.copy_rhythm(
    fl,
    4,
    voice_name=vn,
    )

segment_maker.copy_rhythm(
    fl,
    5,
    voice_name=vn,
    )

### VIOLA MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=va,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.silence_last(2),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_3,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

segment_maker.copy_rhythm(
    vn,
    4,
    voice_name=va,
    )

segment_maker.copy_rhythm(
    vn,
    5,
    voice_name=va,
    )

### CELLO MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 2),
    voice_name=vc,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.silence_last(2),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_2,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

segment_maker.define_rhythm(
    stages=(3, 3),
    voice_name=vc,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    fl,
    4,
    voice_name=vc,
    )

segment_maker.copy_rhythm(
    fl,
    5,
    voice_name=vc,
    )

### CONTRABASS MAKES ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.sustain_every(
                [0, 1, 4, 6],
                period=7,
                ),
            abjad.silence_last(1),
            ],
        tuplet_ratios=[
            (6, 1), (6, 1), (6, 1),
            (4, 1), (4, 1), (4, 1),
            (3, 1), (3, 1), (3, 1),
            (2, 1), (2, 1), (2, 1),
            ],
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        )
    )

segment_maker.copy_rhythm(
    fl,
    4,
    voice_name=cb,
    )

segment_maker.copy_rhythm(
    fl,
    5,
    voice_name=cb,
    )

###############################################################################
############################### COLOR ################################
###############################################################################

### FLUTE ###

segment_maker.append_commands(
    fl,
    (1, 2),
    pitch_specifier(
        source='Bb4',
        ),
    pervasive_trills,
    bass_flute_tremoli_hairpins,
    )

segment_maker.append_commands(
    fl,
    (4, 5),
    reiterated_fff,
    pitch_specifier(
        source='B5',
        ),
    stem_tremolo,
    fluttertongue,
    khamr.materials.instruments['flute'],
    )

### OBOE ###

segment_maker.append_commands(
    ob,
    (1, 2),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('A4'), abjad.NamedPitch('E5')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    reiterated_flageolets,
    )

segment_maker.append_commands(
    ob,
    (4, 5),
    reiterated_fff,
    pitch_specifier(
        source='G#3',
        ),
    )

### CLARINET ###

segment_maker.append_commands(
    cl,
    (1, 3),
    pitch_specifier(
        source='G2',
        ),
    )

segment_maker.append_commands(
    cl,
    (4, 5),
    reiterated_fff,
    pitch_specifier(
        source='F#2',
        ),
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    (1, 2),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('F3'), abjad.NamedPitch('G+3')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    sax,
    (4, 5),
    reiterated_fff,
    pitch_specifier(
        source='G#2',
        ),
    )

### GUITAR ###

segment_maker.append_commands(
    gt,
    (1, 1),
    pitch_specifier(
        source=khamr.materials.rose_pitch_classes,
        start_index=16,
        ),
    cross_note_heads,
    )

segment_maker.append_commands(
    gt,
    (2, 3),
    abjad.Dynamic('mf'),
    pitch_specifier(source='F#2'),
    sparse_guitar_clicks,
    )

segment_maker.append_commands(
    gt,
    (4, 5),
    abjad.Dynamic('ff'),
    guitar_with_screw,
    pitch_specifier(source='G2'),
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    (1, 3),
    one_line_staff,
    # dummy centerline pitch
    pitch_specifier(source='C4'),
    repeat_ties_up,
    )

segment_maker.append_commands(
    pf,
    (4, 4),
    reiterated_fff,
    abjad.Clef('bass'),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[
                abjad.NamedPitch('A0'), 
                abjad.NamedPitch('B0'),
                abjad.NamedPitch('C1'),
                abjad.NamedPitch('D1'),
                abjad.NamedPitch('E1'),
                abjad.NamedPitch('F1'),
                abjad.NamedPitch('G1'),
                abjad.NamedPitch('A1'),
                ], 
            item_class=abjad.NamedPitch,
            )],
        ),
    ottava_bassa,
    stem_tremolo,
    )

segment_maker.append_commands(
    pf,
    (5, 5),
    abjad.Clef('treble'),
    abjad.Dynamic('fff'),
    pitch_specifier(
        source=khamr.materials.rose_pitch_classes,
        operators=[abjad.Inversion()],
        ),
    sixth_octave,
    ottava,
    )

### PERCUSSION ###

segment_maker.append_commands(
    perc,
    (1, 3),
    pitch_specifier(
        source='C4 C4 Ab5 C4 C4 C4',
        ),
    stem_direction(Down),
    khamr.tools.MarimbaHitSpecifier(
        indices=[2],
        ),
    pervasive_accents,
    )

segment_maker.append_commands(
    perc,
    (4, 5),
    pitch_specifier(
        source='Ab5',
        ),
    stem_direction(Down),
    khamr.tools.MarimbaHitSpecifier(
        indices=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12],
        ),
    )

### VIOLIN ###

segment_maker.append_commands(
    vn,
    (1, 1),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        operators=[abjad.Transposition(n=1)],
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    )

segment_maker.append_commands(
    vn,
    (2, 2),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        operators=[abjad.Transposition(n=2)],
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    )

segment_maker.append_commands(
    vn,
    (3, 3),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        operators=[abjad.Transposition(n=3)],
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    )

segment_maker.append_commands(
    vn,
    (1, 3),
    pervasive_accents,
    )

segment_maker.append_commands(
    vn,
    (4, 5),
    reiterated_fff,
    pitch_specifier(
        source='A4',
        ),
    arco_ordinario,
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    (1, 1),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    )

segment_maker.append_commands(
    va,
    (2, 2),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        operators=[abjad.Transposition(n=1)],
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    )

segment_maker.append_commands(
    va,
    (3, 3),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        operators=[abjad.Transposition(n=2)],
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    )

segment_maker.append_commands(
    va,
    (1, 3),
    pervasive_accents,
    )

segment_maker.append_commands(
    va,
    (4, 5),
    reiterated_fff,
    pitch_specifier(
        source='G#4',
        ),
    arco_ordinario,
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    (1, 2),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    pervasive_accents,
    )

segment_maker.append_commands(
    vc,
    (3, 3),
    abjad.Dynamic('mf'),
    pitch_specifier(
        source='F#3',
        ),
    sparse_cello_clicks,
    )

segment_maker.append_commands(
    vc,
    (4, 5),
    reiterated_fff,
    pitch_specifier(
        source='G3',
        ),
    arco_ordinario,
    )

### CONTRABASS ###

segment_maker.append_commands(
    cb,
    (1, 3),
    pitch_specifier(
        source=khamr.materials.double_stop_halo_pitches,
        start_index=0,
        ),
    baca.tools.abjad.GlissandoSpecifier(
        patterns=[
            abjad.rhythmmakertools.select_all(),
            abjad.silence_last(1),
            ],
        ),
    natural_harmonics,
    strings_III_and_IV,
    abjad.Dynamic('mf'),
    )

segment_maker.append_commands(
    cb,
    (4, 5),
    reiterated_fff,
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G0'), abjad.NamedPitch('A1')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    arco_ordinario,
    )
