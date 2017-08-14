import baca


def make_quarter_division_maker():
    r'''Makes quarter division-maker.
    '''
    quarter_division_maker = baca.DivisionMaker()
    quarter_division_maker = quarter_division_maker.split_by_durations(
            durations=[(1, 4)],
            )
    quarter_division_maker = quarter_division_maker.flatten()
    return quarter_division_maker
