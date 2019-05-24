import baca


def weiss_multiphonic(number) -> baca.Markup:
    """
    Makes Weiss multiphonic.
    """
    string = f"W.{number}"
    return baca.Markup(number).boxed()
