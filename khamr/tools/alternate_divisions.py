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
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=[rmakers.silence([1], 2)],
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True, tie_across_divisions=True
            ),
            tag="khamr.alternate_divisions",
        ),
    )
