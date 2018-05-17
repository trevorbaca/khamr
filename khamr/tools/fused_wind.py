import abjad
import baca
import khamr
from abjad import rhythmos


def fused_wind(fuse_by_counts, division_mask, denominator=8):
    """
    Makes fused wind rhythm.
    """
    if division_mask is None:
        division_masks = None
    elif isinstance(division_mask, list):
        division_masks = division_mask[:]
    else:
        division_masks = [division_mask]
    return baca.RhythmCommand(
        division_maker=khamr.beat_divisions()
            .fuse_by_counts(
                counts=fuse_by_counts,
                ),
        rewrite_meter=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1],
                prefix_counts=[0],
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=denominator,
                ),
            division_masks=division_masks,
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        )
