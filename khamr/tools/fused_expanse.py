import abjad
import baca
import khamr
from abjadext import rmakers


def fused_expanse(fuse_by_counts, dmask=None):
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        division_maker=khamr.beat_divisions().fuse_by_counts(
            counts=fuse_by_counts, cyclic=True
        ),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask,
            tag="fused_expanse",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
