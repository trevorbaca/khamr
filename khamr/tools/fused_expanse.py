import abjad
import baca
from abjadext import rmakers


def fused_expanse(fuse_by_counts) -> baca.RhythmCommand:
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        divisions=baca.fuse_compound_quarter_divisions(fuse_by_counts),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            tag="fused_expanse",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
