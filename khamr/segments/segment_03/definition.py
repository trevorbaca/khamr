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
        2, 2,       # stages 1-2 (126)
        3, 2,       # stages 3-4 (63->126)
        16,         # stage 5 (126)
        4,          # stage 6 (63)
        2, 2, 4,    # stages 7-9 (42)
        ],
    raise_approximate_duration=False,
    label_stages=False,
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
################################## SPECIFIERS #################################
###############################################################################

### FLUTE MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=fl,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(5, 6),
    voice_name=fl,
    instrument=khamr.materials.instruments['flute'],
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=abjad.mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(7, 16)],
            )
        ,
    rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.define_rhythm(
    stages=(9, 9),
    voice_name=fl,
    division_maker=beat_division_maker
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
    )

### OBOE MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=ob,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(5, 6),
    voice_name=ob,
    instrument=khamr.materials.instruments['oboe'],
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=abjad.mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(5, 16)],
            )
        ,
    rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.define_rhythm(
    stages=(9, 9),
    voice_name=ob,
    division_maker=beat_division_maker
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
            abjad.rhythmmakertools.silence_first(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True
            ),
        ),
    )

### CLARINET MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=cl,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(5, 6),
    voice_name=cl,
    instrument=khamr.materials.instruments['clarinet in B-flat'],
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=abjad.mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(8, 16)],
            )
        ,
    rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.define_rhythm(
    stages=(8, 9),
    voice_name=cl,
    instrument=khamr.materials.instruments['bass clarinet'],
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.rhythmmakertools.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

### SAXOPHONE MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=sax,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(5, 6),
    voice_name=sax,
    instrument=khamr.materials.instruments['sopranino saxophone'],
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=abjad.mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(6, 16)],
            )
        ,
    rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.define_rhythm(
    stages=(9, 9),
    voice_name=sax,
    division_maker=beat_division_maker
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
    )

### GUITAR MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=gt,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(5, 6),
    voice_name=gt,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

### PIANO MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 4),
    voice_name=pf,
    division_maker=beat_division_maker,
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
    )

segment_maker.define_rhythm(
    stages=(5, 6),
    voice_name=pf,
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=abjad.mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(9, 16)],
            )
        ,
    rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[2],
        ),
    )

### PERCUSSION MAKERS ###

