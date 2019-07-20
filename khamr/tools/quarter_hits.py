import abjad
import baca
from abjadext import rmakers


def quarter_hits(*specifiers: rmakers.Command,) -> baca.RhythmCommand:
    """
    Makes quarter hits.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.note(),
            *specifiers,
            rmakers.beam(baca.plts()),
            rmakers.rewrite_meter(),
            rmakers.force_repeat_ties(),
            preprocessor=baca.divisions().map(quarters),
        ),
        tag="khamr.quarter_hits",
    )
