import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


def continuous_glissandi(tuplet_ratio_rotation, division_mask):
    r'''Makes continuous glissandi rhythm.
    '''
    tuplet_ratios = baca.sequence([
        (4, 3), (3, 4),
        (3, 2), (2, 3),
        (2, 1), (1, 2),
        ])
    tuplet_ratio_rotation *= 2
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    if isinstance(division_mask, list):
        division_masks = division_mask[:]
    else:
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
                repeat_ties=True,
                ),
            ),
        )
