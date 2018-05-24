import abjad
from abjad import rmakers


mask = abjad.silence([0], 1, use_multimeasure_rests=True)
multimeasure_rests = rmakers.NoteRhythmMaker(division_masks=[mask])
