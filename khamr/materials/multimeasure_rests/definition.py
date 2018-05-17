import abjad
from abjad import rhythmos


mask = abjad.silence([0], 1, use_multimeasure_rests=True)
multimeasure_rests = rhythmos.NoteRhythmMaker(division_masks=[mask])
