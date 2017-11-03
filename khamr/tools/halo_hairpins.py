import baca


def halo_hairpins():
    hairpins = [
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp',
        ]
    hairpins = [baca.hairpin(_) for _ in hairpins]
    return baca.map(hairpins, baca.select().plts())
