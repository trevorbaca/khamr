import abjad
import baca
from abjadext import rmakers


def closing() -> baca.RhythmCommand:
    """
    Makes closing rhythm.
    """
    divisions_ = [(2, 4), (4, 4), (12, 4)]
    divisions = baca.divisions().fuse().split(divisions_, cyclic=True)
    return baca.rhythm(
        divisions=divisions,
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=[rmakers.silence([0]), rmakers.silence([-1])],
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
            tag="khamr.closing",
        ),
    )
