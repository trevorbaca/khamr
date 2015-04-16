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
        4, 4, 6, 6, 10,
        ],
    raise_approximate_duration=False,
    show_stage_annotations=True,
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
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
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

### FLUTE ###

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=fl,
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
        output_masks=[
            rhythmmakertools.silence_every([2, 5], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(4, 4),
    context_name=fl,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_every([1], period=2),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 5),
    context_name=fl,
    rewrite_meter=True,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_first(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

### OBOE ##

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=ob,
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
        output_masks=[
            rhythmmakertools.silence_every([1, 4], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=ob,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=ob,
    )

### CLARINET ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=cl,
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
        output_masks=[
            rhythmmakertools.silence_every([1, 3], period=6),
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=cl,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=cl,
    )

### SAXOPHONE ###

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=sax,
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
        output_masks=[
            rhythmmakertools.silence_every([1, 3], period=6),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=sax,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=sax,
    )

### GUITAR ###

segment_maker.make_music_maker(
    stages=(1, 1),
    context_name=gt,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            ),
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
            ],
        tuplet_ratios=[
            (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
            (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=(2, 3),
    context_name=gt,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=gt,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=gt,
    )

### PIANO ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=pf,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=pf,
    rhythm_maker__tie_specifier=rhythmmakertools.TieSpecifier(
        strip_ties=True,
        ),
    )

segment_maker.make_music_maker(
    stages=(5, 5),
    context_name=pf,
    division_maker=beat_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
            stage_5_silence_mask,
            ],
        tuplet_ratios=[
            (1, 1, 1, 1), (1, 1, 1), (1, 1, 1, 1, 1),
            ],
        ),
    )

### PERCUSSION ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=perc,
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

segment_maker.make_music_maker(
    stages=(4, 4),
    context_name=perc,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            compound_meter_multiplier=Multiplier(3, 2),
            durations=[(1, 4)],
            )
        .flatten()
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
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

segment_maker.make_music_maker(
    stages=(5, 5),
    context_name=perc,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            stage_5_silence_mask,
            ],
        ),
    )

### VIOLIN ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=vn,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
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

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=vn,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=vn,
    )

### VIOLA ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=va,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
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

segment_maker.copy_music_maker(
    vn,
    4,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    5,
    context_name=va,
    )

### CELLO ###

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=vc,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
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

segment_maker.make_music_maker(
    stages=(3, 3),
    context_name=vc,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=vc,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=vc,
    )

### CONTRABASS ###

segment_maker.make_music_maker(
    stages=(1, 3),
    context_name=cb,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        output_masks=[
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

segment_maker.copy_music_maker(
    fl,
    4,
    context_name=cb,
    )

segment_maker.copy_music_maker(
    fl,
    5,
    context_name=cb,
    )

###############################################################################
############################### MUSIC-HANDLERS ################################
###############################################################################

### FLUTE ###

segment_maker.make_music_handler(
    scope=(fl, (1, 2)),
    specifiers=[
        pitch_specifier(
            source='Bb4',
            ),
        pervasive_trills,
        bass_flute_tremoli_hairpins,
        ],
    )

segment_maker.make_music_handler(
    scope=(fl, (4, 5)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='B5',
            ),
        stem_tremolo,
        khamr.materials.instruments['flute'],
        ],
    )

### OBOE ###

segment_maker.make_music_handler(
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

segment_maker.make_music_handler(
    scope=(ob, (4, 5)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='G#3',
            ),
        ]
    )

### CLARINET ###

segment_maker.make_music_handler(
    scope=(cl, (1, 3)),
    specifiers=[
        pitch_specifier(
            source='G2',
            ),
        ]
    )

segment_maker.make_music_handler(
    scope=(cl, (4, 5)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='F#2',
            ),
        ]
    )

### SAXOPHONE ###

segment_maker.make_music_handler(
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

segment_maker.make_music_handler(
    scope=(sax, (4, 5)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='G#2',
            ),
        ]
    )

### GUITAR ###

segment_maker.make_music_handler(
    scope=(gt, (1, 1)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.rose_pitch_classes,
            start_index=16,
            ),
        cross_note_heads,
        ],
    )

segment_maker.make_music_handler(
    scope=(gt, (2, 3)),
    specifiers=[
        Dynamic('mf'),
        pitch_specifier(source='F#3'),
        sparse_guitar_clicks,
        ],
    )

segment_maker.make_music_handler(
    scope=(gt, (4, 5)),
    specifiers=[
        Dynamic('ff'),
        guitar_with_screw,
        pitch_specifier(source='G3'),
        ],
    )

### PIANO ###

segment_maker.make_music_handler(
    scope=(pf, (1, 3)),
    specifiers=[
        single_line_staff,
        pitch_specifier(source='D3'),
        repeat_tie_up,
        ],
    )

segment_maker.make_music_handler(
    scope=(pf, (4, 4)),
    specifiers=[
        Dynamic('fff'),
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

segment_maker.make_music_handler(
    scope=(pf, (5, 5)),
    specifiers=[
        Clef('treble'),
        Dynamic('ffff'),
        pitch_specifier(
            source=khamr.materials.rose_pitch_classes,
            operators=[pitchtools.Inversion()],
            ),
        sixth_octave,
        marcati,
        ottava,
        ],
    )

### PERCUSSION ###

segment_maker.make_music_handler(
    scope=(perc, (1, 3)),
    specifiers=[
        pitch_specifier(
            source='F3 F3 Ab5 F3 F3 F3',
            ),
        stem_direction(Down),
        khamr.makers.MarimbaHitSpecifier(
            indices=[2],
            ),
        ],
    )

segment_maker.make_music_handler(
    scope=(perc, (4, 5)),
    specifiers=[
        pitch_specifier(
            source='Ab5',
            ),
        stem_direction(Down),
        khamr.makers.MarimbaHitSpecifier(
            indices=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12],
            ),
        ],
    )

### VIOLIN ###

segment_maker.make_music_handler(
    scope=(vn, (1, 1)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(1)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_music_handler(
    scope=(vn, (2, 2)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(2)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_music_handler(
    scope=(vn, (3, 3)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(3)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_music_handler(
    scope=(vn, (4, 5)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='A4',
            ),
        arco_ordinario,
        ],
    )

### VIOLA ###

segment_maker.make_music_handler(
    scope=(va, (1, 1)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_music_handler(
    scope=(va, (2, 2)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(1)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_music_handler(
    scope=(va, (3, 3)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            operators=[pitchtools.Transposition(2)],
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_music_handler(
    scope=(va, (4, 5)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='G#4',
            ),
        arco_ordinario,
        ],
    )

### CELLO ###

segment_maker.make_music_handler(
    scope=(vc, (1, 2)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        ],
    )

segment_maker.make_music_handler(
    scope=(vc, (3, 3)),
    specifiers=[
        Dynamic('mf'),
        pitch_specifier(
            source='F#3',
            ),
        sparse_cello_clicks,
        ],
    )

segment_maker.make_music_handler(
    scope=(vc, (4, 5)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='G3',
            ),
        arco_ordinario,
        ],
    )

### CONTRABASS ###

segment_maker.make_music_handler(
    scope=(cb, (1, 3)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.double_stop_halo_pitches,
            start_index=0,
            ),
        baca.makers.GlissandoSpecifier(
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

segment_maker.make_music_handler(
    scope=(cb, (4, 5)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('G0'), NamedPitch('A1')], 
                item_class=NamedPitch,
                )],
            ),
        arco_ordinario,
        ],
    )