import abjad
import baca


class MarkupLibrary(object):
    """
    Markup library.
    """

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### PUBLIC METHODS ###

    @staticmethod
    def airtone_without_reed():
        string = "airtone without reed: mix inhales and exhales ad lib."
        return baca.Markup(string)

    @staticmethod
    def covered_flute_airtone():
        first_line = abjad.MarkupList(["airtone with lips covering mouthplate"]).line()
        second_line = abjad.MarkupList(["(sounds major 7th lower)"]).line()
        markup = abjad.Markup.column([first_line, second_line], direction=abjad.Up)
        return baca.Markup(contents=markup.contents)

    @staticmethod
    def emphasize_multiphonics(selector=baca.pleaf(0)):
        string = "emphasize multiphonics and unstable harmonics"
        string += " prominently throughout"
        return baca.Markup(string)

    @staticmethod
    def guitar_with_screw():
        string = "draw metal screw back and forth slowly across string;"
        first_line = abjad.MarkupList([string]).line()
        second_line = abjad.MarkupList(["continuous loud sound"]).line()
        markup = abjad.MarkupList([first_line, second_line])
        markup = markup.column(direction=abjad.Up)
        return baca.Markup(contents=markup.contents)

    @staticmethod
    def half_harmonics_explanation():
        string = "cross noteheads indicate half-harmonics"
        return baca.Markup(string)

    @staticmethod
    def match_guitar_dynamic_levels():
        string = "match dynamic levels of guitar"
        return baca.Markup(string)

    @staticmethod
    def move_towards_the_bridge():
        string = "move towards (and then back away from) the bridge"
        string += " at the center of each accelerando"
        return baca.Markup(string)

    @staticmethod
    def scodanibbio():
        string = "Shape trill dynamics beautifully. (Thank you, Stefano.)"
        return baca.Markup(string)

    @staticmethod
    def sparse_cello_clicks():
        string = "sparse, individual clicks with extremely slow bow"
        first_line = abjad.MarkupList([string]).line()
        second_line = abjad.MarkupList(["(1-2/sec. in irregular rhythm)"]).line()
        markup = abjad.MarkupList([first_line, second_line])
        markup = markup.column(direction=abjad.Up)
        return baca.Markup(contents=markup.contents)

    @staticmethod
    def sparse_guitar_clicks():
        string = "sparse, individual clicks"
        string += " with nail or pick laterally up string"
        first_line = abjad.MarkupList([string]).line()
        second_line = abjad.MarkupList(["(1-2/sec. in irregular rhythm)"]).line()
        markup = abjad.MarkupList([first_line, second_line])
        markup = markup.column(direction=abjad.Up)
        return baca.Markup(contents=markup.contents)

    @staticmethod
    def strike_lowest_strings():
        string = "tamburo: strike lowest strings with palm inside piano"
        string += " and let vibrate (pedal down throughout)"
        return baca.Markup(string)

    @staticmethod
    def XL_tam_tam():
        string = "XL tam-tam"
        return baca.Markup(string)
