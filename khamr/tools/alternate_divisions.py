import abjad
import baca
from abjadext import rmakers


def alternate_divisions(strip_ties: bool = None) -> baca.RhythmCommand:
    """
    Makes repeat-tied alternate divisions.
    """
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=[rmakers.silence([1], 2)],
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True,
                strip_ties=strip_ties,
                tie_across_divisions=True,
            ),
            tag="khamr.alternate_divisions",
        ),
    )
