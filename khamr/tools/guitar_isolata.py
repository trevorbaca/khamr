import abjad
import baca
import typing
from abjadext import rmakers


def guitar_isolata(*specifiers) -> baca.RhythmCommand:
    """
    Makes guitar isolata.
    """

    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.TupletSpecifier(
                extract_trivial=True,
                rewrite_rest_filled=True,
                rewrite_sustained=True,
                trivialize=True,
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            tuplet_ratios=[
                (-1, 1, -1),
                (-1, 1, -1),
                (-1, 1, -2),
                (-3, 1, -1),
                (-1, 2),
                (-2, 1, -1),
                (-2, 1, -1),
                (-3, 1, -1),
            ],
            tag="khamr.guitar_isolata",
        ),
    )
