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
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True,
                rewrite_rest_filled=True,
                rewrite_sustained=True,
                trivialize=True,
            ),
            rmakers.RewriteMeterCommand(),
            rmakers.TieSpecifier(repeat_ties=True),
            tuplet_ratios=tuplet_ratios,
            tag="khamr.continuous_glissandi",
        )
    )
