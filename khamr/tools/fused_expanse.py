import abjad
import baca
import khamr
from abjadext import rmakers


def fused_expanse(fuse_by_counts, dmask=None):
    """
    Makes fused expanse rhythm.
    """
    if dmask is None:
        division_masks = None
    else:
        division_masks = [dmask]
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
