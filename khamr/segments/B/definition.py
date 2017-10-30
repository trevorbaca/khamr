import abjad
import baca
import khamr


###############################################################################
##################################### [B] #####################################
###############################################################################

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=khamr.instruments,
    label_stages=False,
    measures_per_stage=[
        2, 2,       # stages 1-2 (126)
        3, 2,       # stages 3-4 (63->126)
        16,         # stage 5 (126)
        4,          # stage 6 (63)
        2, 2, 4,    # stages 7-9 (42)
        ],
    metronome_marks=khamr.metronome_marks,
    score_template=khamr.ScoreTemplate(),
    metronome_mark_measure_map=[
        #(1, khamr.metronome_marks['126']),
        (3, khamr.metronome_marks['63']),
        (3, abjad.Accelerando()),
        (5, khamr.metronome_marks['126']),
        (6, khamr.metronome_marks['63']),
        (7, khamr.metronome_marks['42']),
        ],
    time_signatures=khamr.time_signatures[:37],
    transpose_score=True,
    )

assert segment_maker.measure_count == 37
assert segment_maker.stage_count == 9
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### FLUTE ###

segment_maker(
    baca.scope('Flute Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 5, 6),
    baca.instrument(khamr.instruments['flute']),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(7, 16)],
                ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 9),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[8],
                ),
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

segment_maker(
    baca.scope('Oboe Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 5, 6),
    baca.instrument(khamr.instruments['oboe']),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(5, 16)],
                ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 9),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[10],
                ),
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

segment_maker(
    baca.scope('Clarinet Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 5, 6),
    baca.instrument(khamr.instruments['clarinet in B-flat']),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(8, 16)],
                ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 8, 9),
    baca.instrument(khamr.instruments['bass clarinet']),
    baca.RhythmBuilder(
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

segment_maker(
    baca.scope('Saxophone Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Saxophone Music Voice', 5, 6),
    baca.instrument(khamr.instruments['sopranino saxophone']),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 16)],
                ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[1],
            ),
        ),
    )

segment_maker(
    baca.scope('Saxophone Music Voice', 9),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[12],
                ),
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

segment_maker(
    baca.scope('Guitar Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 5, 6),
    baca.messiaen_tied_notes(),
    )

### PIANO ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 4),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions(),
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

segment_maker(
    baca.scope('Piano Music Voice', 5, 6),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(9, 16)],
                ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[2],
            ),
        ),
    )

### PERCUSSION ###

segment_maker(
    baca.scope('Percussion Music Voice', 3, 4),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 5),
    baca.RhythmBuilder(
        division_maker=khamr.quarter_divisions(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 6),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(3, 8)],
                remainder=Left,
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 7, 9),
    baca.messiaen_tied_notes(),
    )

### VIOLIN ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2, 6),
    baca.RhythmBuilder(
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
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

### VIOLA ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2, 6),
    baca.RhythmBuilder(
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
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

### CELLO ###

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2, 6),
    baca.RhythmBuilder(
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
            tuplet_specifier=khamr.tuplet_spelling(),
            ),
        ),
    )

### CONTRABASS ###

