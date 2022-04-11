import dataclasses
import inspect
import typing

import abjad
import baca
from abjadext import rmakers

# instruments

instruments = dict(
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


margin_markups = dict(
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

metronome_marks = dict(
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
# numerators = [[2, 2, 3], [2, 4], [3, 4, 5]]
# numerators = baca.sequence.helianthate(numerators, -1, -1)
pairs = [[(2, 4), (2, 4), (6, 4)], [(3, 4), (4, 4)], [(6, 8), (4, 4), (5, 4)]]
pairs = baca.sequence.helianthate(pairs, -1, -1)
pairs = abjad.sequence.flatten(pairs)
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
    double_stop_halo_pitches.append(named_pitches_pair)

# violin halo pitches

violin_halo_pitches = []
for halo_pitch in contrabass_halo_pitches:
    violin_halo_pitch = halo_pitch + abjad.NamedInterval("m14")
    violin_halo_pitches.append(violin_halo_pitch)

# color trill pitches


def color_trill_pitches(transpose=None):
    string = "F4 F#4 F+4 F4 F+4 F4 E4 E+4 E4 E+4 F4 F+4 F#4 F+4 F#4 F#+4 F#4 E+4"
    pitches = [abjad.NamedPitch(_) for _ in string.split()]
    if transpose:
        pitches = [_.transpose(n=transpose) for _ in pitches]
    assert len(pitches) == 18
    return pitches


# rose pitch-classes

rose_pitch_classes = [[1, 0, 9, 2], [6, 7, 10, 2], [3, 1, 11, 9], [10, 8, 4, 5]]
rose_pitch_classes = baca.sequence.helianthate(rose_pitch_classes, -1, 1)
rose_pitch_classes = abjad.sequence.flatten(rose_pitch_classes)
assert len(rose_pitch_classes) == 64
rose_pitches = tuple(abjad.NamedPitch(_) for _ in rose_pitch_classes)


@dataclasses.dataclass
class MarimbaHitCommand(baca.Command):

    attach_first_markup: bool = False
    indices: typing.Any = None

    def __post_init__(self):
        baca.Command.__post_init__(self)
        self.indices = self.indices or ()
        self.attach_first_markup = bool(self.attach_first_markup)
        self._measures = None

    def __call__(self, argument=None, runtime=None):
        self._runtime = runtime
        tag = abjad.Tag("khamr.MarimbaHitCommand.__call__()")
        found_first = False
        for i, plt in enumerate(baca.plts(argument)):
            if i not in self.indices:
                continue
            abjad.attach(baca.StaffLines(5), plt.head, tag=tag)
            if self.attach_first_markup and not found_first:
                string = r"""\markup \larger \box \override #'(box-padding . 0.75)"""
                string += """ "marimba + woodblock" """
                markup = abjad.Markup(string)
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


def alternate_divisions(detach_ties=None):
    commands = []
    if detach_ties is True:
        specifier = rmakers.untie()
        commands.append(specifier)

    def rests(argument):
        result = abjad.select.leaves(argument)
        result = abjad.select.group_by_measure(result)
        result = abjad.select.get(result, [1], 2)
        return result

    return baca.rhythm(
        rmakers.note(),
        rmakers.tie(
            lambda _: baca.select.ptails(_)[:-1],
        ),
        rmakers.force_rest(rests),
        *commands,
        rmakers.beam(baca.selectors.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("khamr.alternate_divisions()"),
    )


def aviary(duration, *, extra_counts):
    def preprocessor(divisions):
        divisions = baca.sequence.fuse(divisions)
        divisions = baca.sequence.split_divisions(divisions, [duration], cyclic=True)
        return divisions

    return baca.rhythm(
        rmakers.even_division([16], extra_counts=extra_counts),
        rmakers.beam(),
        preprocessor=preprocessor,
        tag=abjad.Tag("khamr.aviary()"),
    )


def closing():
    def preprocessor(divisions):
        divisions = baca.sequence.fuse(divisions)
        divisions = baca.sequence.split_divisions(
            divisions, [(2, 4), (4, 4), (12, 4)], cyclic=True
        )
        return divisions

    return baca.rhythm(
        rmakers.note(),
        rmakers.force_rest(
            baca.selectors.lts([0, -1]),
        ),
        rmakers.beam(baca.selectors.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=preprocessor,
        tag=abjad.Tag("khamr.closing()"),
    )


def continuous_glissandi(tuplet_ratio_rotation, *commands):
    tuplet_ratios = [(4, 3), (3, 4), (3, 2), (2, 3), (2, 1), (1, 2)]
    tuplet_ratio_rotation *= 2
    tuplet_ratios = abjad.sequence.rotate(tuplet_ratios, n=tuplet_ratio_rotation)
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


def current(counts, *commands):
    tuplet_ratios = [_ * (1,) for _ in counts]

    def preprocessor(divisions):
        divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
        return divisions

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=preprocessor,
        tag=abjad.Tag("khamr.current()"),
    )


def fused_expanse(counts):
    def preprocessor(divisions):
        divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
        divisions = abjad.sequence.flatten(divisions, depth=-1)
        divisions = baca.sequence.fuse(divisions, counts, cyclic=True)
        divisions = abjad.sequence.flatten(divisions, depth=-1)
        return divisions

    return baca.rhythm(
        rmakers.note(),
        rmakers.beam(baca.selectors.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=preprocessor,
        tag=abjad.Tag("khamr.fused_expanse()"),
    )


def fused_wind(counts, *commands, denominator=8):
    def preprocessor(divisions):
        divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
        divisions = abjad.sequence.flatten(divisions, depth=-1)
        divisions = baca.sequence.fuse(divisions, counts, cyclic=True)
        return divisions

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
        preprocessor=preprocessor,
        tag=abjad.Tag("khamr.fused_wind()"),
    )


def guitar_accelerandi(counts):
    def nontrivial_tuplets(argument):
        result = abjad.select.tuplets(argument)
        result = [_ for _ in result if 1 < len(_)]
        return result

    return baca.rhythm(
        rmakers.accelerando([(1, 2), (1, 8), (1, 16)], [(1, 8), (1, 2), (1, 16)]),
        rmakers.repeat_tie(baca.selectors.pleaf_in_each_tuplet(0, (1, None))),
        rmakers.duration_bracket(nontrivial_tuplets),
        rmakers.feather_beam(),
        rmakers.force_repeat_tie(),
        preprocessor=lambda _: baca.sequence.fuse(_, counts, cyclic=True),
        tag=abjad.Tag("khamr.guitar_accelerandi()"),
    )


def guitar_isolata(*commands):
    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(result)
        return result

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
        preprocessor=preprocessor,
        tag=abjad.Tag("khamr.guitar_isolata()"),
    )


def halo_hairpins():
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
            map=baca.selectors.plts(([i], len(hairpins))),
        )
        commands.append(command)
    return baca.chunk(*commands)


def margin_markup(key, alert=None, context="Staff", selector=baca.selectors.leaf(0)):
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


def narrow_fourth_octave():
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -2), ("[F#4, C8]", 1)])
    )


