import baca


def weiss_multiphonic(number):
    """
    Makes Weiss multiphonic.
    """
    string = f"W.{number}"
    return baca.Markup(number).boxed()
