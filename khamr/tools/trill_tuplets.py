import abjad
import baca
import khamr
from abjadext import rmakers


def trill_tuplets(tuplet_ratios, *, dmask=None):
    """
    Makes trill tuplet rhythm.
    """
    return baca.rhythm(
        division_maker=khamr.quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True,
                tie_across_divisions=True,
                ),
            tuplet_ratios=khamr.string_tuplet_ratios(tuplet_ratios),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
