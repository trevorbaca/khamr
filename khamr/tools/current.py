import abjad
import baca
from abjadext import rmakers


def current(counts, dmask=None) -> baca.RhythmCommand:
    """
    Makes current rhythm.
    """
    tuplet_ratios = [_ * (1,) for _ in counts]
    return baca.rhythm(
        divisions=baca.quarter_split_each(compound=(3, 2)),
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tag="current",
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, trivialize=True
            ),
        ),
    )
