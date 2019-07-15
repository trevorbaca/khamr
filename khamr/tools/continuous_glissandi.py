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
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                extract_trivial=True,
                rewrite_rest_filled=True,
                rewrite_sustained=True,
                trivialize=True,
            ),
            rmakers.rewrite_meter(),
            rmakers.TieCommand(repeat_ties=True),
        ),
        tag="khamr.continuous_glissandi",
    )
