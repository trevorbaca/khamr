# -*- coding: utf-8 -*-
from abjad import *


mask = rhythmmakertools.silence_all(use_multimeasure_rests=True) 
multimeasure_rests = rhythmmakertools.NoteRhythmMaker(
    division_masks=[mask],
    )