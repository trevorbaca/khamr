import abjad
import baca
from abjadext import rmakers


def guitar_accelerandi(fuse_by_counts, division_masks=None):
    """
    Makes guitar accelerandi.
    """
    return baca.rhythm(
        division_maker=baca.DivisionMaker()
            .fuse_by_counts(
                counts=fuse_by_counts,
                )
            .flatten(depth=-1),
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                use_feather_beams=True,
                ),
            division_masks=division_masks,
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 2),
                    stop_duration=abjad.Duration(1, 8),
                    written_duration=abjad.Duration(1, 16),
                    ),
                rmakers.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 8),
                    stop_duration=abjad.Duration(1, 2),
                    written_duration=abjad.Duration(1, 16),
                    ),
                ],
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                duration_bracket=True,
                ),
            ),
        )
