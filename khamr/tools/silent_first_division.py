import abjad
import baca
from abjadext import rmakers
from .beat_divisions import beat_divisions


def silent_first_division():
    """
    Makes repeat-tied durations with silent first division.
    """
    return baca.rhythm(
        rewrite_meter=True,
        division_maker=beat_divisions(),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=[rmakers.silence([0])],
            tag="silent_first_division",
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True, repeat_ties=True
            ),
        ),
    )
