import abjad


def make_tuplet_spelling_specifier():
    r'''Makes tuplet spelling specifier.
    '''
    return abjad.rhythmmakertools.TupletSpellingSpecifier(
        flatten_trivial_tuplets=True,
        )
