# -*- coding: utf-8 -*-
import abjad
import baca
import khamr

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
    baca.messiaen_tied_notes(),
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
    baca.select_stages(1, 1),
    baca.messiaen_tied_notes(),
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
    baca.messiaen_tied_notes(),
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
    baca.messiaen_tied_notes(),
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
    baca.select_stages(1, 1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(5, 6),
    baca.messiaen_tied_notes(),
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 4),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker(),
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
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(5, 5),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_quarter_division_maker(),
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
    baca.messiaen_tied_notes(),
    )

### VIOLIN ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 1),
    baca.messiaen_tied_notes(),
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
            tuplet_spelling_specifier=khamr.tools.make_tuplet_spelling_specifier(),
            ),
        ),
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 1),
    baca.messiaen_tied_notes(),
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
            tuplet_spelling_specifier=khamr.tools.make_tuplet_spelling_specifier(),
            ),
        ),
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 1),
    baca.messiaen_tied_notes(),
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
            tuplet_spelling_specifier=khamr.tools.make_tuplet_spelling_specifier(),
            ),
        ),
    )

### CONTRABASS ###

segment_maker.append_commands(
    cb,
    baca.select_stages(1, 1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(2, 2),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(3, 3),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(4, 4),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(5, 5),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(6, 6),
    baca.messiaen_tied_notes(),
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
    baca.pitches('B5'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    baca.pitches('D6 E6 F#6 C6 C#6 D6 D#6 F6'),
    baca.tools.AttachCommand(
        arguments=[
            abjad.Articulation('>'), None, None, None, None, None, None, None],
        ),
    #baca.accents(selector=baca.select_leaves_in_each_tuplet(stop=1)),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(9, 9),
    baca.dynamic('pp'),
    # sounds B3
    baca.pitches('Bb4'),
    khamr.markup.covered_flute_airtone(),
    )

### OBOE ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 1),
    baca.pitches('G#3'),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D#6 E6 F6 F#6'),
    baca.tools.AttachCommand(
        arguments=[abjad.Articulation('>'), None, None, None, None, None],
        ),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(9, 9),
    baca.dynamic('pp'),
    baca.one_line_staff(),
    # dummy centerline pitch
    baca.pitches('B4'),
    baca.repeat_ties_up(),
    khamr.markup.airtone_without_reed(),
    )

### CLARINET ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 1),
    baca.pitches('F#2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    baca.pitches('D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6'),
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
    baca.pitches('G2'),
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    baca.select_stages(1, 1),
    baca.pitches('G#2'),
    )

segment_maker.append_commands(
    sax,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D6 F6 F#6 D#6 E6'),
    baca.tools.AttachCommand(
        arguments=[
            abjad.Articulation('>'), None, None, None, None, None, None],
        ),
    )

segment_maker.append_commands(
    sax,
    baca.select_stages(9, 9),
    baca.dynamic('pp'),
    baca.markup.airtone(),
    baca.one_line_staff(),
    # dummy centerline pitch
    baca.pitches('D5'),
    baca.repeat_ties_up(),
    )

### GUITAR ###

segment_maker.append_commands(
    gt,
    baca.select_stages(1, 1),
    baca.pitches('G3'),
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(5, 6),
    baca.dynamic('fff'),
    baca.pitches('Ab4'),
    baca.stem_tremolo(),
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 4),
    baca.dynamic('fff'),
    baca.pitches(
        khamr.materials.rose_pitch_classes,
        operators=[
            abjad.Inversion(),
            abjad.Transposition(n=2),
            ],
        ),
    baca.ottava(),
    khamr.tools.make_sixth_octave(),
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
    baca.pitches('C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6'),
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
    baca.markup.boxed('bass drum'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(5, 6),
    baca.double_tonguing(),
    baca.dynamic('fff'),
    baca.markup.boxed('castanets'),
    baca.staccati(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(7, 9),
    baca.dynamic('ppp'),
    baca.markup.boxed('bass drum'),
    baca.stem_tremolo(),
    )

### VIOLIN ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 1),
    baca.pitches('A4'),
    )

### UPPER STRINGS ###

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(2, 6),
    baca.pitches(
        khamr.materials.rose_pitch_classes,
        operators=[
            abjad.Inversion(),
            abjad.Transposition(n=6),
            ],
        ),
    baca.glissandi(),
    baca.markup.estr_sul_pont(),
    baca.natural_harmonics(),
    khamr.tools.make_narrow_fourth_octave(),
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
    baca.hairpins(['pp < f']),
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 1),
    baca.pitches('G#4'),
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 1),
    baca.pitches('G3'),
    )

### CONTRABASS ###

segment_maker.append_commands(
    cb,
    baca.select_stages(1, 1),
    baca.pitches(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G0'), abjad.NamedPitch('A1')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(2, 5),
    baca.pitches(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G#0'), abjad.NamedPitch('A#1')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(6, 7),
    baca.pitches(
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
    baca.hairpins(['p < f']),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(5, 5),
    baca.dynamic('fff'),
    baca.markup.estr_sul_pont(),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(6, 9),
    baca.markup.arco_ordinario(),
    )

segment_maker.append_commands(
    cb,
    baca.select_stages(8, 9),
    baca.dynamic('mp'),
    baca.pervasive_trills_at_pitch('F3', harmonic=True),
    baca.pitches('G0'),
    khamr.markup.scodanibbio(),
    )
