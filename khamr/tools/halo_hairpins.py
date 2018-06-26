import abjad
import baca


def halo_hairpins():
    """
    Makes halo hairpins.
    """
    hairpins = [
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp',
        ]
    commands = []
    for i, hairpin in enumerate(hairpins):
        command = baca.map(
            baca.plts()[abjad.index([i], len(hairpins))],
            baca.new_hairpin(hairpin),
            )
        commands.append(command)
    return commands
