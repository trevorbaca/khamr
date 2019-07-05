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
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.TieSpecifier(
                attach_ties=True, selector=baca.ptails()[:-1]
            ),
            rmakers.SilenceMask(
                selector=baca.leaves().group_by_measure()[abjad.index([1], 2)]
            ),
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.plts()),
            rmakers.RewriteMeterCommand(),
            rmakers.TieSpecifier(repeat_ties=True),
            tag="khamr.alternate_divisions",
        )
    )
