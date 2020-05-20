import typing

import abjad
import baca
from abjadext import rmakers
from khamr.materials import margin_markups


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
        first_line = abjad.MarkupList(
            ["airtone with lips covering mouthplate"]
        ).line()
        second_line = abjad.MarkupList(["(sounds major 7th lower)"]).line()
        markup = abjad.Markup.column(
            [first_line, second_line], direction=abjad.Up
        )
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
        second_line = abjad.MarkupList(
            ["(1-2/sec. in irregular rhythm)"]
        ).line()
        markup = abjad.MarkupList([first_line, second_line])
        markup = markup.column(direction=abjad.Up)
        return baca.Markup(contents=markup.contents)

    @staticmethod
    def sparse_guitar_clicks():
        string = "sparse, individual clicks"
        string += " with nail or pick laterally up string"
        first_line = abjad.MarkupList([string]).line()
        second_line = abjad.MarkupList(
            ["(1-2/sec. in irregular rhythm)"]
        ).line()
        markup = abjad.MarkupList([first_line, second_line])
        markup = markup.column(direction=abjad.Up)
        return baca.Markup(contents=markup.contents)

    @staticmethod
    def sparse_piano_clicks():
        string = r"sparse, individual clicks with credit card"
        string += r" on C \hspace #-0.5 \raise #1 \sharp"
        string += r" \hspace #-0.5 1 string"
        first_line = abjad.MarkupList([string]).line()
        string = " (1-2/sec. in irregular rhythm)"
        second_line = abjad.MarkupList([string]).line()
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


class MarimbaHitCommand(baca.Command):
    """
    Marimba hit command.
    """

    ### CLASS VARIABLES ##

    __documentation_section__ = None

    __slots__ = ("_attach_first_markup", "_indices")

    ### INITIALIZER ###

    def __init__(
        self,
        indices=None,
        attach_first_markup=False,
        *,
        match=None,
        measures=None,
        scope=None,
    ):
        baca.Command.__init__(
            self, match=match, measures=measures, scope=scope
        )
        self._attach_first_markup = bool(attach_first_markup)
        self._indices = indices
        self._measures = None

    ### SPECIAL METHODS ###

    def __call__(self, argument=None, runtime=None):
        """
        Calls command on `argument`.

        Returns none.
        """
        self._runtime = runtime
        tag = abjad.Tag("khamr.MarimbaHitCommand.__call__()")
        found_first = False
        for i, plt in enumerate(baca.select(argument).plts()):
            if i not in self.indices:
                continue
            abjad.attach(baca.StaffLines(5), plt.head, tag=tag)
            if self.attach_first_markup and not found_first:
                string = "marimba + woodblock"
                markup = abjad.Markup(string, direction=abjad.Up)
                markup = markup.box().override(("box-padding", 0.75))
                markup = markup.larger()
                abjad.attach(markup, plt.head, tag=tag)
                found_first = True
            abjad.detach(abjad.Articulation, plt.head)
            abjad.attach(
                abjad.Dynamic("sfz"), plt.head, context="Voice", tag=tag
            )
            abjad.attach(abjad.Articulation("marcato"), plt.head, tag=tag)
            abjad.detach(abjad.Clef, plt.head)
            abjad.attach(abjad.Clef("treble"), plt.head, tag=tag)
            next_leaf = abjad.inspect(plt.tail).leaf(1)
            if next_leaf is not None:
                abjad.attach(baca.StaffLines(1), next_leaf, tag=tag)
                abjad.attach(abjad.Clef("percussion"), next_leaf, tag=tag)

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


