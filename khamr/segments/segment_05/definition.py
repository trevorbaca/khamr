# -*- coding: utf-8 -*-
import abjad
import baca
import khamr

### CONTEXT NAMES ###

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
##################################### [5] #####################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=True,
    measures_per_stage=[
        4, 4, 4,    # stages 1-3
        4, 4,       # stages 3-4
        8,          # stage 6
        8, 8, 8,    # stages 7-9
        ],
    score_template=khamr.tools.ScoreTemplate(),
    tempo_specifier = [
        (1, khamr.materials.tempi[126]),
        (4, abjad.Ritardando()),
        (6, khamr.materials.tempi[32]),
        (6, abjad.Accelerando()),
        (7, khamr.materials.tempi[126]),
        ],
    time_signatures=khamr.materials.time_signatures[:52],
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
    fl,
    baca.select_stages(1, 5),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
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
    fl,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    (fl, 1),
    baca.select_stages(7, 9),
    )

### OBOE ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 5),
    baca.instrument(khamr.materials.instruments['English horn']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
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
    ob,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    (ob, 1),
    baca.select_stages(7, 9),
    rhythm_maker__division_masks=None,
    )

### CLARINET ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 5),
    baca.instrument(khamr.materials.instruments['bass clarinet']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
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
    cl,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    (cl, 1),
    baca.select_stages(7, 9),
    rhythm_maker__division_masks=None,
    )

### SAXOPHONE ###

segment_maker.append_commands(
    sax,
    baca.select_stages(1, 5),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.DivisionMaker()
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
    sax,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    (sax, 1),
    baca.select_stages(7, 9),
    rhythm_maker__division_masks=None,
    )

### GUITAR ###

segment_maker.append_commands(
    gt,
    baca.select_stages(1, 5),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    (gt, 1),
    baca.select_stages(7, 9),
    )

### PIANO ###

piano = khamr.materials.instruments['piano']
piano._default_scope = 'PianoMusicStaff'

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 9),
    baca.instrument(piano),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
            .flatten()
            .fuse_by_counts(
                counts=[10, 4, 14, 10, 4, 8],
                )
            ,
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
    perc,
    baca.select_stages(1, 9),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
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
    vn,
    baca.select_stages(1, 5),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_quarter_division_maker(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=khamr.tools.make_string_tuplet_ratios(4),
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                flatten_trivial_tuplets=True,
                ),
            ),
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
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
    vn,
    baca.select_stages(7, 9),
    baca.clef('percussion'),
    baca.messiaen_tied_notes(),
    )

### VIOLA ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 5),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_quarter_division_maker(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            tuplet_ratios=khamr.tools.make_string_tuplet_ratios(3),
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                flatten_trivial_tuplets=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn, 6),
    baca.tools.SimpleScope(va, (6, 6)),
    )

segment_maker.copy_specifier(
    (vn, 7),
    baca.tools.SimpleScope(va, (7, 7)),
    )

### CELLO ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 9),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
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
    cb,
    baca.select_stages(1, 5),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker()
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
    cb,
    baca.select_stages(6, 6),
    baca.tools.RhythmSpecifier(
        division_maker=khamr.tools.make_beat_division_maker(),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    (cb, 1),
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
    gt,
    [baca.select_stages(1, 5), baca.select_stages(7, 9)],
    baca.dynamic('ff'),
    baca.markup.shakers(),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    gt,
    baca.select_stages(6, 6),
    baca.markup('fret guiro'),
    )

### PIANO ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 9),
    baca.stem_tremolo(),
    )

### PERCUSSION ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 9),
    baca.stem_tremolo(),
    )

### VIOLIN ###

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(1, 5),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(7, 9),
    baca.dynamic('fff'),
    baca.markup.shakers(),
    baca.stem_tremolo(),
    )

### VIOLA ###

### CELLO ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 9),
    baca.stem_tremolo(),
    )

### CONTRABASS ###
