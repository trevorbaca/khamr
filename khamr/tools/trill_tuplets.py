import abjad
import baca
import typing
from abjadext import rmakers
from .string_tuplet_ratios import string_tuplet_ratios


def trill_tuplets(
    tuplet_ratios: int, *specifiers: rmakers.SpecifierTyping
) -> baca.RhythmCommand:
    """
    Makes trill tuplet rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(
                tuplet_ratios=string_tuplet_ratios(tuplet_ratios)
            ),
            rmakers.TieCommand(
                attach_ties=True,
                selector=baca.tuplets()[:-1].map(baca.ptail(-1)),
            ),
            *specifiers,
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(rewrite_rest_filled=True, trivialize=True),
            rmakers.TupletCommand(extract_trivial=True),
            rmakers.rewrite_meter(),
            rmakers.TieCommand(repeat_ties=True),
            divisions=baca.divisions().fuse().quarters(),
        ),
        tag="khamr.trill_tuplets",
    )
