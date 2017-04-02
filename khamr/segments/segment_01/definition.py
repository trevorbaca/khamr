# -*- coding: utf-8 -*-
import abjad
import baca
import khamr
from khamr.materials.__abbreviations__ import *


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=[
        8, 8, 8,
        6, 6,
        4, 4,
        ],
    score_template=khamr.tools.ScoreTemplate(),
    tempo_specifier=[
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
################################### COMMANDS ##################################
###############################################################################

guitar_accelerando = abjad.rhythmmakertools.InterpolationSpecifier(
    start_duration=abjad.Duration(1, 4),
    stop_duration=abjad.Duration(1, 8),
    written_duration=abjad.Duration(1, 16),
    )

guitar_ritardando = guitar_accelerando.reverse()

### FLUTE ###

segment_maker.append_commands(
    fl,
    baca.select_stages(1, 7),
    baca.instrument(khamr.materials.instruments['bass flute']),
    baca.tools.RhythmSpecifier(
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
        ),
    )

### OBOE MAKER ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 7),
    baca.instrument(khamr.materials.instruments['English horn']),
    baca.tools.RhythmSpecifier(
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
        ),
    )

### CLARINET ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 7),
    baca.instrument(khamr.materials.instruments['bass clarinet']),
    baca.tools.RhythmSpecifier(
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
        ),
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    baca.select_stages(1, 7),
    baca.instrument(khamr.materials.instruments['baritone saxophone']),
    baca.tools.RhythmSpecifier(
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
        ),
    )

### GUITAR ###

segment_maker.append_commands(
    gt,
    baca.select_stages(1, 3),
    baca.tools.RhythmSpecifier(
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
        ),
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(4, 6),
    baca.tools.RhythmSpecifier(
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
        ),
    )

segment_maker.copy_specifier(
    (gt, 1),
    baca.select_stages(7, 7),
    rhythm_maker__division_masks=[
        abjad.silence_every([1, 2, 3, 5, 6, 7, 8], period=9),
        ],
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 3),
    baca.instrument(khamr.materials.instruments['piano']),
    baca.tools.RhythmSpecifier(
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
            ),
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(4, 5),
    baca.tools.RhythmSpecifier(
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
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
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
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(7, 7),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                )
            ),
        ),
    )

### PERCUSSION ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 7),
    baca.tools.RhythmSpecifier(
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
            ),
        ),
    )

### VIOLIN ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 5),
    baca.tools.RhythmSpecifier(
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
                ),
            ),
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6, 7),
    baca.tools.RhythmSpecifier(
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
        ),
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 5),
    baca.tools.RhythmSpecifier(
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
            ),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 7),
    baca.tools.RhythmSpecifier(
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
        ),
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 5),
    baca.tools.RhythmSpecifier(
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
                ),
            ),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6, 7),
    baca.tools.RhythmSpecifier(
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
        ),
    )

### CONTRABASS ###

segment_maker.append_commands(
    cb,
    baca.select_stages(1, 7),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            division_masks=[
                abjad.sustain_every(
                    [0, 1, 4, 6],
                    period=7,
                    ),
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
    baca.select_stages(1, 2),
    baca.dynamic('mp'),
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
    baca.select_stages(3, 5),
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
    baca.select_stages(6, 7),
    pitch_specifier(
        source='A4',
        ),
    baca.pervasive_trills(),
    bass_flute_tremoli_hairpins,
    )

### OBOE ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 5),
    air_tone_without_reed,
    one_line_staff,
    baca.dynamic('p'),
    pitch_specifier(
        source='E4',
        ),
    repeat_ties_up,
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(6, 7),
    put_reed_back_in,
    baca.dynamic('pp'),
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
    baca.select_stages(1, 7),
    baca.dynamic('pp'),
    pitch_specifier(
        source='A2',
        ),
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    baca.select_stages(1, 5),
    baca.dynamic('pp'),
    pitch_specifier(
        source='G3',
        ),
    )

