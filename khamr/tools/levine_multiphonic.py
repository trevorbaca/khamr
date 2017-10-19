import baca


def levine_multiphonic(number):
    r'''Makes Levine multiphonic.
    '''
    string = f'L.{number}'
    return baca.markup.boxed(string)
