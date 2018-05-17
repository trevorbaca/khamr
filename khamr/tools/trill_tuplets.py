import abjad
import baca
import khamr
from abjad import rhythmos


def trill_tuplets(tuplet_ratios, division_mask=None):
    """
    Makes trill tuplet rhythm.
    """
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    return baca.RhythmCommand(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=division_masks,
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                tie_across_divisions=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(tuplet_ratios),
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