def alternate_divisions(detach_ties: bool = None) -> baca.RhythmCommand:
    """
    Makes repeat-tied alternate divisions.
    """
    commands = []
    if detach_ties is True:
        specifier = rmakers.untie()
        commands.append(specifier)

    return baca.rhythm(
        rmakers.note(),
        rmakers.tie(baca.ptails()[:-1]),
        rmakers.force_rest(baca.leaves().group_by_measure().get([1], 2)),
        *commands,
        rmakers.beam(baca.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("khamr.alternate_divisions()"),
    )


def aviary(
    duration: abjad.DurationTyping, *, extra_counts: abjad.IntegerSequence
) -> baca.RhythmCommand:
    """
    Makes aviary rhythm.
    """

    return baca.rhythm(
        rmakers.even_division([16], extra_counts=extra_counts),
        rmakers.beam(),
        preprocessor=baca.sequence()
        .fuse()
        .split_divisions([duration], cyclic=True),
        tag=abjad.Tag("khamr.aviary()"),
    )


def closing() -> baca.RhythmCommand:
    """
    Makes closing rhythm.
    """
    divisions_ = [(2, 4), (4, 4), (12, 4)]
    divisions = baca.sequence().fuse().split_divisions(divisions_, cyclic=True)

    return baca.rhythm(
        rmakers.note(),
        rmakers.force_rest(baca.lts().get([0, -1])),
        rmakers.beam(baca.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=divisions,
        tag=abjad.Tag("khamr.closing()"),
    )


def continuous_glissandi(
    tuplet_ratio_rotation: int, *commands: rmakers.Command
) -> baca.RhythmCommand:
    """
    Makes continuous glissandi rhythm.
    """
    tuplet_ratios = baca.sequence(
        [(4, 3), (3, 4), (3, 2), (2, 3), (2, 1), (1, 2)]
    )
    tuplet_ratio_rotation *= 2
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("khamr.continuous_glissandi()"),
    )


def current(
    counts: abjad.IntegerSequence, *commands: rmakers.Command
) -> baca.RhythmCommand:
    """
    Makes current rhythm.
    """
    tuplet_ratios = [_ * (1,) for _ in counts]
    quarters = baca.sequence().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=baca.sequence().map(quarters),
        tag=abjad.Tag("khamr.current()"),
    )


def fused_expanse(counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes fused expanse rhythm.
    """
    quarters = baca.sequence().quarters(compound=(3, 2))
    divisions = baca.sequence().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(counts, cyclic=True)

    return baca.rhythm(
        rmakers.note(),
        rmakers.beam(baca.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=divisions.flatten(depth=-1),
        tag=abjad.Tag("khamr.fused_expanse()"),
    )


def fused_wind(
    counts: abjad.IntegerSequence, *commands, denominator: int = 8
) -> baca.RhythmCommand:
    """
    Makes fused wind rhythm.
    """
    quarters = baca.sequence().quarters(compound=(3, 2))
    divisions = baca.sequence().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(counts, cyclic=True)

    return baca.rhythm(
        rmakers.incised(
            prefix_talea=[-1],
            prefix_counts=[0],
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=denominator,
        ),
        *commands,
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=divisions,
        tag=abjad.Tag("khamr.fused_wind()"),
    )


def guitar_accelerandi(counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes guitar accelerandi.
    """

    return baca.rhythm(
        rmakers.accelerando(
            [(1, 2), (1, 8), (1, 16)], [(1, 8), (1, 2), (1, 16)]
        ),
        rmakers.repeat_tie(baca.tuplets()[1:].map(baca.pleaf(0))),
        rmakers.duration_bracket(baca.tuplets().filter_length(">", 1)),
        rmakers.feather_beam(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.sequence().fuse(counts, cyclic=True),
        tag=abjad.Tag("khamr.guitar_accelerandi()"),
    )


def guitar_isolata(*commands) -> baca.RhythmCommand:
    """
    Makes guitar isolata.
    """

    return baca.rhythm(
        rmakers.tuplet(
            [
                (-1, 1, -1),
                (-1, 1, -1),
                (-1, 1, -2),
                (-3, 1, -1),
                (-1, 2),
                (-2, 1, -1),
                (-2, 1, -1),
                (-3, 1, -1),
            ]
        ),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=baca.sequence().fuse().quarters(),
        tag=abjad.Tag("khamr.guitar_isolata()"),
    )


def halo_hairpins() -> baca.Suite:
    """
    Makes halo hairpins.
    """
    hairpins = [
        "pp > ppp",
        "ppp < pp",
        "pp > ppp",
        "ppp < pp",
        "pp < p",
        "p > pp",
        "pp < p",
        "p > ppp",
        "ppp < pp",
    ]
    commands = []
    for i, hairpin in enumerate(hairpins):
        command = baca.new(
            baca.hairpin(hairpin, remove_length_1_spanner_start=True),
            map=baca.plts().get([i], len(hairpins)),
        )
        commands.append(command)
    return baca.chunk(*commands)


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand = None,
    context: str = "Staff",
    selector: abjad.SelectorTyping = baca.leaf(0),
) -> baca.CommandTyping:
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup, alert=alert, context=context, selector=selector
    )
    return baca.not_parts(command)


