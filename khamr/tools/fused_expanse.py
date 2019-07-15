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
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            rmakers.beam(baca.plts()),
            rmakers.rewrite_meter(),
            rmakers.to_repeat_tie(),
            divisions=divisions.flatten(depth=-1),
        ),
        tag="khamr.fused_expanse",
    )
