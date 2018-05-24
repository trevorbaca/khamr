import abjad
import baca
import khamr
from abjad import rmakers


def fused_expanse(fuse_by_counts, division_mask=None):
    """
    Makes fused expanse rhythm.
    """
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    return baca.rhythm(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=fuse_by_counts,
                ),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=division_masks,
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True,
                )
            ),
        )