segment_maker(
    baca.scope('Contrabass Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 2),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 3),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 4),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 5),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 6),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 7),
    baca.RhythmBuilder(
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

segment_maker(
    baca.scope('Contrabass Music Voice', 8, 9),
    baca.RhythmBuilder(
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

segment_maker(
    baca.scope('Flute Music Voice', 1),
    baca.pitches('B5'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 5, 6),
    baca.dynamic('fff'),
    baca.pitches('D6 E6 F#6 C6 C#6 D6 D#6 F6'),
    baca.accents(baca.select().top().tuplets().map(baca.select().leaf(0))),
    )

segment_maker(
    baca.scope('Flute Music Voice', 9),
    baca.dynamic('pp'),
    # sounds B3
    baca.pitches('Bb4'),
    khamr.markup.covered_flute_airtone(),
    )

### OBOE ###

segment_maker(
    baca.scope('Oboe Music Voice', 1),
    baca.pitches('G#3'),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 5, 6),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D#6 E6 F6 F#6'),
    baca.accents(baca.select().top().tuplets().map(baca.select().leaf(0))),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 9),
    baca.dynamic('pp'),
    baca.one_line_staff(),
    # dummy centerline pitch
    baca.pitches('B4'),
    baca.repeat_ties_up(),
    khamr.markup.airtone_without_reed(),
    )

### CLARINET ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1),
    baca.pitches('F#2'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 5, 6),
    baca.dynamic('fff'),
    baca.pitches('D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6'),
    baca.accents(baca.select().top().tuplets().map(baca.select().leaf(0))),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 8, 9),
    baca.dynamic('ppp'),
    baca.pitches('G2'),
    )

### SAXOPHONE ###

segment_maker(
    baca.scope('Saxophone Music Voice', 1),
    baca.pitches('G#2'),
    )

segment_maker(
    baca.scope('Saxophone Music Voice', 5, 6),
    baca.dynamic('fff'),
    baca.pitches('C6 C#6 D6 F6 F#6 D#6 E6'),
    baca.accents(baca.select().top().tuplets().map(baca.select().leaf(0))),
    )

segment_maker(
    baca.scope('Saxophone Music Voice', 9),
    baca.dynamic('pp'),
    baca.markup.airtone(),
    baca.one_line_staff(),
    # dummy centerline pitch
    baca.pitches('D5'),
    baca.repeat_ties_up(),
    )

### GUITAR ###

segment_maker(
    baca.scope('Guitar Music Voice', 1),
    baca.pitches('G3'),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 5, 6),
    baca.dynamic('fff'),
    baca.pitches('Ab4'),
    baca.stem_tremolo(),
    )

### PIANO ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 4),
    baca.dynamic('fff'),
    baca.pitches(
        khamr.rose_pitch_classes,
        operators=[
            abjad.Inversion(),
            abjad.Transposition(n=2),
            ],
        ),
    baca.ottava(),
    khamr.sixth_octave(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 3, 4),
    baca.dynamic('ffff'),
    )

segment_maker(
    baca.scope('Piano Music Voice', 5, 6),
    baca.dynamic('fff'),
    baca.pitches('C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6'),
    baca.accents(baca.select().top().tuplets().map(baca.select().leaf(0))),
    )

### PERCUSSION ###

segment_maker(
    baca.scope('Percussion Music Voice', 3, 4),
    baca.clef('percussion'),
    baca.dynamic('pp'),
    baca.markup.boxed('bass drum'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 5, 6),
    baca.double_tonguing(),
    baca.dynamic('fff'),
    baca.markup.boxed('castanets'),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 7, 9),
    baca.dynamic('ppp'),
    baca.markup.boxed('bass drum'),
    baca.stem_tremolo(),
    )

### VIOLIN ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.pitches('A4'),
    )

### UPPER STRINGS ###

segment_maker(
    baca.scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [(2, 6)],
        ),
    baca.pitches(
        khamr.rose_pitch_classes,
        operators=[
            abjad.Inversion(),
            abjad.Transposition(n=6),
            ],
        ),
    baca.glissando(),
    baca.markup.estr_sul_pont(),
    baca.natural_harmonics(),
    khamr.narrow_fourth_octave(),
    )

segment_maker(
    baca.scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [2],
        ),
    baca.dynamic('p'),
    )

segment_maker(
    baca.scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [5],
        ),
    baca.dynamic('fff'),
    )

segment_maker(
    baca.scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [(3, 4)],
        ),
    baca.hairpins(['pp < f']),
    )

### VIOLA ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.pitches('G#4'),
    )

### CELLO ###

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.pitches('G3'),
    )

### CONTRABASS ###

segment_maker(
    baca.scope('Contrabass Music Voice', 1),
    baca.pitches(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G0'), abjad.NamedPitch('A1')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 2, 5),
    baca.pitches(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G#0'), abjad.NamedPitch('A#1')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 6, 7),
    baca.pitches(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('G0'), abjad.NamedPitch('A1')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 2),
    baca.dynamic('p'),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 3, 4),
    baca.hairpins(['p < f']),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 5),
    baca.dynamic('fff'),
    baca.markup.estr_sul_pont(),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 6, 9),
    baca.markup.arco_ordinario(),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 8, 9),
    baca.dynamic('mp'),
    baca.trills_at_pitch('F3', harmonic=True),
    baca.pitches('G0'),
    khamr.markup.scodanibbio(),
    )
