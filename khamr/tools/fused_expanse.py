import abjad
import baca
from abjadext import rmakers


def fused_expanse(counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes fused expanse rhythm.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    divisions = baca.divisions().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(counts, cyclic=True)

    return baca.rhythm(
        rmakers.note(),
        rmakers.beam(baca.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=divisions.flatten(depth=-1),
        stack=True,
        tag="khamr.fused_expanse",
    )
