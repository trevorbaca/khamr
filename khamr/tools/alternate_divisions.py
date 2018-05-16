import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def alternate_divisions(strip_ties=None):
    """
    Makes repeat-tied alternate divisions.
    """
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[
                abjad.silence([1], 2),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                strip_ties=strip_ties,
                tie_across_divisions=True,
                ),
            ),
        )
