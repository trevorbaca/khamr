from abjad import rhythmmakertools as rhythmos


def tuplet_spelling():
    r'''Makes tuplet spelling specifier.
    '''
    return rhythmos.TupletSpecifier(
        flatten_trivial_tuplets=True,
        )
