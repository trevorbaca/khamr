import abjad
import baca
import typing
from abjadext import rmakers
from .string_tuplet_ratios import string_tuplet_ratios


def trill_tuplets(
    tuplet_ratios: int, *commands: rmakers.Command
) -> baca.RhythmCommand:
    """
    Makes trill tuplet rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet(string_tuplet_ratios(tuplet_ratios)),
        rmakers.tie(baca.tuplets()[:-1].map(baca.ptail(-1))),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.divisions().fuse().quarters(),
        stack=True,
        tag="khamr.trill_tuplets",
    )
