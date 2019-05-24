import abjad
import baca
from abjadext import rmakers


def aviary(duration, extra_counts_per_division) -> baca.RhythmCommand:
    """
    Makes aviary rhythm.
    """

    division_maker = baca.DivisionMaker()
    division_maker = division_maker.fuse_by_counts(counts=abjad.Infinity)
    division_maker = division_maker.split_by_durations(
        cyclic=True, durations=[duration]
    )

    rhythm_maker = rmakers.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=extra_counts_per_division,
        tag="aviary",
    )

    return baca.rhythm(
        division_maker=division_maker, rhythm_maker=rhythm_maker
    )
