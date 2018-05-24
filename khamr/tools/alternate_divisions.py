import abjad
import baca
from abjad import rmakers


def alternate_divisions(strip_ties=None):
    """
    Makes repeat-tied alternate divisions.
    """
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=[
                abjad.silence([1], 2),
                ],
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True,
                strip_ties=strip_ties,
                tie_across_divisions=True,
                ),
            ),
        )
