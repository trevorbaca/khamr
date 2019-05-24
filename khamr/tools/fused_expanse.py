import abjad
import baca
from abjadext import rmakers
from .beat_divisions import beat_divisions


def fused_expanse(fuse_by_counts, dmask=None) -> baca.RhythmCommand:
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        division_maker=beat_divisions().fuse_by_counts(
            counts=fuse_by_counts, cyclic=True
        ),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask,
            tag="fused_expanse",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
