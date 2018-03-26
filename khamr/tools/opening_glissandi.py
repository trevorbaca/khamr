import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


def opening_glissandi(tuplet_ratio_rotation, division_mask):
    r'''Makes opening glissandi rhythm.
    '''
    tuplet_ratios = baca.sequence([
        (4, 1), (4, 1), (4, 1),
        (3, 1), (3, 1), (3, 1),
        (2, 1), (2, 1), (2, 1),
        (6, 1), (6, 1), (6, 1),
        ])
    tuplet_ratio_rotation *= 3
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    division_masks = [division_mask]
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        )
