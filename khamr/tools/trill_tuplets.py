import abjad
import baca
from abjadext import rmakers
from .string_tuplet_ratios import string_tuplet_ratios


def trill_tuplets(tuplet_ratios, *, dmask=None) -> baca.RhythmCommand:
    """
    Makes trill tuplet rhythm.
    """
    return baca.rhythm(
        divisions=baca.quarter_split_each(),
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tag="trill_tuplets",
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True, tie_across_divisions=True
            ),
            tuplet_ratios=string_tuplet_ratios(tuplet_ratios),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, trivialize=True
            ),
        ),
    )
