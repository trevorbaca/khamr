import baca


def levine_multiphonic(number):
    """
    Makes Levine multiphonic.
    """
    string = f'L.{number}'
    return baca.markups.boxed(string, baca.phead(0))
