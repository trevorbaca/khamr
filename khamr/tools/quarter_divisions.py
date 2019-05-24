import baca


def quarter_divisions() -> baca.DivisionMaker:
    """
    Makes quarter division-maker.
    """
    quarter_division_maker = baca.DivisionMaker()
    quarter_division_maker = quarter_division_maker.split_by_durations(
        cyclic=True, durations=[(1, 4)]
    )
    quarter_division_maker = quarter_division_maker.flatten(depth=-1)
    return quarter_division_maker
