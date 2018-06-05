import abjad
import baca


class MarkupLibrary(abjad.AbjadObject):
    """
    Markup library.
    """

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### PUBLIC METHODS ###

    def airtone_without_reed(selector=baca.pleaf(0)):
        string = 'airtone without reed: mix inhales and exhales ad lib.'
        return baca.markups.markup(string, selector=selector)

    def covered_flute_airtone( selector=baca.pleaf(0)):
        first_line = abjad.MarkupList(
            ['airtone with lips covering mouthplate']).line()
        second_line = abjad.MarkupList(['(sounds major 7th lower)']).line()
        markup = abjad.Markup.column(
            [first_line, second_line],
            direction=abjad.Up,
            )
        return baca.markups.markup(markup, selector=selector)

    def emphasize_multiphonics(selector=baca.pleaf(0)):
        string = 'emphasize multiphonics and unstable harmonics'
        string += ' prominently throughout'
        return baca.markups.markup(string, selector=selector)

    def guitar_with_screw(selector=baca.pleaf(0)):
        string = 'draw metal screw back and forth slowly across string;'
        first_line = abjad.MarkupList([string]).line()
        second_line = abjad.MarkupList(['continuous loud sound']).line()
        markup = abjad.MarkupList([first_line, second_line])
        markup = markup.column(direction=abjad.Up)
        return baca.markups.markup(markup, selector=selector)

    def half_harmonics_explanation(selector=baca.pleaf(0)):
        string = 'cross noteheads indicate half-harmonics'
        return baca.markups.markup(string, selector=selector)

    def match_guitar_dynamic_levels(selector=baca.pleaf(0)):
        string = 'match dynamic levels of guitar'
        return baca.markups.markup(string, selector=selector)

    def move_towards_the_bridge(selector=baca.pleaf(0)):
        string = 'move towards (and then back away from) the bridge'
        string += ' at the center of each accelerando'
        return baca.markups.markup(string, selector=selector)

    def scodanibbio(selector=baca.pleaf(0)):
        string = 'Shape trill dynamics beautifully. (Thank you, Stefano.)'
        return baca.markups.markup(string, selector=selector)

    def sparse_cello_clicks(selector=baca.pleaf(0)):
        string = 'sparse, individual clicks with extremely slow bow'
        first_line = abjad.MarkupList([string]).line()
        second_line = abjad.MarkupList(
            ['(1-2/sec. in irregular rhythm)']).line()
        markup = abjad.MarkupList([first_line, second_line])
        markup = markup.column(direction=abjad.Up)
        return baca.markups.markup(markup, selector=selector)

    def sparse_guitar_clicks(selector=baca.pleaf(0)):
        string = 'sparse, individual clicks'
        string += ' with nail or pick laterally up string'
        first_line = abjad.MarkupList([string]).line()
        second_line = abjad.MarkupList(
            ['(1-2/sec. in irregular rhythm)']).line()
        markup = abjad.MarkupList([first_line, second_line])
        markup = markup.column(direction=abjad.Up)
        return baca.markups.markup(markup, selector=selector)

    def sparse_piano_clicks(selector=baca.pleaf(0)):
        string = r'sparse, individual clicks with credit card'
        string += r' on C \hspace #-0.5 \raise #1 \sharp'
        string += ' \hspace #-0.5 1 string'
        first_line = abjad.MarkupList([string]).line()
        string = ' (1-2/sec. in irregular rhythm)'
        second_line = abjad.MarkupList([string]).line()
        markup = abjad.MarkupList([first_line, second_line])
        markup = markup.column(direction=abjad.Up)
        return baca.markups.markup(markup, selector=selector)

    def strike_lowest_strings(selector=baca.pleaf(0)):
        string = 'tamburo: strike lowest strings with palm inside piano'
        string += ' and let vibrate (pedal down throughout)'
        return baca.markups.markup(string, selector=selector)
