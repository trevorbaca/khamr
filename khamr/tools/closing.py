import abjad
import baca
from abjadext import rmakers


def closing() -> baca.RhythmCommand:
    """
    Makes closing rhythm.
    """
    divisions_ = [(2, 4), (4, 4), (12, 4)]
    divisions = baca.divisions().fuse().split(divisions_, cyclic=True)

    return baca.rhythm(
        rmakers.note(),
        rmakers.force_rest(baca.lts().get([0, -1])),
        rmakers.beam(baca.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=divisions,
        stack=True,
        tag="khamr.closing",
    )
