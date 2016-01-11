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
        8, 8, 8,
        6, 6,
        4, 4,
        ],
    raise_approximate_duration=False,
    label_stage_numbers=False,
    tempo_map = [
        (1, khamr.materials.tempi[126]),
        (4, khamr.materials.tempi[63]),
        (4, Accelerando()),
        (6, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:44],
    transpose_score=True,
    )

assert segment_maker.measure_count == 44
assert segment_maker.stage_count == 7
segment_maker.validate_measures_per_stage()

###############################################################################
############################## SPECIFIERS ###############################
###############################################################################

### SHARED ###

guitar_accelerando = rhythmmakertools.InterpolationSpecifier(
    start_duration=Duration(1, 4),
    stop_duration=Duration(1, 8),
    written_duration=Duration(1, 16),
    )

guitar_ritardando = guitar_accelerando.reverse()

### FLUTE MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=fl,
    instrument=khamr.materials.instruments['bass flute'],
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

### OBOE MAKER ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=ob,
    instrument=khamr.materials.instruments['English horn'],
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

### CLARINET MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=cl,
    instrument=khamr.materials.instruments['bass clarinet'],
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
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    )

### SAXOPHONE MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=sax,
    instrument=khamr.materials.instruments['baritone saxophone'],
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

### GUITAR MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=gt,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            ),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
            rhythmmakertools.silence_first(12),
            rhythmmakertools.sustain_first(1),
            ],
        tuplet_ratios=[
            (-1, 1, -1), (-1, 1, -1), (-1, 1, -2), (-3, 1, -1),
            (-1, 2), (-2, 1, -1), (-2, 1, -1), (-3, 1, -1),
            ],
        ),
    )

segment_maker.define_rhythm(
    stages=(4, 6),
    voice_name=gt,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=[2, 1],
            )
        .flatten()
        ,
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 2),
                stop_duration=Duration(1, 8),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
                written_duration=Duration(1, 16),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    gt,
    1,
    stages=(7, 7),
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
        ],
    )

### PIANO MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=pf,
    instrument=khamr.materials.instruments['piano'],
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[20, 8, 20, 4],
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
    stages=(4, 5),
    voice_name=pf,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=[3, 2],
            )
        .flatten()
        ,
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 2),
                stop_duration=Duration(1, 8),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
                written_duration=Duration(1, 16),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=pf,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            ),
    rewrite_meter=True,
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
    stages=(7, 7),
    voice_name=pf,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        ),
    )

### PERCUSSION MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=perc,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[20, 8, 20, 4],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

### VIOLIN MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=vn,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.sustain_every(
                [0, 1, 2, 5],
                period=7,
                )
            ],
        tuplet_ratios=[
            (4, 1), (4, 1), (4, 1),
            (3, 1), (3, 1), (3, 1),
            (2, 1), (2, 1), (2, 1),
            (6, 1), (6, 1), (6, 1),
            ],
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        )
    )

segment_maker.define_rhythm(
    stages=(6, 7),
    voice_name=vn,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_4,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### VIOLA MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=va,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.sustain_every(
                [1, 2, 3, 6],
                period=7,
                )
            ],
        tuplet_ratios=[
            (3, 1), (3, 1), (3, 1),
            (2, 1), (2, 1), (2, 1),
            (6, 1), (6, 1), (6, 1),
            (4, 1), (4, 1), (4, 1),
            ],
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        )
    )

segment_maker.define_rhythm(
    stages=(6, 7),
    voice_name=va,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_3,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### CELLO MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=vc,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.sustain_every(
                [0, 2, 3, 4],
                period=7,
                )
            ],
        tuplet_ratios=[
            (2, 1), (2, 1), (2, 1),
            (6, 1), (6, 1), (6, 1),
            (4, 1), (4, 1), (4, 1),
            (3, 1), (3, 1), (3, 1),
            ],
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        )
    )

segment_maker.define_rhythm(
    stages=(6, 7),
    voice_name=vc,
    division_maker=quarter_division_maker,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_2,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### CONTRABASS MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            rhythmmakertools.sustain_every(
                [0, 1, 4, 6],
                period=7,
                )
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

###############################################################################
############################### COLOR ################################
###############################################################################

### FLUTE HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(fl, (1, 2)),
    specifiers=[
        Dynamic('mp'),
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('G3'), NamedPitch('G4')], 
                item_class=NamedPitch,
                )],
            ),
        levine_multiphonic(17),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(fl, (3, 5)),
    specifiers=[
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('G#3'), NamedPitch('G#4')], 
                item_class=NamedPitch,
                )],
            ),
        levine_multiphonic(22),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(fl, (6, 7)),
    specifiers=[
        pitch_specifier(
            source='A4',
            ),
        pervasive_trills,
        bass_flute_tremoli_hairpins,
        ],
    )

