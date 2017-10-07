import abjad
import baca
import khamr


###############################################################################
##################################### [D] #####################################
###############################################################################

segment_maker = baca.SegmentMaker(
    final_markup=(['Cambridge, MA.'], ['January', 'April 2015.']),
    final_markup_extra_offset=(20, -4),
    ignore_repeat_pitch_classes=True,
    instruments=khamr.instruments,
    label_stages=True,
    measures_per_stage=[
        4, 4, 4,    # stages 1-3
        4, 4,       # stages 3-4
        8,          # stage 6
        8, 8, 8,    # stages 7-9
        ],
    metronome_marks=khamr.metronome_marks,
    score_template=khamr.ScoreTemplate(),
    metronome_mark_measure_map=[
        (1, khamr.metronome_marks['126']),
        (4, abjad.Ritardando()),
        (6, khamr.metronome_marks['32']),
        (6, abjad.Accelerando()),
        (7, khamr.metronome_marks['126']),
        ],
    time_signatures=khamr.time_signatures[:52],
    transpose_score=True,
    )

assert segment_maker.measure_count == 52
assert segment_maker.stage_count == 9
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### FLUTE ###

segment_maker.append_commands(
    'Flute Music Voice',
    baca.select_stages(1, 5),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .flatten()
            .fuse_by_counts(
                counts=[10, 4, 14, 10, 4, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=abjad.silence_every([1, 4], period=5),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.append_commands(
    'Flute Music Voice',
    baca.select_stages(6, 6),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    ('Flute Music Voice', 1),
    baca.select_stages(7, 9),
    )

### OBOE ###

segment_maker.append_commands(
    'Oboe Music Voice',
    baca.select_stages(1, 5),
    baca.instrument(khamr.instruments['English horn']),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 4), (9, 4), (4, 4)],
                ),
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
                abjad.silence_every([2], period=3),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.append_commands(
    'Oboe Music Voice',
    baca.select_stages(6, 6),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    ('Oboe Music Voice', 1),
    baca.select_stages(7, 9),
    rhythm_maker__division_masks=None,
    )

### CLARINET ###

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(1, 5),
    baca.instrument(khamr.instruments['bass clarinet']),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 4), (8, 4), (4, 4)],
                ),
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
                abjad.silence_every([2], period=3),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(6, 6),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    ('Clarinet Music Voice', 1),
    baca.select_stages(7, 9),
    rhythm_maker__division_masks=None,
    )

### SAXOPHONE ###

segment_maker.append_commands(
    'Saxophone Music Voice',
    baca.select_stages(1, 5),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 4), (4, 4), (9, 4)],
                ),
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
                abjad.silence_every([1], period=3),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.append_commands(
    'Saxophone Music Voice',
    baca.select_stages(6, 6),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    ('Saxophone Music Voice', 1),
    baca.select_stages(7, 9),
    rhythm_maker__division_masks=None,
    )

### GUITAR ###

segment_maker.append_commands(
    'Guitar Music Voice',
    baca.select_stages(1, 5),
    baca.clef('percussion'),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice',
    baca.select_stages(6, 6),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    ('Guitar Music Voice', 1),
    baca.select_stages(7, 9),
    )

### PIANO ###

piano = khamr.instruments['piano']

segment_maker.append_commands(
    'Piano Music Voice',
    baca.select_stages(1, 9),
    baca.instrument(piano),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .flatten()
            .fuse_by_counts(
                counts=[10, 4, 14, 10, 4, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=abjad.silence_every([1, 4], period=5),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

### PERCUSSION ###

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(1, 9),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .flatten()
            .fuse_by_counts(
                counts=[10, 4, 14, 10, 4, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=abjad.silence_every([1, 4], period=5),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

### VIOLIN ###

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 5),
    baca.RhythmCommand(
        division_maker=khamr.make_quarter_division_maker(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=khamr.make_string_tuplet_ratios(4),
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                flatten_trivial_tuplets=True,
                ),
            ),
        ),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(6, 6),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=abjad.silence_last(),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                )
            ),
        ),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(7, 9),
    baca.clef('percussion'),
    baca.messiaen_tied_notes(),
    )

### VIOLA ###

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 5),
    baca.RhythmCommand(
        division_maker=khamr.make_quarter_division_maker(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=khamr.make_string_tuplet_ratios(3),
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                flatten_trivial_tuplets=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    ('Violin Music Voice', 6),
    baca.SimpleScope('Viola Music Voice', (6, 6)),
    )

segment_maker.copy_specifier(
    ('Violin Music Voice', 7),
    baca.SimpleScope('Viola Music Voice', (7, 7)),
    )

### CELLO ###

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 9),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .flatten()
            .fuse_by_counts(
                counts=[14, 6, 12, 4, 12, 6, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=abjad.silence_every([1, 3], period=6),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

### CONTRABASS ###

segment_maker.append_commands(
    'Contrabass Music Voice',
    baca.select_stages(1, 5),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker()
            .flatten()
            .fuse_by_counts(
                counts=[12, 4, 12, 6, 8, 14, 6],
                ),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.append_commands(
    'Contrabass Music Voice',
    baca.select_stages(6, 6),
    baca.RhythmCommand(
        division_maker=khamr.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    ('Contrabass Music Voice', 1),
    baca.select_stages(7, 9),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

### OBOE ###

### CLARINET ###

### SAXOPHONE ###

### GUITAR ###

segment_maker.append_commands(
    'Guitar Music Voice',
    [baca.select_stages(1, 5), baca.select_stages(7, 9)],
    baca.dynamic('ff'),
    baca.markup.shakers(),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    'Guitar Music Voice',
    baca.select_stages(6, 6),
    baca.markup('fret guiro'),
    )

### PIANO ###

segment_maker.append_commands(
    'Piano Music Voice',
    baca.select_stages(1, 9),
    baca.stem_tremolo(),
    )

### PERCUSSION ###

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(1, 9),
    baca.stem_tremolo(),
    )

### VIOLIN ###

segment_maker.append_commands(
    ['Violin Music Voice', 'Viola Music Voice'],
    baca.select_stages(1, 5),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    ['Violin Music Voice', 'Viola Music Voice'],
    baca.select_stages(7, 9),
    baca.dynamic('fff'),
    baca.markup.shakers(),
    baca.stem_tremolo(),
    )

### VIOLA ###

### CELLO ###

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 9),
    baca.stem_tremolo(),
    )

### CONTRABASS ###
