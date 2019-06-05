import baca


def weiss_multiphonic(number: int) -> baca.Markup:
    """
    Makes Weiss multiphonic.
    """
    string = f"W.{number}"
    return baca.Markup(number).boxed()
