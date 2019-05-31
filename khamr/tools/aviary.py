import abjad
import baca
import typing
from abjadext import rmakers


def aviary(
    duration: abjad.DurationTyping, *, extra: typing.List[int]
) -> baca.RhythmCommand:
    """
    Makes aviary rhythm.
    """

    return baca.rhythm(
        divisions=baca.divisions().fuse().split([duration], cyclic=True),
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=extra,
            tag="khamr.aviary",
        ),
    )
