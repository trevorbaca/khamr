import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [C] #####################################
###############################################################################

maker = baca.SegmentMaker(
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

assert maker.measure_count == 20
assert maker.stage_count == 8
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### FLUTE ###

maker(
    baca.scope('Flute Music Voice', 1, 7),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[8],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

### OBOE ###

maker(
    baca.scope('Oboe Music Voice', 1, 7),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[10],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

### CLARINET ###

maker(
    baca.scope('Clarinet Music Voice', 1, 7),
    baca.make_tied_notes(repeat_ties=True),
    )

### SAXOPHONE ###

maker(
    baca.scope('Saxophone Music Voice', 1, 7),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=[12],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

### GUITAR ###

maker(
    baca.scope('Guitar Music Voice', 1, 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0], 1),
                abjad.sustain([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    baca.scope('Guitar Music Voice', 4, 7),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0], 1),
                abjad.sustain([0]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    baca.scope('Guitar Music Voice', 8),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(2, 4), (4, 4), (12, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0]),
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),),
    )

### PIANO ###

maker(
    baca.scope('Piano Music Voice', 1, 3),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0], 1),
                abjad.sustain([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    baca.scope('Piano Music Voice', 4, 7),
    baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0], 1),
                abjad.sustain([0]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

maker(
    baca.scope('Piano Music Voice', 8),
    baca.RhythmCommand(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(2, 4), (4, 4), (12, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0]),
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        ),
    )

### PERCUSSION ###

maker(
    baca.scope('Percussion Music Voice', 1, 2),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([-1]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            )
        ),
    )

maker(
    baca.scope('Percussion Music Voice', 4, 7),
    baca.make_tied_notes(repeat_ties=True),
    )

### VIOLIN ###

maker(
    baca.scope('Violin Music Voice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(7, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

### VIOLA ###

maker(
    baca.scope('Viola Music Voice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

### CELLO ###

maker(
    baca.scope('Cello Music Voice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(5, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

### CONTRABASS ###

maker(
    baca.scope('Contrabass Music Voice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(4, 4)]
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True
                ),
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

maker(
    baca.scope('Flute Music Voice', 1, 7),
    baca.pitches('Bb4'), # (sounds B3)
    )

### OBOE ###

maker(
    baca.scope('Oboe Music Voice', 1, 7),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

### CLARINET ###

maker(
    baca.scope('Clarinet Music Voice', 1, 7),
    baca.pitches('G2'),
    )

### SAXOPHONE ###

maker(
    baca.scope('Saxophone Music Voice', 1, 7),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

### GUITAR ##

maker(
    baca.scope('Guitar Music Voice', 1, 8),
    baca.accents(),
    baca.flageolets(),
    baca.pitches('C4'),
    baca.reiterated_dynamic('mf'),
    )

### PIANO ###

maker(
    baca.scope('Piano Music Voice', 1, 8),
    baca.accents(),
    baca.pitches('A#4'),
    baca.reiterated_dynamic('mf'),
    )

### PERCUSSION ###

maker(
    baca.scope('Percussion Music Voice', 1, 2),
    baca.hairpin('pp > ppp'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('Percussion Music Voice', 4, 7),
    baca.dynamic('fff'),
    baca.markup.boxed('snare drum'),
    baca.stem_tremolo(),
    )

### STRINGS ###

maker(
    baca.make_scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [(1, 7)],
        ),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('Contrabass Music Voice', 1, 7),
    baca.staff_positions([0]),
    )

maker(
    baca.make_scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        'Contrabass Music Voice'],
        [(1, 7)],
        ),
    baca.staff_lines(1),
    )

maker(
    baca.make_scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        'Contrabass Music Voice'],
        [(1, 7)],
        ),
    baca.alternate_bow_strokes(),
    )

maker(
    baca.make_scopes(['Violin Music Voice', 'Viola Music Voice'], [(1, 7)]),
    baca.markup.bow_on_wooden_mute(),
    )

maker(
    baca.make_scopes(['Cello Music Voice', 'Contrabass Music Voice'], [(1, 7)]),
    baca.markup.bow_on_tailpiece(),
    )

maker(
    baca.make_scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        'Contrabass Music Voice'],
        [(1, 3)],
        ),
    baca.dynamic('p'),
    )

maker(
    baca.make_scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        'Contrabass Music Voice'],
        [(4, 7)],
        ),
    baca.hairpin('p > ppp'),
    )
