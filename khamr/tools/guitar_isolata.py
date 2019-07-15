import abjad
import baca
import typing
from abjadext import rmakers


def guitar_isolata(*specifiers) -> baca.RhythmCommand:
    """
    Makes guitar isolata.
    """

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(
                tuplet_ratios=[
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
            *specifiers,
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                extract_trivial=True,
                rewrite_rest_filled=True,
                rewrite_sustained=True,
                trivialize=True,
            ),
            rmakers.rewrite_meter(),
            divisions=baca.divisions().fuse().quarters(),
        ),
        tag="khamr.guitar_isolata",
    )
