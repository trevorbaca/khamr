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
        divisions=baca.divisions().fuse().split([duration], cyclic=True),
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            rmakers.BeamSpecifier(beam_each_division=True),
            denominators=[16],
            extra_counts_per_division=extra_counts,
        ),
        tag="khamr.aviary",
    )
