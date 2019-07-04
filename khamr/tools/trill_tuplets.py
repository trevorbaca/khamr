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
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.TieSpecifier(
                attach_ties=True,
                selector=baca.tuplets()[:-1].map(baca.ptail(-1)),
            ),
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(rewrite_rest_filled=True, trivialize=True),
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.RewriteMeterCommand(),
            rmakers.TieSpecifier(repeat_ties=True),
            divisions=baca.divisions().fuse().quarters(),
            tuplet_ratios=string_tuplet_ratios(tuplet_ratios),
            tag="khamr.trill_tuplets",
        )
    )
