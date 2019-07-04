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
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            denominators=[16],
            divisions=baca.divisions().fuse().split([duration], cyclic=True),
            extra_counts_per_division=extra_counts,
            tag="khamr.aviary",
        )
    )
