import abjad
import baca
from abjadext import rmakers


def aviary(duration, extra_counts_per_division) -> baca.RhythmCommand:
    """
    Makes aviary rhythm.
    """

    expression = baca.split_by_durations([duration])

    rhythm_maker = rmakers.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=extra_counts_per_division,
        tag="aviary",
    )

    return baca.rhythm(
        division_expression=expression, rhythm_maker=rhythm_maker
    )
