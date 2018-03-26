import abjad
import baca
import khamr
from abjad import rhythmmakertools as rhythmos


def fused_expanse(fuse_by_counts):
    r'''Makes fused expanse rhythm.
    '''
    return baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=fuse_by_counts,
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        )
