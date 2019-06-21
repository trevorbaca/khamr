import abjad
import baca
import typing
from abjadext import rmakers
from .string_tuplet_ratios import string_tuplet_ratios


def trill_tuplets(
    tuplet_ratios: int,
    *specifiers: rmakers.SpecifierTyping,
    dmask: rmakers.MasksTyping = None,
) -> baca.RhythmCommand:
    """
    Makes trill tuplet rhythm.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True, trivialize=True
            ),
            rmakers.TieSpecifier(repeat_ties=True, tie_across_divisions=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            tuplet_ratios=string_tuplet_ratios(tuplet_ratios),
            tag="khamr.trill_tuplets",
        ),
    )