def narrow_fourth_octave() -> baca.RegisterCommand:
    """
    Makes narrow fourth octave register command.
    """
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -2), ("[F#4, C8]", 1)])
    )


def narrow_sixth_octave() -> baca.RegisterCommand:
    """
    Makes narrow sixth octave register command.
    """
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 22), ("[F#4, C8]", 25)])
    )


def opening_glissandi(
    tuplet_ratio_rotation: int, *commands: rmakers.Command
) -> baca.RhythmCommand:
    """
    Makes opening glissandi rhythm.
    """
    tuplet_ratios = baca.sequence(
        [
            (4, 1),
            (4, 1),
            (4, 1),
            (3, 1),
            (3, 1),
            (3, 1),
            (2, 1),
            (2, 1),
            (2, 1),
            (6, 1),
            (6, 1),
            (6, 1),
        ]
    )
    tuplet_ratio_rotation *= 3
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        rmakers.repeat_tie(baca.tuplets()[1:].map(baca.pleaf(0))),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("khamr.opening_glissandi()"),
    )


def quarter_hits(*commands: rmakers.Command,) -> baca.RhythmCommand:
    """
    Makes quarter hits.
    """
    quarters = baca.sequence().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.sequence().map(quarters),
        tag=abjad.Tag("khamr.quarter_hits()"),
    )


def silent_first_division() -> baca.RhythmCommand:
    """
    Makes repeat-tied durations with silent first division.
    """
    quarters = baca.sequence().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.note(),
        rmakers.repeat_tie(baca.ptails()[1:]),
        rmakers.force_rest(baca.note(0)),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.sequence().map(quarters),
        tag=abjad.Tag("khamr.silent_first_division()"),
    )


def sixth_octave() -> baca.RegisterCommand:
    """
    Makes sixth octave register command.
    """
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, C8)", 30)])
    )


def string_tuplet_ratios(number: int) -> typing.List[typing.Tuple]:
    """
    Makes string tuplet ratios.
    """
    if number == 1:
        return [
            (1,),
            (1,),
            (1,),
            (1,),
            (1,),
            (1, 4),
            (1,),
            (1,),
            (1,),
            (1,),
            (1,),
            (2, 3),
            (1,),
            (1,),
            (1,),
            (1,),
            (1,),
            (3, 2),
            (1,),
            (1,),
            (1,),
            (1,),
            (1,),
            (4, 1),
            (1,),
            (1,),
            (1,),
            (1,),
            (1,),
            (1, 4),
        ]
    elif number == 2:
        return [
            (1,),
            (1,),
            (1,),
            (1,),
            (1, 4),
            (1,),
            (1,),
            (1,),
            (1,),
            (2, 3),
            (1,),
            (1,),
            (1,),
            (1,),
            (3, 2),
            (1,),
            (1,),
            (1,),
            (1,),
            (4, 1),
            (1,),
            (1,),
            (1,),
            (1,),
            (1, 4),
        ]
    elif number == 3:
        return [
            (1,),
            (1,),
            (1,),
            (1, 4),
            (1,),
            (1,),
            (1,),
            (2, 3),
            (1,),
            (1,),
            (1,),
            (3, 2),
            (1,),
            (1,),
            (1,),
            (4, 1),
            (1,),
            (1,),
            (1,),
            (1, 4),
        ]
    elif number == 4:
        return [
            (1,),
            (1,),
            (1, 4),
            (1,),
            (1,),
            (2, 3),
            (1,),
            (1,),
            (3, 2),
            (1,),
            (1,),
            (4, 1),
            (1,),
            (1,),
            (1, 4),
        ]
    else:
        raise ValueError(number)


def trill_tuplets(
    tuplet_ratios: int, *commands: rmakers.Command
) -> baca.RhythmCommand:
    """
    Makes trill tuplet rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet(string_tuplet_ratios(tuplet_ratios)),
        rmakers.tie(baca.tuplets()[:-1].map(baca.ptail(-1))),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.sequence().fuse().quarters(),
        tag=abjad.Tag("khamr.trill_tuplets()"),
    )


def weiss_multiphonic(number: int) -> baca.Markup:
    """
    Makes Weiss multiphonic.
    """
    string = f"W.{number}"
    return baca.Markup(string).boxed()


def wide_third_octave() -> baca.RegisterCommand:
    """
    Makes wide third octave register command.
    """
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -20), ("[F#4, C8]", -6)])
    )
