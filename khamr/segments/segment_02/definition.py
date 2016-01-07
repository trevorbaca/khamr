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
        4, 4, 6, 6, 10,
        ],
    raise_approximate_duration=False,
    show_stage_annotations=False,
    tempo_map = [
        (1, khamr.materials.tempi[42]),
        (1, Accelerando()),
        (2, khamr.materials.tempi[84]),
        (2, Ritardando()),
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
################################ RHYTHM #################################
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
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        division_masks=[
            rhythmmakertools.silence_every([2, 5], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(4, 4),
    voice_name=fl,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_every([1], period=2),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        division_masks=[
            rhythmmakertools.silence_every([1, 4], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        division_masks=[
            rhythmmakertools.silence_every([1, 3], period=6),
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=8,
            ),
        division_masks=[
            rhythmmakertools.silence_every([1, 3], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            ),
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
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
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    fl,
    4,
    voice_name=pf,
    rhythm_maker__tie_specifier=rhythmmakertools.TieSpecifier(
        strip_ties=True,
        ),
    )

segment_maker.define_rhythm(
    stages=(5, 5),
    voice_name=pf,
    division_maker=beat_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
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
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

segment_maker.define_rhythm(
    stages=(4, 4),
    voice_name=perc,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(1, 4)],
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
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

segment_maker.define_rhythm(
    stages=(5, 5),
    voice_name=perc,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
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
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_last(2),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_last(2),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_last(2),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
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
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.sustain_every(
                [0, 1, 4, 6],
                period=7,
                ),
            rhythmmakertools.silence_last(1),
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

### FLUTE HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(fl, (1, 2)),
    specifiers=[
        pitch_specifier(
            source='Bb4',
            ),
        pervasive_trills,
        bass_flute_tremoli_hairpins,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(fl, (4, 5)),
    specifiers=[
        reiterated_fff,
        pitch_specifier(
            source='B5',
            ),
        stem_tremolo,
        fluttertongue,
        khamr.materials.instruments['flute'],
        ],
    )

### OBOE HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(ob, (1, 2)),
    specifiers=[
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('A4'), NamedPitch('E5')], 
                item_class=NamedPitch,
                )],
            ),
        reiterated_flageolets,
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(ob, (4, 5)),
    specifiers=[
        reiterated_fff,
        pitch_specifier(
            source='G#3',
            ),
        ]
    )

### CLARINET HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(cl, (1, 3)),
    specifiers=[
        pitch_specifier(
            source='G2',
            ),
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, (4, 5)),
    specifiers=[
        reiterated_fff,
        pitch_specifier(
            source='F#2',
            ),
        ]
    )

### SAXOPHONE HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(sax, (1, 2)),
    specifiers=[
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('F3'), NamedPitch('G+3')], 
                item_class=NamedPitch,
                )],
            ),
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(sax, (4, 5)),
    specifiers=[
        reiterated_fff,
        pitch_specifier(
            source='G#2',
            ),
        ]
    )

### GUITAR HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(gt, (1, 1)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.rose_pitch_classes,
            start_index=16,
            ),
        cross_note_heads,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(gt, (2, 3)),
    specifiers=[
        Dynamic('mf'),
        pitch_specifier(source='F#2'),
        sparse_guitar_clicks,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(gt, (4, 5)),
    specifiers=[
        Dynamic('ff'),
        guitar_with_screw,
        pitch_specifier(source='G2'),
        ],
    )

### PIANO HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(pf, (1, 3)),
    specifiers=[
        single_line_staff,
        # dummy centerline pitch
        pitch_specifier(source='C4'),
        repeat_tie_up,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(pf, (4, 4)),
    specifiers=[
        reiterated_fff,
        Clef('bass'),
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[
                    NamedPitch('A0'), 
                    NamedPitch('B0'),
                    NamedPitch('C1'),
                    NamedPitch('D1'),
                    NamedPitch('E1'),
                    NamedPitch('F1'),
                    NamedPitch('G1'),
                    NamedPitch('A1'),
                    ], 
                item_class=NamedPitch,
                )],
            ),
        ottava_bassa,
        stem_tremolo,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(pf, (5, 5)),
    specifiers=[
        Clef('treble'),
        Dynamic('fff'),
        pitch_specifier(
            source=khamr.materials.rose_pitch_classes,
            operators=[pitchtools.Inversion()],
            ),
        sixth_octave,
        ottava,
        ],
    )

### PERCUSSION HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(perc, (1, 3)),
    specifiers=[
        pitch_specifier(
            source='C4 C4 Ab5 C4 C4 C4',
            ),
        stem_direction(Down),
        khamr.tools.MarimbaHitSpecifier(
            indices=[2],
            ),
        pervasive_accents,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(perc, (4, 5)),
    specifiers=[
        pitch_specifier(
            source='Ab5',
            ),
        stem_direction(Down),
        khamr.tools.MarimbaHitSpecifier(
            indices=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12],
            ),
        ],
    )

### VIOLIN HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(vn, (1, 1)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(1)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(vn, (2, 2)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(2)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(vn, (3, 3)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(3)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(vn, (1, 3)),
    specifiers=[
        pervasive_accents,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(vn, (4, 5)),
    specifiers=[
        reiterated_fff,
        pitch_specifier(
            source='A4',
            ),
        arco_ordinario,
        ],
    )

### VIOLA HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(va, (1, 1)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(va, (2, 2)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(1)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(va, (3, 3)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(2)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(va, (1, 3)),
    specifiers=[
        pervasive_accents,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(va, (4, 5)),
    specifiers=[
        reiterated_fff,
        pitch_specifier(
            source='G#4',
            ),
        arco_ordinario,
        ],
    )

### CELLO HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(vc, (1, 2)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        pervasive_accents,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(vc, (3, 3)),
    specifiers=[
        Dynamic('mf'),
        pitch_specifier(
            source='F#3',
            ),
        sparse_cello_clicks,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(vc, (4, 5)),
    specifiers=[
        reiterated_fff,
        pitch_specifier(
            source='G3',
            ),
        arco_ordinario,
        ],
    )

### CONTRABASS HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(cb, (1, 3)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.double_stop_halo_pitches,
            start_index=0,
            ),
        baca.tools.GlissandoSpecifier(
            patterns=[
                rhythmmakertools.select_all(),
                rhythmmakertools.silence_last(1),
                ],
            ),
        natural_harmonics,
        strings_III_and_IV,
        Dynamic('mf'),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cb, (4, 5)),
    specifiers=[
        reiterated_fff,
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('G0'), NamedPitch('A1')], 
                item_class=NamedPitch,
                )],
            ),
        arco_ordinario,
        ],
    )