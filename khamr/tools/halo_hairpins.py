import abjad
import baca


def halo_hairpins() -> baca.Suite:
    """
    Makes halo hairpins.
    """
    hairpins = [
        "pp > ppp",
        "ppp < pp",
        "pp > ppp",
        "ppp < pp",
        "pp < p",
        "p > pp",
        "pp < p",
        "p > ppp",
        "ppp < pp",
    ]
    commands = []
    for i, hairpin in enumerate(hairpins):
        command = baca.new(
            baca.hairpin(hairpin, remove_length_1_spanner_start=True),
            map=baca.plts().get([i], len(hairpins)),
        )
        commands.append(command)
    return baca.chunk(*commands)
