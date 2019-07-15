import abjad
import baca
import khamr
from abjadext import rmakers


def continuous_glissandi(
    tuplet_ratio_rotation: int, *specifiers: rmakers.SpecifierTyping
) -> baca.RhythmCommand:
    """
    Makes continuous glissandi rhythm.
    """
    tuplet_ratios = baca.sequence(
        [(4, 3), (3, 4), (3, 2), (2, 3), (2, 1), (1, 2)]
    )
    tuplet_ratio_rotation *= 2
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=tuplet_ratios),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.rewrite_sustained(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            rmakers.rewrite_meter(),
            rmakers.to_repeat_tie(),
        ),
        tag="khamr.continuous_glissandi",
    )
