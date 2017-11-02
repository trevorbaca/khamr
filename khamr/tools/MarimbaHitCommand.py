import abjad
import baca


class MarimbaHitCommand(baca.Command):
    r'''Marimba hit command.

    >>> import khamr

    ..  container:: example

        Initializes with boolean indices:

        >>> specifier = khamr.MarimbaHitCommand(
        ...     indices=[3, 9],
        ...     )

        >>> print(format(specifier))
        khamr.MarimbaHitCommand(
            attach_first_markup=False,
            indices=[3, 9],
            )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_attach_first_markup',
        '_indices',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        indices=None,
        attach_first_markup=False,
        ):
        self._attach_first_markup = bool(attach_first_markup)
        self._indices = indices

    ### SPECIAL METHODS ###

    def __call__(self, argument=None):
        r'''Calls command on `argument`.

        Returns none.
        '''
        found_first = False
        for i, plt in enumerate(baca.select(argument).plts()):
            if i not in self.indices:
                continue
            spanner = abjad.StaffLinesSpanner(lines=5)
            abjad.attach(spanner, plt)
            if self.attach_first_markup and not found_first:
                string = 'marimba + woodblock'
                markup = abjad.Markup(string, direction=Up)
                markup = markup.box().override(('box-padding', 0.75))
                markup = markup.larger()
                abjad.attach(markup, plt.head)
                found_first = True
            abjad.detach(abjad.Articulation, plt.head)
            abjad.attach(abjad.Dynamic('sfz'), plt.head)
            abjad.attach(abjad.Articulation('marcato'), plt.head)
            abjad.detach(abjad.Clef, plt.head)
            abjad.attach(abjad.Clef('treble'), plt.head)
            next_leaf = abjad.inspect(plt.tail).get_leaf(1)
            if next_leaf is not None:
                abjad.attach(abjad.Clef('percussion'), next_leaf)

    ### PUBLIC PROPERTIES ###

    @property
    def attach_first_markup(self):
        r'''Is true when specifier should attach markup to first instance.
        Otherwise false.

        Defaults to false.

        Set to true or false.

        Returns true or false.
        '''
        return self._attach_first_markup

    @property
    def indices(self):
        r'''Gets indices of marimba hit specifier.

        Set to list of integers.
        '''
        return self._indices
