import abjad
import baca
from abjadext import rmakers


def quarter_hits(*commands: rmakers.Command,) -> baca.RhythmCommand:
    """
    Makes quarter hits.
    """
    quarters = baca.sequence().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.sequence().map(quarters),
        tag=abjad.Tag("khamr.quarter_hits()"),
    )
