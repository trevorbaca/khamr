import abjad
import baca
import khamr
from abjad import rhythmos


def current(counts, division_mask=None):
    """
    Makes current rhythm.
    """
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    tuplet_ratios = [_ * (1,) for _ in counts]
    return baca.rhythm(
        division_maker=khamr.beat_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
