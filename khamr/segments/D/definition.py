import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


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

segment_maker(
    baca.scope('Flute Music Voice', 1, 5),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .flatten(depth=-1)
            .fuse_by_counts(
                counts=[10, 4, 14, 10, 4, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=abjad.silence([1, 4], 5),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 6),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Flute Music Voice', 1),
    baca.scope('Flute Music Voice', 7, 9),
    )

### OBOE ###

segment_maker(
    baca.scope('Oboe Music Voice', 1, 5),
    baca.instrument(khamr.instruments['English horn']),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 4), (9, 4), (4, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence([2], 3),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 6),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Oboe Music Voice', 1),
    baca.scope('Oboe Music Voice', 7, 9),
    rhythm_maker__division_masks=None,
    )

### CLARINET ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 5),
    baca.instrument(khamr.instruments['bass clarinet']),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 4), (8, 4), (4, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence([2], 3),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 6),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Clarinet Music Voice', 1),
    baca.scope('Clarinet Music Voice', 7, 9),
    rhythm_maker__division_masks=None,
    )

### SAXOPHONE ###

segment_maker(
    baca.scope('Saxophone Music Voice', 1, 5),
    baca.RhythmBuilder(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=abjad.Infinity,
                )
            .split_by_durations(
                durations=[(6, 4), (4, 4), (9, 4)],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            division_masks=[
                abjad.silence([1], 3),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Saxophone Music Voice', 6),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Saxophone Music Voice', 1),
    baca.scope('Saxophone Music Voice', 7, 9),
    rhythm_maker__division_masks=None,
    )

### GUITAR ###

segment_maker(
    baca.scope('Guitar Music Voice', 1, 5),
    baca.clef('percussion'),
    baca.RhythmBuilder(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 6),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Guitar Music Voice', 1),
    baca.scope('Guitar Music Voice', 7, 9),
    )

### PIANO ###

piano = khamr.instruments['piano']

segment_maker(
    baca.scope('Piano Music Voice', 1, 9),
    baca.instrument(piano),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .flatten(depth=-1)
            .fuse_by_counts(
                counts=[10, 4, 14, 10, 4, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=abjad.silence([1, 4], 5),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

### PERCUSSION ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 9),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .flatten(depth=-1)
            .fuse_by_counts(
                counts=[10, 4, 14, 10, 4, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=abjad.silence([1, 4], 5),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

### VIOLIN ###

segment_maker(
    baca.scope('Violin Music Voice', 1, 5),
    baca.RhythmBuilder(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(4),
            tuplet_specifier=rhythmos.TupletSpecifier(
                flatten_trivial_tuplets=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6),
    baca.RhythmBuilder(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=abjad.silence([-1]),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                )
            ),
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 7, 9),
    baca.clef('percussion'),
    baca.tied_notes(repeat_ties=True),
    )

### VIOLA ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 5),
    baca.RhythmBuilder(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(3),
            tuplet_specifier=rhythmos.TupletSpecifier(
                flatten_trivial_tuplets=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 6),
    baca.scope('Viola Music Voice', 6),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 7),
    baca.scope('Viola Music Voice', 7),
    )

### CELLO ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 9),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .flatten(depth=-1)
            .fuse_by_counts(
                counts=[14, 6, 12, 4, 12, 6, 8],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=abjad.silence([1, 3], 6),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

### CONTRABASS ###

segment_maker(
    baca.scope('Contrabass Music Voice', 1, 5),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions()
            .flatten(depth=-1)
            .fuse_by_counts(
                counts=[12, 4, 12, 6, 8, 14, 6],
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    )

segment_maker(
    baca.scope('Contrabass Music Voice', 6),
    baca.RhythmBuilder(
        division_maker=khamr.beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Contrabass Music Voice', 1),
    baca.scope('Contrabass Music Voice', 7, 9),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE ###

### OBOE ###

### CLARINET ###

### SAXOPHONE ###

### GUITAR ###

segment_maker(
    baca.scopes(['Guitar Music Voice'], [(1, 5), (7, 9)]),
    baca.dynamic('ff'),
    baca.markup.shakers(),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Guitar Music Voice', 6),
    baca.markup('fret guiro'),
    )

### PIANO ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 9),
    baca.stem_tremolo(),
    )

### PERCUSSION ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 9),
    baca.stem_tremolo(),
    )

### VIOLIN ###

segment_maker(
    baca.scopes(['Violin Music Voice', 'Viola Music Voice'], [(1, 5)]),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scopes(['Violin Music Voice', 'Viola Music Voice'], [(7, 9)]),
    baca.dynamic('fff'),
    baca.markup.shakers(),
    baca.stem_tremolo(),
    )

### VIOLA ###

### CELLO ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 9),
    baca.stem_tremolo(),
    )

### CONTRABASS ###