def narrow_sixth_octave():
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 22), ("[F#4, C8]", 25)])
    )


def opening_glissandi(tuplet_ratio_rotation, *commands):
    tuplet_ratios = [
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
    tuplet_ratio_rotation *= 3
    tuplet_ratios = abjad.sequence.rotate(tuplet_ratios, n=tuplet_ratio_rotation)
    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        rmakers.repeat_tie(baca.selectors.pleaf_in_each_tuplet(0, (1, None))),
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


def quarter_hits(*commands):
    def preprocessor(divisions):
        divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
        return divisions

    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.selectors.plts()),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=preprocessor,
        tag=abjad.Tag("khamr.quarter_hits()"),
    )


def silent_first_division():
    def preprocessor(divisions):
        divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
        return divisions

    return baca.rhythm(
        rmakers.note(),
        rmakers.repeat_tie(
            lambda _: baca.select.ptails(_)[1:],
        ),
        rmakers.force_rest(baca.selectors.note(0)),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=preprocessor,
        tag=abjad.Tag("khamr.silent_first_division()"),
    )


def sixth_octave():
    return baca.RegisterCommand(registration=baca.Registration([("[A0, C8)", 30)]))


def string_tuplet_ratios(number):
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


def trill_tuplets(tuplet_ratios, *commands):
    def preprocessor(divisions):
        divisions = baca.sequence.fuse(divisions)
        divisions = baca.sequence.quarters(divisions)
        return divisions

    return baca.rhythm(
        rmakers.tuplet(string_tuplet_ratios(tuplet_ratios)),
        rmakers.tie(lambda _: baca.select.ptail_in_each_tuplet(_, -1, (None, -1))),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=preprocessor,
        tag=abjad.Tag("khamr.trill_tuplets()"),
    )


