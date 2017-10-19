import abjad


def tuplet_spelling():
    r'''Makes tuplet spelling specifier.
    '''
    return abjad.rhythmmakertools.TupletSpecifier(
        flatten_trivial_tuplets=True,
        )
