import abjad
import baca
import typing
from abjadext import rmakers


def guitar_isolata(*commands) -> baca.RhythmCommand:
    """
    Makes guitar isolata.
    """

    return baca.rhythm(
        rmakers.tuplet(
            [
                (-1, 1, -1),
                (-1, 1, -1),
                (-1, 1, -2),
                (-3, 1, -1),
                (-1, 2),
                (-2, 1, -1),
                (-2, 1, -1),
                (-3, 1, -1),
            ]
        ),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=baca.divisions().fuse().quarters(),
        tag="khamr.guitar_isolata",
    )
