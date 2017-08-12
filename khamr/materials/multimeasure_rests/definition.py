# -*- coding: utf-8 -*-
import abjad


mask = abjad.silence_all(use_multimeasure_rests=True)
multimeasure_rests = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[mask],
    )
