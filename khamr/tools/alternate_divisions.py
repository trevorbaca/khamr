import abjad
import baca
from abjadext import rmakers


def alternate_divisions(detach_ties: bool = None) -> baca.RhythmCommand:
    """
    Makes repeat-tied alternate divisions.
    """
    specifiers = []
    if detach_ties is True:
        specifier = rmakers.TieSpecifier(
            detach_ties=True, selector=baca.notes()
        )
        specifiers.append(specifier)
        specifier = rmakers.TieSpecifier(
            detach_repeat_ties=True, selector=baca.notes()
        )
        specifiers.append(specifier)
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            *specifiers,
            rmakers.TieSpecifier(repeat_ties=True, tie_across_divisions=True),
            rmakers.BeamSpecifier(selector=baca.plts()),
            division_masks=[rmakers.silence([1], 2)],
            tag="khamr.alternate_divisions",
        ),
    )
