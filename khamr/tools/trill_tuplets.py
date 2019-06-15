import abjad
import baca
import typing
from abjadext import rmakers
from .string_tuplet_ratios import string_tuplet_ratios


def trill_tuplets(
    tuplet_ratios: int, *, dmask: rmakers.MasksTyping = None
) -> baca.RhythmCommand:
    """
    Makes trill tuplet rhythm.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True, tie_across_divisions=True
            ),
            tuplet_ratios=string_tuplet_ratios(tuplet_ratios),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, trivialize=True
            ),
            tag="khamr.trill_tuplets",
        ),
    )
