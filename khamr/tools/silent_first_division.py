import abjad
import baca
from abjad import rhythmmakertools as rhythmos
from .beat_divisions import beat_divisions


def silent_first_division():
    r'''Makes repeat-tied durations with silent first division.
    '''
    return baca.RhythmCommand(
        rewrite_meter=True,
        division_maker=beat_divisions(),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([0]),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        )
