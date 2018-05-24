import abjad
import baca
import khamr
from abjad import rmakers


def opening_glissandi(tuplet_ratio_rotation, division_mask):
    """
    Makes opening glissandi rhythm.
    """
    tuplet_ratios = baca.sequence([
        (4, 1), (4, 1), (4, 1),
        (3, 1), (3, 1), (3, 1),
        (2, 1), (2, 1), (2, 1),
        (6, 1), (6, 1), (6, 1),
        ])
    tuplet_ratio_rotation *= 3
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    if isinstance(division_mask, list):
        division_masks = division_mask[:]
    else:
        division_masks = [division_mask]
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        )
