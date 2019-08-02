import abjad
import baca
from abjadext import rmakers


def quarter_hits(*commands: rmakers.Command,) -> baca.RhythmCommand:
    """
    Makes quarter hits.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.divisions().map(quarters),
        stack=True,
        tag="khamr.quarter_hits",
    )
