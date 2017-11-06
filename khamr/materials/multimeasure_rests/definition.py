import abjad
from abjad import rhythmmakertools as rhythmos


mask = abjad.silence([0], 1, use_multimeasure_rests=True)
multimeasure_rests = rhythmos.NoteRhythmMaker(division_masks=[mask])
