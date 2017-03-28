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
        8, 8, 8,
        6, 6,
        4, 4,
        ],
    raise_approximate_duration=False,
    label_stages=False,
    tempo_specifier = [
        (1, khamr.materials.tempi[126]),
        (4, khamr.materials.tempi[63]),
        (4, abjad.Accelerando()),
        (6, khamr.materials.tempi[84]),
        ],
    time_signatures=khamr.materials.time_signatures[:44],
    transpose_score=True,
    )

assert segment_maker.measure_count == 44
assert segment_maker.stage_count == 7
segment_maker.validate_measures_per_stage()

###############################################################################
################################## SPECIFIERS #################################
###############################################################################

### SHARED ###

guitar_accelerando = abjad.rhythmmakertools.InterpolationSpecifier(
    start_duration=abjad.Duration(1, 4),
    stop_duration=abjad.Duration(1, 8),
    written_duration=abjad.Duration(1, 16),
    )

guitar_ritardando = guitar_accelerando.reverse()

### FLUTE ###

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

### CLARINET ###

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

### SAXOPHONE ###

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

### GUITAR ###

segment_maker.define_rhythm(
    stages=(1, 3),
    voice_name=gt,
    division_maker=baca.tools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            ),
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
            abjad.silence_first(12),
            abjad.sustain_first(1),
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
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=[2, 1],
            )
        .flatten()
        ,
    rhythm_maker=abjad.rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            abjad.rhythmmakertools.InterpolationSpecifier(
                start_duration=abjad.Duration(1, 2),
                stop_duration=abjad.Duration(1, 8),
                written_duration=abjad.Duration(1, 16),
                ),
            abjad.rhythmmakertools.InterpolationSpecifier(
                start_duration=abjad.Duration(1, 8),
                stop_duration=abjad.Duration(1, 2),
                written_duration=abjad.Duration(1, 16),
                ),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )

segment_maker.copy_rhythm(
    gt,
    1,
    stages=(7, 7),
    rhythm_maker__division_masks=[
        abjad.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
        ],
    )

### PIANO ###

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
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

segment_maker.define_rhythm(
    stages=(4, 5),
    voice_name=pf,
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=[3, 2],
            )
        .flatten()
        ,
    rhythm_maker=abjad.rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            abjad.rhythmmakertools.InterpolationSpecifier(
                start_duration=abjad.Duration(1, 2),
                stop_duration=abjad.Duration(1, 8),
                written_duration=abjad.Duration(1, 16),
                ),
            abjad.rhythmmakertools.InterpolationSpecifier(
                start_duration=abjad.Duration(1, 8),
                stop_duration=abjad.Duration(1, 2),
                written_duration=abjad.Duration(1, 16),
                ),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=pf,
    division_maker=baca.tools.DivisionMaker()
        .split_by_durations(
            durations=[(1, 4)],
            ),
    rewrite_meter=True,
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
    stages=(7, 7),
    voice_name=pf,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        ),
    )

