import abjad


mask = abjad.silence([0], 1, use_multimeasure_rests=True)
multimeasure_rests = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[mask],
    )
