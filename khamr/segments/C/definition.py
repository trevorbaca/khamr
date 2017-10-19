import abjad
import baca
import khamr


###############################################################################
##################################### [C] #####################################
###############################################################################

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=khamr.instruments,
    label_stages=False,
    measures_per_stage=[
        3, 2, 2, 2, 2, 2, 2, 5,     # stages 1-8
        ],
    metronome_marks=khamr.metronome_marks,
    score_template=khamr.ScoreTemplate(),
    metronome_mark_measure_map=[
        #(1, khamr.metronome_marks['42']),
        (4, abjad.Accelerando()),
        (8, khamr.metronome_marks['84']),
        ],
    time_signatures=khamr.time_signatures[:20],
    transpose_score=True,
    )

assert segment_maker.measure_count == 20
assert segment_maker.stage_count == 8
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### FLUTE ###

segment_maker(
    baca.scope('Flute Music Voice', 1, 7),
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
    baca.scope('Oboe Music Voice', 1, 7),
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
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True
                ),
            ),
        ),
    )

### CLARINET ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 7),
    baca.messiaen_tied_notes(),
    )

### SAXOPHONE ###

segment_maker(
    baca.scope('Saxophone Music Voice', 1, 7),
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
    baca.scope('Guitar Music Voice', 1, 3),
    baca.RhythmBuilder(
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

segment_maker(
    baca.scope('Guitar Music Voice', 4, 7),
    baca.RhythmBuilder(
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

segment_maker(
    baca.scope('Guitar Music Voice', 8),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(2, 4), (4, 4), (12, 4)],
                ),
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

segment_maker(
    baca.scope('Piano Music Voice', 1, 3),
    baca.RhythmBuilder(
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

segment_maker(
    baca.scope('Piano Music Voice', 4, 7),
    baca.RhythmBuilder(
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

segment_maker(
    baca.scope('Piano Music Voice', 8),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(2, 4), (4, 4), (12, 4)],
                ),
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

segment_maker(
    baca.scope('Percussion Music Voice', 1, 2),
    baca.RhythmBuilder(
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
    baca.scope('Percussion Music Voice', 4, 7),
    baca.messiaen_tied_notes(),
    )

### VIOLIN ###

segment_maker(
    baca.scope('Violin Music Voice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(7, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True
                ),
            ),
        ),
    )

### VIOLA ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True
                ),
            ),
        ),
    )

### CELLO ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(5, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True
                ),
            ),
        ),
    )

### CONTRABASS ###

segment_maker(
    baca.scope('Contrabass Music Voice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(4, 4)]
                ),
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

segment_maker(
    baca.scope('Flute Music Voice', 1, 7),
    # sounds B3
    baca.pitches('Bb4'),
    )

### OBOE ###

segment_maker(
    baca.scope('Oboe Music Voice', 1, 7),
    # dummy centerline pitch
    baca.pitches('B4'),
    baca.one_line_staff(),
    baca.repeat_ties_up(),
    )

### CLARINET ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 7),
    baca.pitches('G2'),
    )

### SAXOPHONE ###

segment_maker(
    baca.scope('Saxophone Music Voice', 1, 7),
    baca.one_line_staff(),
    # dummy centerline pitch
    baca.pitches('D5'),
    baca.repeat_ties_up(),
    )

### GUITAR ##

segment_maker(
    baca.scope('Guitar Music Voice', 1, 8),
    baca.accents(),
    baca.flageolets(),
    baca.pitches('C4'),
    baca.reiterated_dynamic('mf'),
    )

### PIANO ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 8),
    baca.accents(),
    baca.pitches('A#4'),
    baca.reiterated_dynamic('mf'),
    )

### PERCUSSION ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 2),
    baca.hairpins(['pp > ppp']),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 4, 7),
    baca.dynamic('fff'),
    baca.markup.boxed('snare drum'),
    baca.stem_tremolo(),
    )

### STRINGS ###

segment_maker(
    baca.scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [(1, 7)],
        ),
    baca.pitches('C4'),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 1, 7),
    baca.pitches('C3'),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        'Contrabass Music Voice'],
        [(1, 7)],
        ),
    baca.one_line_staff(),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        'Contrabass Music Voice'],
        [(1, 7)],
        ),
    baca.alternate_bow_strokes(),
    )

segment_maker(
    baca.scopes(['Violin Music Voice', 'Viola Music Voice'], [(1, 7)]),
    baca.markup.bow_on_wooden_mute(),
    )

segment_maker(
    baca.scopes(['Cello Music Voice', 'Contrabass Music Voice'], [(1, 7)]),
    baca.markup.bow_on_tailpiece(),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        'Contrabass Music Voice'],
        [(1, 3)],
        ),
    baca.dynamic('p'),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        'Contrabass Music Voice'],
        [(4, 7)],
        ),
    baca.hairpins(['p > ppp']),
    )
