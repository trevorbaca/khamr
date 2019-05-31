import abjad
import baca
from abjadext import rmakers


def aviary(duration, extra_counts_per_division) -> baca.RhythmCommand:
    """
    Makes aviary rhythm.
    """

    divisions = baca.divisions().fuse().split_each([duration], cyclic=True)

    rhythm_maker = rmakers.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=extra_counts_per_division,
        tag="khamr.aviary",
    )

    return baca.rhythm(divisions=divisions, rhythm_maker=rhythm_maker)
