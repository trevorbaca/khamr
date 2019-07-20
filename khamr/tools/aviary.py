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
        rmakers.rhythm(
            rmakers.even_division(
                denominators=[16],
                preprocessor=baca.divisions()
                .fuse()
                .split([duration], cyclic=True),
                extra_counts=extra_counts,
            ),
            rmakers.beam(),
        ),
        tag="khamr.aviary",
    )
