import abjad
import baca
from abjadext import rmakers


def silent_first_division() -> baca.RhythmCommand:
    """
    Makes repeat-tied durations with silent first division.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    return baca.rhythm(
        divisions=baca.divisions().map(quarters),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.TieSpecifier(tie_across_divisions=True, repeat_ties=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=[rmakers.silence([0])],
            tag="khamr.silent_first_division",
        ),
    )
