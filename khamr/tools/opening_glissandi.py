import abjad
import baca
import khamr
from abjadext import rmakers


def opening_glissandi(
    tuplet_ratio_rotation: int, *specifiers: rmakers.Command
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
        rmakers.rhythm(
            rmakers.tuplet(tuplet_ratios=tuplet_ratios),
            rmakers.repeat_tie(baca.tuplets()[1:].map(baca.pleaf(0))),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.rewrite_sustained(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            rmakers.rewrite_meter(),
            rmakers.force_repeat_tie(),
        ),
        tag="khamr.opening_glissandi",
    )
