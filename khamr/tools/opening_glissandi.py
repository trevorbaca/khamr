import abjad
import baca
import khamr
from abjadext import rmakers


def opening_glissandi(
    tuplet_ratio_rotation: int, *specifiers: rmakers.SpecifierTyping
) -> baca.RhythmCommand:
    """
    Makes opening glissandi rhythm.
    """
    tuplet_ratios = baca.sequence(
        [
            (4, 1),
            (4, 1),
            (4, 1),
            (3, 1),
            (3, 1),
            (3, 1),
            (2, 1),
            (2, 1),
            (2, 1),
            (6, 1),
            (6, 1),
            (6, 1),
        ]
    )
    tuplet_ratio_rotation *= 3
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.TieSpecifier(
                attach_repeat_ties=True,
                selector=baca.tuplets()[1:].map(baca.pleaf(0)),
            ),
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
            tag="khamr.opening_glissandi",
        )
    )