segment_maker.append_commands(
    sax,
    baca.select_stages(6, 7),
    baca.dynamic('p'),
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
    baca.select_stages(1, 3),
    baca.dynamic('f'),
    pitch_specifier(
        source=khamr.materials.rose_pitch_classes,
        ),
    wide_third_octave,
    half_harmonics_explanation,
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(4, 7),
    narrow_fourth_octave,
    baca.tuplet_bracket_staff_padding(4),
    move_towards_the_bridge,
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(1, 7),
    cross_note_heads,
    )

segment_maker.append_commands(
    [gt, pf],
    baca.select_stages(4, 7),
    pitch_specifier(
        source=khamr.materials.rose_pitch_classes,
        ),
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 3),
    baca.clef('percussion'),
    baca.dynamic('mf'),
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
    baca.select_stages(4, 6),
    baca.clef('treble'),
    baca.ottava(),
    baca.dynamic('mf'),
    sixth_octave,
    match_guitar_dynamic_levels,
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(7, 7),
    baca.clef('percussion'),
    baca.dynamic('mp'),
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
    baca.select_stages(1, 7),
    baca.dynamic('mp'),
    pitch_specifier(
        source='C4 C4 C4 Ab5',
        ),
    baca.stems_down(),
    # TODO: make work again:
#    khamr.tools.MarimbaHitSpecifier(
#        attach_first_markup=True,
#        indices=[3, 7],
#        ),
    percussion_reminder_markup('XL tam-tam'),
    pervasive_accents,
    )

### VIOLIN ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 5),
#    baca.tools.abjad.GlissandoSpecifier(
#        patterns=abjad.rhythmmakertools.select_all(),
#        ),
    baca.glissandi(),
    halo_accompaniment_hairpins,
    natural_harmonics,
    pitch_specifier(
        source=khamr.materials.violin_halo_pitches,
        start_index=0,
        ),
    baca.markup.string_number(4),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6, 7),
    baca.dynamic('ppp'),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        ),
    baca.pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    molto_flautando_e_pont,
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 5),
#    baca.tools.abjad.GlissandoSpecifier(
#        patterns=abjad.rhythmmakertools.select_all(),
#        ),
    baca.glissandi(),
    halo_accompaniment_hairpins,
    natural_harmonics,
    pitch_specifier(
        source=khamr.materials.violin_halo_pitches,
        start_index=0,
        ),
    baca.markup.string_number(3),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 7),
    baca.dynamic('ppp'),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        ),
    baca.pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    molto_flautando_e_pont,
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 5),
#    baca.tools.abjad.GlissandoSpecifier(
#        patterns=abjad.rhythmmakertools.select_all(),
#        ),
    baca.glissandi(),
    halo_accompaniment_hairpins,
    natural_harmonics,
    pitch_specifier(
        source=khamr.materials.cello_halo_pitches,
        start_index=0,
        ),
    baca.markup.string_number(3),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6, 7),
    baca.dynamic('ppp'),
    pitch_specifier(
        source=khamr.materials.color_trill_pitches,
        ),
    baca.pervasive_trills_at_interval(abjad.NamedInterval('m2')),
    molto_flautando_e_pont,
    )

### CONTRABASS ###

segment_maker.append_commands(
    cb,
    baca.select_stages(1, 7),
    baca.dynamic('f'),
#    baca.tools.abjad.GlissandoSpecifier(
#        patterns=abjad.rhythmmakertools.select_all(),
#        ),
    baca.glissandi(),
    natural_harmonics,
    pitch_specifier(
        source=khamr.materials.contrabass_halo_pitches,
        start_index=0,
        ),
    baca.markup.string_number(3),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(2, 7),
    halo_hairpins,
    )

### STRINGS ###

segment_maker.append_commands(
    [vn, va, vc, cb],
    baca.select_stages(1, 7),
    emphasize_multiphonics,
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(6, 7),
    pervasive_accents,
    )
