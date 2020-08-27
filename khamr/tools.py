import typing

import abjad
import baca
from abjadext import rmakers

# instruments

instruments = abjad.OrderedDict(
    [
        ("BaritoneSaxophone", abjad.BaritoneSaxophone()),
        ("BassClarinet", abjad.BassClarinet()),
        ("BassFlute", abjad.BassFlute()),
        ("Cello", abjad.Cello()),
        ("Clarinet", abjad.ClarinetInBFlat()),
        ("Contrabass", abjad.Contrabass(pitch_range="[G0, +inf]")),
        ("EnglishHorn", abjad.EnglishHorn()),
        ("Flute", abjad.Flute()),
        ("Guitar", abjad.Guitar()),
        ("Oboe", abjad.Oboe()),
        (
            "Percussion",
            abjad.Percussion(
                allowable_clefs=[
                    abjad.Clef("percussion"),
                    abjad.Clef("treble"),
                ]
            ),
        ),
        ("Piano", abjad.Piano(context="Staff")),
        ("Piccolo", abjad.Piccolo()),
        ("SopraninoSaxophone", abjad.SopraninoSaxophone()),
        ("Viola", abjad.Viola()),
        ("Violin", abjad.Violin()),
    ]
)

# margin markups


def _make_margin_markup(markup):
    return abjad.MarginMarkup(markup=rf'\markup \hcenter-in #16 "{markup}"')


margin_markups = abjad.OrderedDict(
    [
        ("B. cl.", _make_margin_markup("B. cl.")),
        ("Bar. sax.", _make_margin_markup("Bar. sax.")),
        ("B. fl.", _make_margin_markup("B. fl.")),
        ("Cb.", _make_margin_markup("Cb.")),
        ("Cl.", _make_margin_markup("Cl.")),
        ("Eng. hn.", _make_margin_markup("Eng. hn.")),
        ("Fl.", _make_margin_markup("Fl.")),
        ("Gt.", _make_margin_markup("Gt.")),
        ("Ob.", _make_margin_markup("Ob.")),
        ("Perc.", _make_margin_markup("Perc.")),
        ("Pf.", _make_margin_markup("Pf.")),
        ("Picc.", _make_margin_markup("Picc.")),
        ("Spnino. sax.", _make_margin_markup("Spnino. sax.")),
        ("Va.", _make_margin_markup("Va.")),
        ("Vc.", _make_margin_markup("Vc.")),
        ("Vn.", _make_margin_markup("Vn.")),
    ]
)

# metronome marks

metronome_marks = abjad.OrderedDict(
    [
        ("32", abjad.MetronomeMark((1, 4), 32)),
        ("42", abjad.MetronomeMark((1, 4), 42)),
        ("63", abjad.MetronomeMark((1, 4), 63)),
        ("84", abjad.MetronomeMark((1, 4), 84)),
        ("126", abjad.MetronomeMark((1, 4), 126)),
    ]
)

# time signatures

# 108 seconds / segment
#   = 226.8 beats at 126 MM
#   = 151.2 beats at 84 MM
#   = 113.4 beats at 63 MM
#   = 75.6 beats at 42 MM
numerators = baca.sequence([[2, 2, 3], [2, 4], [3, 4, 5]])
numerators = numerators.helianthate(-1, -1)
pairs = baca.sequence(
    [[(2, 4), (2, 4), (6, 4)], [(3, 4), (4, 4)], [(6, 8), (4, 4), (5, 4)]]
)
pairs = pairs.helianthate(-1, -1)
pairs = pairs.flatten()
time_signatures_ = [abjad.TimeSignature(_) for _ in pairs]
time_signatures = abjad.CyclicTuple(time_signatures_)

# contrabass halo pitches

string = r"""
    A2 Bb2 A+2 B2 C+3 Bb2 A+2 B2
    A2 B2 C#3 B+2 C3 A2 B2 C#3 B+2 D~3 C3 D3
    A2 D3 C+3 D+3 E3 C#3 D3 E~3 F3 D3 E~3 F~3 E3
    """