### PERCUSSION ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=perc,
    division_maker=beat_division_maker
        .fuse_by_counts(
            counts=[20, 8, 20, 4],
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

### VIOLIN ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=vn,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.sustain_every(
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
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
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
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_4,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### VIOLA ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=va,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.sustain_every(
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
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
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
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_3,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### CELLO ###

segment_maker.define_rhythm(
    stages=(1, 5),
    voice_name=vc,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.sustain_every(
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
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
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
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=string_tuplet_ratios_2,
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### CONTRABASS ###

segment_maker.define_rhythm(
    stages=(1, 7),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.sustain_every(
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
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        )
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

segment_maker.append_commands(
    fl,
    (1, 2),
    abjad.Dynamic('mp'),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G3'), abjad.NamedPitch('G4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    levine_multiphonic(17),
    )

segment_maker.append_commands(
    fl,
    (3, 5),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G#3'), abjad.NamedPitch('G#4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    levine_multiphonic(22),
    )

segment_maker.append_commands(
    fl,
    (6, 7),
    pitch_specifier(
        source='A4',
        ),
    pervasive_trills,
    bass_flute_tremoli_hairpins,
    )

### OBOE ###

segment_maker.append_commands(
    ob,
    (1, 5),
    air_tone_without_reed,
    one_line_staff,
    abjad.Dynamic('p'),
    pitch_specifier(
        source='E4',
        ),
    repeat_ties_up,
    )

segment_maker.append_commands(
    ob,
    (6, 7),
    put_reed_back_in,
    abjad.Dynamic('pp'),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('A4'), abjad.NamedPitch('E5')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    reiterated_flageolets,
    )

### CLARINET ###

segment_maker.append_commands(
    cl,
    (1, 7),
    abjad.Dynamic('pp'),
    pitch_specifier(
        source='A2',
        ),
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    (1, 5),
    abjad.Dynamic('pp'),
    pitch_specifier(
        source='G3',
        ),
        ]
    )

segment_maker.append_commands(
    sax,
    (6, 7),
    abjad.Dynamic('p'),
    pitch_specifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('F3'), abjad.NamedPitch('G+3')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    weiss_multiphonic(77),
    )

### GUITAR ###

segment_maker.append_commands(
    gt,
    (1, 3),
    abjad.Dynamic('f'),
    pitch_specifier(
        source=khamr.materials.rose_pitch_classes,
        ),
    wide_third_octave,
    half_harmonics_explanation,
    )

segment_maker.append_commands(
    gt,
    (4, 7),
    narrow_fourth_octave,
    tuplet_bracket_staff_padding(4),
    move_towards_the_bridge,
    )

segment_maker.append_commands(
    gt,
    (1, 7),
    cross_note_heads,
    )

segment_maker.append_commands(
    [gt, pf],
    (4, 7),
    pitch_specifier(
        source=khamr.materials.rose_pitch_classes,
        ),
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    (1, 3),
    abjad.Clef('percussion'),
    abjad.Dynamic('mf'),
    strike_lowest_strings,
    one_line_staff,
    # dummy centerline pitch
    pitch_specifier(
        source='C4',
        ),
    repeat_ties_up,
    pervasive_accents,
    )

segment_maker.append_commands(
    pf,
    (4, 6),
    abjad.Clef('treble'),
    abjad.Dynamic('mf'),
    sixth_octave,
    ottava,
    match_guitar_dynamic_levels,
    )

segment_maker.append_commands(
    pf,
    (7, 7),
    abjad.Clef('percussion'),
    abjad.Dynamic('mp'),
    sparse_piano_clicks,
    # dummy centerline pitch
    pitch_specifier(
        source='C4',
        ),
    repeat_ties_up,
    one_line_staff,
    )

### PERCUSSION ###

segment_maker.append_commands(
    perc,
    (1, 7),
    abjad.Dynamic('mp'),
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
    )

### VIOLIN ###

segment_maker.append_commands(
    vn,
    (1, 5),
    baca.tools.abjad.GlissandoSpecifier(
        patterns=abjad.rhythmmakertools.select_all(),
        ),
    halo_accompaniment_hairpins,
    natural_harmonics,
    pitch_specifier(
        source=khamr.materials.violin_halo_pitches,
        start_index=0,
        ),
    string_IV,
    )

segment_maker.append_commands(
    vn,
    (6, 7),
    abjad.Dynamic('ppp'),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    molto_flautando_e_pont,
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    (1, 5),
    baca.tools.abjad.GlissandoSpecifier(
        patterns=abjad.rhythmmakertools.select_all(),
        ),
    halo_accompaniment_hairpins,
    natural_harmonics,
    pitch_specifier(
        source=khamr.materials.violin_halo_pitches,
        start_index=0,
        ),
    string_III,
    )

segment_maker.append_commands(
    va,
    (6, 7),
    abjad.Dynamic('ppp'),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    molto_flautando_e_pont,
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    (1, 5),
    baca.tools.abjad.GlissandoSpecifier(
        patterns=abjad.rhythmmakertools.select_all(),
        ),
    halo_accompaniment_hairpins,
    natural_harmonics,
    pitch_specifier(
        source=khamr.materials.cello_halo_pitches,
        start_index=0,
        ),
    string_III,
    )

segment_maker.append_commands(
    vc,
    (6, 7),
    abjad.Dynamic('ppp'),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        ),
    pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    molto_flautando_e_pont,
    )

### CONTRABASS ###

segment_maker.append_commands(
    cb,
    (1, 7),
    abjad.Dynamic('f'),
    baca.tools.abjad.GlissandoSpecifier(
        patterns=abjad.rhythmmakertools.select_all(),
        ),
    natural_harmonics,
    pitch_specifier(
        source=khamr.materials.contrabass_halo_pitches,
        start_index=0,
        ),
    string_III,
    )

segment_maker.append_commands(
    cb,
    (2, 7),
    halo_hairpins,
    )

### STRINGS ###

segment_maker.append_commands(
    [vn, va, vc, cb],
    (1, 7),
    emphasize_multiphonics,
    )

segment_maker.append_commands(
    [vn, va, vc],
    (6, 7),
    pervasive_accents,
    )
