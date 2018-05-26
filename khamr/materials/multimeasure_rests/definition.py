import abjad
from abjadext import rmakers


mask = rmakers.silence([0], 1, use_multimeasure_rests=True)
multimeasure_rests = rmakers.NoteRhythmMaker(division_masks=[mask])