def weiss_multiphonic(number):
    return abjad.Markup(rf'\baca-boxed-markup "W.{number}"')


def wide_third_octave():
    return baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -20), ("[F#4, C8]", -6)])
    )


voice_abbreviations = {
    "fl": "Flute_Music_Voice",
    "ob": "Oboe_Music_Voice",
    "cl": "Clarinet_Music_Voice",
    "sax": "Saxophone_Music_Voice",
    "pf": "Piano_Music_Voice",
    "perc": "Percussion_Music_Voice",
    "gt": "Guitar_Music_Voice",
    "vn": "Violin_Music_Voice",
    "va": "Viola_Music_Voice",
    "vc": "Cello_Music_Voice",
    "cb": "Contrabass_Music_Voice",
}


def make_empty_score():
    tag = baca.function_name(inspect.currentframe())
    # GLOBAL CONTEXT
    global_context = baca.score.make_global_context()

    # FLUTE
    flute_music_voice = abjad.Voice(name="Flute_Music_Voice", tag=tag)
    flute_music_staff = abjad.Staff(
        [flute_music_voice], name="Flute_Music_Staff", tag=tag
    )
    abjad.annotate(
        flute_music_staff,
        "default_instrument",
        instruments["BassFlute"],
    )
    abjad.annotate(flute_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Flute", flute_music_staff)

    # OBOE
    oboe_music_voice = abjad.Voice(name="Oboe_Music_Voice", tag=tag)
    oboe_music_staff = abjad.Staff([oboe_music_voice], name="OboeMusicStaff", tag=tag)
    abjad.annotate(
        oboe_music_staff,
        "default_instrument",
        instruments["EnglishHorn"],
    )
    abjad.annotate(oboe_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Oboe", oboe_music_staff)

    # CLARINET
    clarinet_music_voice = abjad.Voice(name="Clarinet_Music_Voice", tag=tag)
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice], name="Clarinet_Music_Staff", tag=tag
    )
    abjad.annotate(
        clarinet_music_staff,
        "default_instrument",
        instruments["BassClarinet"],
    )
    abjad.annotate(clarinet_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Clarinet", clarinet_music_staff)

    # SAXOPHONE
    saxophone_music_voice = abjad.Voice(name="Saxophone_Music_Voice", tag=tag)
    saxophone_music_staff = abjad.Staff(
        [saxophone_music_voice], name="Saxophone_Music_Staff", tag=tag
    )
    abjad.annotate(
        saxophone_music_staff,
        "default_instrument",
        instruments["BaritoneSaxophone"],
    )
    abjad.annotate(saxophone_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Saxophone", saxophone_music_staff)

    # GUITAR
    guitar_music_voice = abjad.Voice(name="Guitar_Music_Voice", tag=tag)
    guitar_music_staff = abjad.Staff(
        [guitar_music_voice], name="Guitar_Music_Staff", tag=tag
    )
    abjad.annotate(
        guitar_music_staff,
        "default_instrument",
        instruments["Guitar"],
    )
    abjad.annotate(guitar_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Guitar", guitar_music_staff)

    # PIANO
    piano_music_voice = abjad.Voice(name="Piano_Music_Voice", tag=tag)
    piano_music_staff = abjad.Staff(
        [piano_music_voice], name="Piano_Music_Staff", tag=tag
    )
    abjad.annotate(piano_music_staff, "default_instrument", instruments["Piano"])
    abjad.annotate(piano_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Piano", piano_music_staff)

    # PERCUSSION
    percussion_music_voice = abjad.Voice(name="Percussion_Music_Voice", tag=tag)
    percussion_music_staff = abjad.Staff(
        [percussion_music_voice], name="PercussionMusicStaff", tag=tag
    )
    abjad.annotate(
        percussion_music_staff,
        "default_instrument",
        instruments["Percussion"],
    )
    abjad.annotate(percussion_music_staff, "default_clef", abjad.Clef("percussion"))
    baca.score.attach_lilypond_tag("Percussion", percussion_music_staff)

    # VIOLIN
    violin_music_voice = abjad.Voice(name="Violin_Music_Voice", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice], name="Violin_Music_Staff", tag=tag
    )
    abjad.annotate(
        violin_music_staff,
        "default_instrument",
        instruments["Violin"],
    )
    abjad.annotate(violin_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)

    # VIOLA
    viola_music_voice = abjad.Voice(name="Viola_Music_Voice", tag=tag)
    viola_music_staff = abjad.Staff(
        [viola_music_voice], name="Viola_Music_Staff", tag=tag
    )
    abjad.annotate(viola_music_staff, "default_instrument", instruments["Viola"])
    abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))
    baca.score.attach_lilypond_tag("Viola", viola_music_staff)

    # CELLO
    cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice], name="CelloMusicStaff", tag=tag
    )
    abjad.annotate(cello_music_staff, "default_instrument", instruments["Cello"])
    abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)

    # CONTRABASS
    contrabass_music_voice = abjad.Voice(name="Contrabass_Music_Voice", tag=tag)
    contrabass_music_staff = abjad.Staff(
        [contrabass_music_voice], name="Contrabass_Music_Staff", tag=tag
    )
    abjad.annotate(
        contrabass_music_staff,
        "default_instrument",
        instruments["Contrabass"],
    )
    abjad.annotate(contrabass_music_staff, "default_clef", abjad.Clef("bass"))
    baca.score.attach_lilypond_tag("Contrabass", contrabass_music_staff)

    # WIND SECTION STAFF GROUP
    wind_section_staff_group = abjad.StaffGroup(
        [
            flute_music_staff,
            oboe_music_staff,
            clarinet_music_staff,
            saxophone_music_staff,
        ],
        lilypond_type="WindSectionStaffGroup",
        name="Wind_Section_Staff_Group",
        tag=tag,
    )

    # PERCUSSION SECTION STAFF GROUP
    percussion_section_staff_group = abjad.StaffGroup(
        [guitar_music_staff, piano_music_staff, percussion_music_staff],
        lilypond_type="PercussionSectionStaffGroup",
        name="Percussion_Section_Staff_Group",
        tag=tag,
    )

    # STRING SECTION STAFF GROUP
    string_section_staff_group = abjad.StaffGroup(
        [
            violin_music_staff,
            viola_music_staff,
            cello_music_staff,
            contrabass_music_staff,
        ],
        lilypond_type="StringSectionStaffGroup",
        name="String_Section_Staff_Group",
        tag=tag,
    )

    # MUSIC CONTEXT
    music_context = baca.score.make_music_context(
        wind_section_staff_group,
        percussion_section_staff_group,
        string_section_staff_group,
    )

    # SCORE
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score
