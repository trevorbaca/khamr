import abjad


def final_markup():
    r'''Makes final markup.
    '''
    city = abjad.Markup('Cambridge, MA.')
    date = abjad.Markup('January - April 2015.')
    markup = abjad.Markup.right_column([city, date])
    markup = markup.italic()
    markup = abjad.new(markup, direction=Down)
    return markup
