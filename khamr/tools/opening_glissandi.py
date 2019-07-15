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
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=tuplet_ratios),
            rmakers.TieCommand(
                attach_repeat_ties=True,
                selector=baca.tuplets()[1:].map(baca.pleaf(0)),
            ),
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
        tag="khamr.opening_glissandi",
    )
