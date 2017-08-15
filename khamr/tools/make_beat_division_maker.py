import abjad
import baca


def make_beat_division_maker():
    r'''Makes beat division-maker.
    '''
    beat_division_maker = baca.DivisionMaker()
    beat_division_maker = beat_division_maker.split_by_durations(
        compound_meter_multiplier=abjad.Multiplier(3, 2),
        durations=[(1, 4)],
        )
    beat_division_maker = beat_division_maker.flatten()
    return beat_division_maker
