import abjad
import baca
import typing
from abjadext import rmakers
from .string_tuplet_ratios import string_tuplet_ratios


def trill_tuplets(
    tuplet_ratios: int, *specifiers: rmakers.Command
) -> baca.RhythmCommand:
    """
    Makes trill tuplet rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(
                tuplet_ratios=string_tuplet_ratios(tuplet_ratios)
            ),
            rmakers.tie(baca.tuplets()[:-1].map(baca.ptail(-1))),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            rmakers.rewrite_meter(),
            rmakers.force_repeat_ties(),
            divisions=baca.divisions().fuse().quarters(),
        ),
        tag="khamr.trill_tuplets",
    )
