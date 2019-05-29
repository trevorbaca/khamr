import abjad
import baca
from abjadext import rmakers


def guitar_accelerandi(counts) -> baca.RhythmCommand:
    """
    Makes guitar accelerandi.
    """

    return baca.rhythm(
        divisions=baca.fuse_divisions(counts, cyclic=True),
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(use_feather_beams=True),
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=(1, 2),
                    stop_duration=(1, 8),
                    written_duration=(1, 16),
                ),
                rmakers.InterpolationSpecifier(
                    start_duration=(1, 8),
                    stop_duration=(1, 2),
                    written_duration=(1, 16),
                ),
            ],
            tag="khamr.guitar_accelerandi",
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True, repeat_ties=True
            ),
            tuplet_specifier=rmakers.TupletSpecifier(duration_bracket=True),
        ),
    )