segment_maker.define_rhythm(
    stages=(3, 4),
    voice_name=perc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(5, 5),
    voice_name=perc,
    division_maker=quarter_division_maker,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=perc,
    division_maker=baca.tools.DivisionMaker()
        .fuse_by_counts(
            counts=abjad.mathtools.Infinity,
            )
        .split_by_durations(
            durations=[(3, 8)],
            remainder=Left,
            )
        ,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.define_rhythm(
    stages=(7, 9),
    voice_name=perc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

### VIOLIN MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=vn,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(2, 6),
    voice_name=vn,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.rhythmmakertools.sustain_every(
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
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### VIOLA MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=va,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(2, 6),
    voice_name=va,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.rhythmmakertools.sustain_every(
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
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### CELLO MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(2, 6),
    voice_name=vc,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=[
            abjad.rhythmmakertools.sustain_every(
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
        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
        ),
    )

### CONTRABASS MAKERS ###

segment_maker.define_rhythm(
    stages=(1, 1),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(2, 2),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(3, 3),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(4, 4),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(5, 5),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(6, 6),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.define_rhythm(
    stages=(7, 7),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.rhythmmakertools.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        )
    )

segment_maker.define_rhythm(
    stages=(8, 9),
    voice_name=cb,
    rewrite_meter=True,
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.rhythmmakertools.silence_last(1),
            ],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### FLUTE SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(fl, (1, 1)),
    specifiers=[
        pitch_specifier(
            source='B5',
            ),
        stem_tremolo,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(fl, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='D6 E6 F#6 C6 C#6 D6 D#6 F6',
            ),
        baca.tools.ArticulationSpecifier(
            articulations=['>', None, None, None, None, None, None, None],
            ),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(fl, (9, 9)),
    specifiers=[
        Dynamic('pp'),
        # sounds B3
        pitch_specifier(source='Bb4'),
        covered_flute_air_tone,
        ],
    )

### OBOE SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(ob, (1, 1)),
    specifiers=[
        pitch_specifier(
            source='G#3',
            ),
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(ob, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='C6 C#6 D#6 E6 F6 F#6',
            ),
        baca.tools.ArticulationSpecifier(
            articulations=['>', None, None, None, None, None],
            ),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(ob, (9, 9)),
    specifiers=[
        Dynamic('pp'),
        # dummy centerline pitch
        pitch_specifier(source='B4'),
        air_tone_without_reed,
        one_line_staff,
        repeat_tie_up,
        ],
    )

### CLARINET SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(cl, (1, 1)),
    specifiers=[
        pitch_specifier(source='F#2'),
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='D6 D#6 F6 F#6 C6 C#6 D#6 E6 F6',
            ),
        baca.tools.ArticulationSpecifier(
            articulations=[
                '>', None, None, None, None, None, None, None, None,
                ],
            ),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, (8, 9)),
    specifiers=[
        Dynamic('ppp'),
        pitch_specifier(source='G2'),
        ]
    )

### SAXOPHONE SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(sax, (1, 1)),
    specifiers=[
        pitch_specifier(
            source='G#2',
            ),
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(sax, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='C6 C#6 D6 F6 F#6 D#6 E6',
            ),
        baca.tools.ArticulationSpecifier(
            articulations=['>', None, None, None, None, None, None],
            ),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(sax, (9, 9)),
    specifiers=[
        Dynamic('pp'),
        # dummy centerline pitch
        pitch_specifier(source='D5'),
        air_tone,
        one_line_staff,
        repeat_tie_up,
        ],
    )

### GUITAR SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(gt, (1, 1)),
    specifiers=[
        pitch_specifier(source='G3'),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(gt, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(source='Ab4'),
        stem_tremolo,
        ],
    )

### PIANO SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(pf, (1, 4)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source=khamr.materials.rose_pitch_classes,
            operators=[
                pitchtools.Inversion(),
                pitchtools.Transposition(2),
                ],
            ),
        sixth_octave,
        ottava,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(pf, (3, 4)),
    specifiers=[
        Dynamic('ffff'),
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(pf, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        pitch_specifier(
            source='C6 D6 D#6 E6 F6 F#6 C6 C#6 D#6 E6 F6',
            ),
        baca.tools.ArticulationSpecifier(
            articulations=[
                '>', 
                None, None, None, None, None, None, None, None, None, None,
                ],
            ),
        ],
    )

### PERCUSSION SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(perc, (3, 4)),
    specifiers=[
        Clef('percussion'),
        Dynamic('pp'),
        stem_tremolo,
        percussion_reminder_markup('bass drum'),
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(perc, (5, 6)),
    specifiers=[
        Dynamic('fff'),
        staccati,
        percussion_reminder_markup('castanets'),
        double_tonguing,
        ]
    )

segment_maker.make_scoped_specifiers(
    scope=(perc, (7, 9)),
    specifiers=[
        Dynamic('ppp'),
        stem_tremolo,
        percussion_reminder_markup('bass drum'),
        ]
    )

### VIOLIN SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(vn, (1, 1)),
    specifiers=[
        pitch_specifier(source='A4'),
        ],
    )

### UPPER STRINGS SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], (2, 6)),
    specifiers=[
        pitch_specifier(
            source=khamr.materials.rose_pitch_classes,
            operators=[
                pitchtools.Inversion(),
                pitchtools.Transposition(6),
                ],
            ),
        narrow_fourth_octave,
        pervasive_glissandi,
        estr_sul_pont,
        natural_harmonics,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], (2, 2)),
    specifiers=[
        Dynamic('p'),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], (5, 5)),
    specifiers=[
        Dynamic('fff'),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], (3, 4)),
    specifiers=[
        baca.tools.HairpinSpecifier(
            hairpin_token=['pp < f'],
            span='contiguous notes and chords',
            ),
        ],
    )

### VIOLA SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(va, (1, 1)),
    specifiers=[
        pitch_specifier(source='G#4'),
        ],
    )

### CELLO SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(vc, (1, 1)),
    specifiers=[
        pitch_specifier(source='G3'),
        ],
    )

### CONTRABASS SPECIFIERS ###

segment_maker.make_scoped_specifiers(
    scope=(cb, (1, 1)),
    specifiers=[
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('G0'), abjad.NamedPitch('A1')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cb, (2, 5)),
    specifiers=[
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('G#0'), abjad.NamedPitch('A#1')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cb, (6, 7)),
    specifiers=[
        pitch_specifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('G0'), abjad.NamedPitch('A1')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cb, (2, 2)),
    specifiers=[
        Dynamic('p'),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cb, (3, 4)),
    specifiers=[
        baca.tools.HairpinSpecifier(
            hairpin_token=['p < f'],
            span='contiguous notes and chords',
            ),
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cb, (5, 5)),
    specifiers=[
        Dynamic('fff'),
        estr_sul_pont,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cb, (6, 9)),
    specifiers=[
        arco_ordinario,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cb, (8, 9)),
    specifiers=[
        Dynamic('mp'),
        pitch_specifier(source='G0'),
        pervasive_F3_harmonic_trills,
        scodanibbio,
        ],
    )
