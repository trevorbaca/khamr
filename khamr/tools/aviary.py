import abjad
import baca
import typing
from abjadext import rmakers


def aviary(
    duration: abjad.DurationTyping, *, extra_counts: abjad.IntegerSequence
) -> baca.RhythmCommand:
    """
    Makes aviary rhythm.
    """

    return baca.rhythm(
        rmakers.even_division([16], extra_counts=extra_counts),
        rmakers.beam(),
        preprocessor=baca.divisions().fuse().split([duration], cyclic=True),
        stack=True,
        tag="khamr.aviary",
    )
