import abjad
import baca
from abjadext import rmakers


def aviary(duration, extra_counts_per_division) -> baca.RhythmCommand:
    """
    Makes aviary rhythm.
    """

    expression = baca.split_expanse([duration], cyclic=True)

    rhythm_maker = rmakers.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=extra_counts_per_division,
        tag="khamt.aviary",
    )

    return baca.rhythm(divisions=expression, rhythm_maker=rhythm_maker)