strings = string.split()
assert len(strings) == 33
pitches = [abjad.NamedPitch(_) for _ in strings]
contrabass_halo_pitches = abjad.CyclicTuple(pitches)

# cello halo pitches

cello_halo_pitches = []
for halo_pitch in contrabass_halo_pitches:
    cello_halo_pitch = halo_pitch + abjad.NamedInterval("m7")
    cello_halo_pitches.append(cello_halo_pitch)

# double stop halo pitches

double_stop_halo_pitches = []
for halo_pitch in contrabass_halo_pitches:
    lower_pitch = halo_pitch - abjad.NamedInterval("M9")
    named_pitches_pair = (lower_pitch, halo_pitch)
    named_pitch_segment = abjad.PitchSegment(
        items=named_pitches_pair, item_class=abjad.NamedPitch
    )
    double_stop_halo_pitches.append(named_pitch_segment)

# violin halo pitches

violin_halo_pitches = []
for halo_pitch in contrabass_halo_pitches:
    violin_halo_pitch = halo_pitch + abjad.NamedInterval("m14")
    violin_halo_pitches.append(violin_halo_pitch)

# color trill pitches

string = r"""
    F4 F#4 F+4 F4 F+4 F4 E4 E+4 E4 E+4 F4 F+4 F#4 F+4 F#4 F#+4 F#4 E+4
    """
strings = string.split()
named_pitches = [abjad.NamedPitch(_) for _ in strings]
color_trill_pitches = baca.PitchSegment(named_pitches, abjad.NamedPitch)
assert len(color_trill_pitches) == 18

# rose pitch-classes

rose_pitch_classes = baca.sequence(
    [[1, 0, 9, 2], [6, 7, 10, 2], [3, 1, 11, 9], [10, 8, 4, 5]]
)
rose_pitch_classes = rose_pitch_classes.helianthate(-1, 1)
rose_pitch_classes = baca.sequence(rose_pitch_classes).flatten()
assert len(rose_pitch_classes) == 64

rose_pitch_classes = [abjad.NamedPitch(_) for _ in rose_pitch_classes]
rose_pitch_classes = abjad.PitchSegment(
    items=rose_pitch_classes, item_class=abjad.NamedPitch
)


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
        baca.Command.__init__(self, match=match, measures=measures, scope=scope)
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
                string = r"""\markup \larger \box \override #'(box-padding . 0.75)"""
                string += """ "marimba + woodblock" """
                markup = abjad.Markup(string, literal=True)
                abjad.attach(markup, plt.head, tag=tag)
                found_first = True
            abjad.detach(abjad.Articulation, plt.head)
            abjad.attach(abjad.Dynamic("sfz"), plt.head, context="Voice", tag=tag)
            abjad.attach(abjad.Articulation("marcato"), plt.head, tag=tag)
            abjad.detach(abjad.Clef, plt.head)
            abjad.attach(abjad.Clef("treble"), plt.head, tag=tag)
            next_leaf = abjad.get.leaf(plt.tail, 1)
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
        preprocessor=baca.sequence().fuse().split_divisions([duration], cyclic=True),
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
    tuplet_ratios = baca.sequence([(4, 3), (3, 4), (3, 2), (2, 3), (2, 1), (1, 2)])
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
        rmakers.accelerando([(1, 2), (1, 8), (1, 16)], [(1, 8), (1, 2), (1, 16)]),
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
    selector: abjad.Expression = baca.leaf(0),
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


def quarter_hits(
    *commands: rmakers.Command,
) -> baca.RhythmCommand:
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
    return baca.RegisterCommand(registration=baca.Registration([("[A0, C8)", 30)]))


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


def trill_tuplets(tuplet_ratios: int, *commands: rmakers.Command) -> baca.RhythmCommand:
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


def weiss_multiphonic(number: int) -> abjad.Markup:
    """
    Makes Weiss multiphonic.
    """
    return abjad.Markup(rf'\baca-boxed-markup "W.{number}"', literal=True)


def wide_third_octave() -> baca.RegisterCommand:
    """
    Makes wide third octave register command.
    """
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -20), ("[F#4, C8]", -6)])
    )
