import abjad
import baca
from abjadext import rmakers


def fused_expanse(counts) -> baca.RhythmCommand:
    """
    Makes fused expanse rhythm.
    """
    divisions = baca.quarter_split_each(compound=(3, 2))
    divisions = divisions.fuse(counts, cyclic=True)
    return baca.rhythm(
        divisions=divisions,
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            tag="khamr.fused_expanse",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
