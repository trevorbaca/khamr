import abjad
import baca
from abjadext import rmakers


def silent_first_division() -> baca.RhythmCommand:
    """
    Makes repeat-tied durations with silent first division.
    """
    return baca.rhythm(
        division_expression=baca.compound_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=[rmakers.silence([0])],
            tag="silent_first_division",
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True, repeat_ties=True
            ),
        ),
    )
