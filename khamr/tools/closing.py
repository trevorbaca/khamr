import abjad
import baca
from abjadext import rmakers


def closing() -> baca.RhythmCommand:
    """
    Makes closing rhythm.
    """
    return baca.rhythm(
        divisions=baca.split_expanse([(2, 4), (4, 4), (12, 4)], cyclic=True),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=[rmakers.silence([0]), rmakers.silence([-1])],
            tag="closing",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
