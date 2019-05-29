import abjad
import baca
from abjadext import rmakers


def alternate_divisions(strip_ties=None) -> baca.RhythmCommand:
    """
    Makes repeat-tied alternate divisions.
    """
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=[rmakers.silence([1], 2)],
            tag="khamr.alternate_divisions",
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True,
                strip_ties=strip_ties,
                tie_across_divisions=True,
            ),
        ),
    )
