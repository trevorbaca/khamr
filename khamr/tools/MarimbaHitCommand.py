import abjad
import baca


class MarimbaHitCommand(baca.Command):
    """
    Marimba hit command.
    """

    ### CLASS VARIABLES ##

    __documentation_section__ = None

    __slots__ = (
        '_attach_first_markup',
        '_indices',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        indices=None,
        attach_first_markup=False,
        match=None,
        ):
        baca.Command.__init__(self, match=match)
        self._attach_first_markup = bool(attach_first_markup)
        self._indices = indices
        self._measures = None

    ### SPECIAL METHODS ###

    def __call__(self, argument=None):
        """
        Calls command on `argument`.

        Returns none.
        """
        found_first = False
        for i, plt in enumerate(baca.select(argument).plts()):
            if i not in self.indices:
                continue
            staff_lines = baca.StaffLines(line_count=5)
            abjad.attach(
                baca.StaffLines(line_count=5),
                plt.head,
                tag='MHC',
                )
            if self.attach_first_markup and not found_first:
                string = 'marimba + woodblock'
                markup = abjad.Markup(string, direction=abjad.Up)
                markup = markup.box().override(('box-padding', 0.75))
                markup = markup.larger()
                abjad.attach(markup, plt.head, tag='MHC')
                found_first = True
            abjad.detach(abjad.Articulation, plt.head)
            abjad.attach(
                abjad.Dynamic('sfz'),
                plt.head,
                context='Voice',
                tag='MHC',
                )
            abjad.attach(
                abjad.Articulation('marcato'),
                plt.head,
                tag='MHC',
                )
            abjad.detach(abjad.Clef, plt.head)
            abjad.attach(
                abjad.Clef('treble'),
                plt.head,
                tag='MHC',
                )
            next_leaf = abjad.inspect(plt.tail).get_leaf(1)
            if next_leaf is not None:
                abjad.attach(
                    baca.StaffLines(line_count=1),
                    next_leaf,
                    tag='MHC',
                    )
                abjad.attach(
                    abjad.Clef('percussion'),
                    next_leaf,
                    tag='MHC',
                    )

    ### PUBLIC PROPERTIES ###

    @property
    def attach_first_markup(self):
        """
        Is true when specifier should attach markup to first instance.

        Defaults to false.

        Set to true or false.

        Returns true or false.
        """
        return self._attach_first_markup

    @property
    def indices(self):
        """
        Gets indices of marimba hit specifier.

        Set to list of integers.
        """
        return self._indices