### OBOE HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(ob, (1, 5)),
    specifiers=[
        air_tone_without_reed,
        one_line_staff,
        Dynamic('p'),
        pitch_specifier(
            source='E4',
            ),
        repeat_tie_up,
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(ob, (6, 7)),
    specifiers=[
        put_reed_back_in,
        Dynamic('pp'),
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('A4'), NamedPitch('E5')], 
                item_class=NamedPitch,
                )],
            ),
        reiterated_flageolets,
        ]
    )

### CLARINET HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(cl, (1, 7)),
    specifiers=[
        Dynamic('pp'),
        pitch_specifier(
            source='A2',
            ),
        ]
    )

### SAXOPHONE HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(sax, (1, 5)),
    specifiers=[
        Dynamic('pp'),
        pitch_specifier(
            source='G3',
            ),
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(sax, (6, 7)),
    specifiers=[
        Dynamic('p'),
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('F3'), NamedPitch('G+3')], 
                item_class=NamedPitch,
                )],
            ),
        weiss_multiphonic(77),
        ]
    )

### GUITAR HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(gt, (1, 3)),
    specifiers=[
        Dynamic('f'),
        pitch_specifier(
            source=khamr.materials.rose_pitch_classes,
            ),
        wide_third_octave,
        half_harmonics_explanation,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(gt, (4, 7)),
    specifiers=[
        narrow_fourth_octave,
        tuplet_bracket_staff_padding(4),
        move_towards_the_bridge,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(gt, (1, 7)),
    specifiers=[
        cross_note_heads,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=([gt, pf], (4, 7)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.rose_pitch_classes,
            ),
        ],
    )

### PIANO HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(pf, (1, 3)),
    specifiers=[
        Clef('percussion'),
        Dynamic('mf'),
        strike_lowest_strings,
        one_line_staff,
        # dummy centerline pitch
        pitch_specifier(
            source='C4',
            ),
        repeat_tie_up,
        pervasive_accents,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(pf, (4, 6)),
    specifiers=[
        Clef('treble'),
        Dynamic('mf'),
        sixth_octave,
        ottava,
        match_guitar_dynamic_levels,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(pf, (7, 7)),
    specifiers=[
        Clef('percussion'),
        Dynamic('mp'),
        sparse_piano_clicks,
        # dummy centerline pitch
        pitch_specifier(
            source='C4',
            ),
        repeat_tie_up,
        one_line_staff,
        ],
    )

### PERCUSSION HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(perc, (1, 7)),
    specifiers=[
        Dynamic('mp'),
        pitch_specifier(
            source='C4 C4 C4 Ab5',
            ),
        stem_direction(Down),
        khamr.tools.MarimbaHitSpecifier(
            attach_first_markup=True,
            indices=[3, 7],
            ),
        percussion_reminder_markup('XL tam-tam'),
        pervasive_accents,
        ],
    )

### VIOLIN HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(vn, (1, 5)),
    specifiers=[
        baca.tools.GlissandoSpecifier(
            patterns=rhythmmakertools.select_all(),
            ),
        halo_accompaniment_hairpins,
        natural_harmonics,
        pitch_specifier(
            source=khamr.materials.violin_halo_pitches,
            start_index=0,
            ),
        string_IV,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(vn, (6, 7)),
    specifiers=[
        Dynamic('ppp'),
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        molto_flautando_e_pont,
        ],
    )

### VIOLA HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(va, (1, 5)),
    specifiers=[
        baca.tools.GlissandoSpecifier(
            patterns=rhythmmakertools.select_all(),
            ),
        halo_accompaniment_hairpins,
        natural_harmonics,
        pitch_specifier(
            source=khamr.materials.violin_halo_pitches,
            start_index=0,
            ),
        string_III,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(va, (6, 7)),
    specifiers=[
        Dynamic('ppp'),
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        molto_flautando_e_pont,
        ],
    )

### CELLO HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(vc, (1, 5)),
    specifiers=[
        baca.tools.GlissandoSpecifier(
            patterns=rhythmmakertools.select_all(),
            ),
        halo_accompaniment_hairpins,
        natural_harmonics,
        pitch_specifier(
            source=khamr.materials.cello_halo_pitches,
            start_index=0,
            ),
        string_III,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(vc, (6, 7)),
    specifiers=[
        Dynamic('ppp'),
        pitch_specifier(
            source=khamr.materials.color_trill_pitches,
            ),
        pervasive_trills_at_interval(pitchtools.NamedInterval('m2')),
        molto_flautando_e_pont,
        ],
    )

### CONTRABASS HANDLERS ###

segment_maker.make_scoped_specifiers(
    scope=(cb, (1, 7)),
    specifiers=[
        Dynamic('f'),
        baca.tools.GlissandoSpecifier(
            patterns=rhythmmakertools.select_all(),
            ),
        natural_harmonics,
        pitch_specifier(
            source=khamr.materials.contrabass_halo_pitches,
            start_index=0,
            ),
        string_III,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cb, (2, 7)),
    specifiers=[
        halo_hairpins,
        ],
    )

### STRINGS ###

segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc, cb], (1, 7)),
    specifiers=[
        emphasize_multiphonics,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], (6, 7)),
    specifiers=[
        pervasive_accents,
        ],
    )