import inspect

import abjad
import baca
from abjadext import rmakers


def cello_halo_pitches():
    cello_halo_pitches = []
    for halo_pitch in contrabass_halo_pitches():
        cello_halo_pitch = halo_pitch + abjad.NamedInterval("m7")
        cello_halo_pitches.append(cello_halo_pitch)
    return cello_halo_pitches


def color_trill_pitches(transpose=None):
    string = "F4 F#4 F+4 F4 F+4 F4 E4 E+4 E4 E+4 F4 F+4 F#4 F+4 F#4 F#+4 F#4 E+4"
    pitches = [abjad.NamedPitch(_) for _ in string.split()]
    if transpose:
        pitches = [_.transpose(n=transpose) for _ in pitches]
    assert len(pitches) == 18
    return pitches


def contrabass_halo_pitches():
    string = r"""
        A2 Bb2 A+2 B2 C+3 Bb2 A+2 B2
        A2 B2 C#3 B+2 C3 A2 B2 C#3 B+2 D~3 C3 D3
        A2 D3 C+3 D+3 E3 C#3 D3 E~3 F3 D3 E~3 F~3 E3
        """
    strings = string.split()
    assert len(strings) == 33
    pitches = [abjad.NamedPitch(_) for _ in strings]
    contrabass_halo_pitches = abjad.CyclicTuple(pitches)
    return contrabass_halo_pitches


def do_marimba_hit_command(argument, attach_first_markup, indices):
    tag = abjad.Tag("khamr.do_marimba_hit_command()")
    found_first = False
    for i, plt in enumerate(baca.select.plts(argument)):
        if i not in indices:
            continue
        abjad.attach(baca.StaffLines(5), plt.head, tag=tag)
        if attach_first_markup and not found_first:
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


def double_stop_halo_pitches():
    double_stop_halo_pitches = []
    for halo_pitch in contrabass_halo_pitches():
        lower_pitch = halo_pitch - abjad.NamedInterval("M9")
        named_pitches_pair = (lower_pitch, halo_pitch)
        double_stop_halo_pitches.append(named_pitches_pair)
    return double_stop_halo_pitches


def halo_hairpins(argument):
    strings = [
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
    strings = abjad.CyclicTuple(strings)
    plts = baca.select.plts(argument)
    for i, plt in enumerate(plts):
        string = strings[i]
        baca.hairpin(plt, string, remove_length_1_spanner_start=True)


def make_alternate_divisions(time_signatures, *, detach_ties=False):
    tag = baca.tags.function_name(inspect.currentframe())
    nested_music = rmakers.note(time_signatures, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    ptails = baca.select.ptails(voice)[:-1]
    rmakers.tie(ptails, tag=tag)
    leaves = abjad.select.leaves(voice)
    groups = abjad.select.group_by_measure(leaves)
    groups = abjad.select.get(groups, [1], 2)
    rmakers.force_rest(groups, tag=tag)
    if detach_ties is True:
        rmakers.untie(voice)
    plts = baca.select.plts(voice)
    rmakers.beam(plts, tag=tag)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_aviary_rhythm(time_signatures, duration, *, extra_counts):
    tag = baca.tags.function_name(inspect.currentframe())
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = baca.sequence.fuse(divisions)
    divisions = baca.sequence.split_divisions(divisions, [duration], cyclic=True)
    divisions = abjad.sequence.flatten(divisions)
    nested_music = rmakers.even_division(
        divisions, [16], extra_counts=extra_counts, tag=tag
    )
    rmakers.beam(nested_music, tag=tag)
    return nested_music


def make_closing_rhythm(time_signatures):
    tag = baca.tags.function_name(inspect.currentframe())
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = baca.sequence.fuse(divisions)
    divisions = baca.sequence.split_divisions(
        divisions, [(2, 4), (4, 4), (12, 4)], cyclic=True
    )
    divisions = abjad.sequence.flatten(divisions, depth=-1)
    nested_music = rmakers.note(divisions, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    lts = baca.select.lts(voice)
    lts = abjad.select.get(lts, [0, -1])
    rmakers.force_rest(lts, tag=tag)
    plts = baca.select.plts(voice)
    rmakers.beam(plts, tag=tag)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_continuous_glissando_rhythm(
    time_signatures, tuplet_ratio_rotation, *, tie_ptails_in_tuplets
):
    tag = baca.tags.function_name(inspect.currentframe())
    tuplet_ratios = [(4, 3), (3, 4), (3, 2), (2, 3), (2, 1), (1, 2)]
    tuplet_ratio_rotation *= 2
    tuplet_ratios = abjad.sequence.rotate(tuplet_ratios, n=tuplet_ratio_rotation)
    nested_music = rmakers.tuplet(time_signatures, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    result = abjad.select.tuplets(voice)
    result = abjad.select.get(result, tie_ptails_in_tuplets)
    result = [baca.select.ptails(_)[:-1] for _ in result]
    rmakers.tie(result, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.rewrite_sustained(voice, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_current_rhythm(time_signatures, counts, *, force_rest_tuplets=None):
    tag = baca.tags.function_name(inspect.currentframe())
    tuplet_ratios = [_ * (1,) for _ in counts]
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
    divisions = abjad.sequence.flatten(divisions)
    nested_music = rmakers.tuplet(divisions, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = baca.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_empty_score():
    tag = baca.tags.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    flute_music_voice = abjad.Voice(name="Flute.Music", tag=tag)
    flute_music_staff = abjad.Staff([flute_music_voice], name="Flute.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Flute", flute_music_staff)
    oboe_music_voice = abjad.Voice(name="Oboe.Music", tag=tag)
    oboe_music_staff = abjad.Staff([oboe_music_voice], name="Oboe.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Oboe", oboe_music_staff)
    clarinet_music_voice = abjad.Voice(name="Clarinet.Music", tag=tag)
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice], name="Clarinet.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Clarinet", clarinet_music_staff)
    saxophone_music_voice = abjad.Voice(name="Saxophone.Music", tag=tag)
    saxophone_music_staff = abjad.Staff(
        [saxophone_music_voice], name="Saxophone.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Saxophone", saxophone_music_staff)
    guitar_music_voice = abjad.Voice(name="Guitar.Music", tag=tag)
    guitar_music_staff = abjad.Staff([guitar_music_voice], name="Guitar.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Guitar", guitar_music_staff)
    piano_music_voice = abjad.Voice(name="Piano.Music", tag=tag)
    piano_music_staff = abjad.Staff([piano_music_voice], name="Piano.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Piano", piano_music_staff)
    percussion_music_voice = abjad.Voice(name="Percussion.Music", tag=tag)
    percussion_music_staff = abjad.Staff(
        [percussion_music_voice], name="Percussion.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Percussion", percussion_music_staff)
    violin_music_voice = abjad.Voice(name="Violin.Music", tag=tag)
    violin_music_staff = abjad.Staff([violin_music_voice], name="Violin.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)
    viola_music_voice = abjad.Voice(name="Viola.Music", tag=tag)
    viola_music_staff = abjad.Staff([viola_music_voice], name="Viola.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Viola", viola_music_staff)
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff([cello_music_voice], name="Cello.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)
    contrabass_music_voice = abjad.Voice(name="Contrabass.Music", tag=tag)
    contrabass_music_staff = abjad.Staff(
        [contrabass_music_voice], name="Contrabass.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Contrabass", contrabass_music_staff)
    wind_section_staff_group = abjad.StaffGroup(
        [
            flute_music_staff,
            oboe_music_staff,
            clarinet_music_staff,
            saxophone_music_staff,
        ],
        lilypond_type="WindSectionStaffGroup",
        name="WindSectionStaffGroup",
        tag=tag,
    )
    percussion_section_staff_group = abjad.StaffGroup(
        [guitar_music_staff, piano_music_staff, percussion_music_staff],
        lilypond_type="PercussionSectionStaffGroup",
        name="PercussionSectionStaffGroup",
        tag=tag,
    )
    string_section_staff_group = abjad.StaffGroup(
        [
            violin_music_staff,
            viola_music_staff,
            cello_music_staff,
            contrabass_music_staff,
        ],
        lilypond_type="StringSectionStaffGroup",
        name="StringSectionStaffGroup",
        tag=tag,
    )
    music_context = baca.score.make_music_context(
        wind_section_staff_group,
        percussion_section_staff_group,
        string_section_staff_group,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_fused_expanse_rhythm(time_signatures, counts):
    tag = baca.tags.function_name(inspect.currentframe())
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
    divisions = abjad.sequence.flatten(divisions, depth=-1)
    divisions = baca.sequence.fuse(divisions, counts, cyclic=True)
    divisions = abjad.sequence.flatten(divisions, depth=-1)
    nested_music = rmakers.note(divisions, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    plts = baca.select.plts(voice)
    rmakers.beam(plts, tag=tag)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_fused_wind_rhythm(
    time_signatures, counts, *, denominator=8, force_rest_tuplets=None
):
    tag = baca.tags.function_name(inspect.currentframe())
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
    divisions = abjad.sequence.flatten(divisions, depth=-1)
    divisions = baca.sequence.fuse(divisions, counts, cyclic=True)
    nested_music = rmakers.incised(
        divisions,
        prefix_talea=[-1],
        prefix_counts=[0],
        suffix_talea=[-1],
        suffix_counts=[1],
        talea_denominator=denominator,
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = baca.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_guitar_accelerando_rhythm(time_signatures, counts):
    tag = baca.tags.function_name(inspect.currentframe())
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = baca.sequence.fuse(divisions, counts, cyclic=True)
    nested_music = rmakers.accelerando(
        divisions, [(1, 2), (1, 8), (1, 16)], [(1, 8), (1, 2), (1, 16)], tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    tuplets = baca.select.tuplets(voice)[1:]
    pleaves = [baca.select.pleaf(_, 0) for _ in tuplets]
    rmakers.repeat_tie(pleaves, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    tuplets = [_ for _ in tuplets if 1 < len(_)]
    rmakers.duration_bracket(tuplets)
    rmakers.feather_beam(voice)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_guitar_isolata_rhythm(time_signatures, *, force_rest_tuplets=None):
    tag = baca.tags.function_name(inspect.currentframe())
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = baca.sequence.fuse(divisions)
    divisions = baca.sequence.quarters(divisions)
    nested_music = rmakers.tuplet(
        divisions,
        [
            (-1, 1, -1),
            (-1, 1, -1),
            (-1, 1, -2),
            (-3, 1, -1),
            (-1, 2),
            (-2, 1, -1),
            (-2, 1, -1),
            (-3, 1, -1),
        ],
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = baca.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.rewrite_sustained(voice, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_opening_glissando_rhythm(
    time_signatures,
    tuplet_ratio_rotation,
    *,
    repeat_tie_leaves_in_tuplets=None,
    tie_leaves_in_tuplets=None,
    force_rest_tuplets=None,
):
    tag = baca.tags.function_name(inspect.currentframe())
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
    nested_music = rmakers.tuplet(time_signatures, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    tuplets = baca.select.tuplets(voice)[1:]
    pleaves = [baca.select.pleaf(_, 0) for _ in tuplets]
    rmakers.repeat_tie(pleaves, tag=tag)
    if repeat_tie_leaves_in_tuplets is not None:
        tuplets = baca.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, repeat_tie_leaves_in_tuplets)
        leaves = [abjad.select.leaves(_)[1:] for _ in tuplets]
        rmakers.repeat_tie(leaves, tag=tag)
    if tie_leaves_in_tuplets is not None:
        tuplets = baca.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, tie_leaves_in_tuplets)
        leaves = [abjad.select.leaves(_)[:-1] for _ in tuplets]
        rmakers.tie(leaves, tag=tag)
    if force_rest_tuplets is not None:
        tuplets = baca.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.rewrite_sustained(voice, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_quarter_hits(time_signatures, *, force_rest_lts=None):
    tag = baca.tags.function_name(inspect.currentframe())
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
    divisions = abjad.sequence.flatten(divisions, depth=-1)
    nested_music = rmakers.note(divisions, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    if force_rest_lts is not None:
        lts = baca.select.lts(voice)
        lts = abjad.select.get(lts, force_rest_lts)
        rmakers.force_rest(lts, tag=tag)
    plts = baca.select.plts(voice)
    rmakers.beam(plts, tag=tag)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_silent_first_division(time_signatures):
    tag = baca.tags.function_name(inspect.currentframe())
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
    divisions = abjad.sequence.flatten(divisions, depth=-1)
    nested_music = rmakers.note(divisions, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    ptails = baca.select.ptails(voice)[1:]
    rmakers.repeat_tie(ptails, tag=tag)
    note = abjad.select.note(voice, 0)
    rmakers.force_rest(note, tag=tag)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_trill_tuplets(time_signatures, tuplet_ratios, *, force_rest_tuplets=None):
    tag = baca.tags.function_name(inspect.currentframe())
    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = baca.sequence.fuse(divisions)
    divisions = baca.sequence.quarters(divisions)
    divisions = abjad.sequence.flatten(divisions)
    nested_music = rmakers.tuplet(
        divisions, string_tuplet_ratios(tuplet_ratios), tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    ptails = baca.select.ptail_in_each_tuplet(voice, -1, (None, -1))
    rmakers.tie(ptails, tag=tag)
    if force_rest_tuplets is not None:
        tuplets = baca.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def narrow_fourth_octave(argument):
    registration = baca.Registration(
        [
            baca.RegistrationComponent(
                abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(-2)
            ),
            baca.RegistrationComponent(
                abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(1)
            ),
        ]
    )
    baca.pitchcommands._do_register_command(argument, registration)


def rose_pitches():
    rose_pitch_classes = [[1, 0, 9, 2], [6, 7, 10, 2], [3, 1, 11, 9], [10, 8, 4, 5]]
    rose_pitch_classes = baca.sequence.helianthate(rose_pitch_classes, -1, 1)
    rose_pitch_classes = abjad.sequence.flatten(rose_pitch_classes)
    assert len(rose_pitch_classes) == 64
    rose_pitches = tuple(abjad.NamedPitch(_) for _ in rose_pitch_classes)
    return rose_pitches


def sixth_octave(argument):
    registration = baca.Registration(
        [
            baca.RegistrationComponent(
                abjad.PitchRange("[A0, C8)"), abjad.NumberedPitch(30)
            )
        ]
    )
    baca.pitchcommands._do_register_command(argument, registration)


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


def time_signatures():
    """
    # 108 seconds / section
    #   = 226.8 beats at 126 MM
    #   = 151.2 beats at 84 MM
    #   = 113.4 beats at 63 MM
    #   = 75.6 beats at 42 MM
    """
    # numerators = [[2, 2, 3], [2, 4], [3, 4, 5]]
    # numerators = baca.sequence.helianthate(numerators, -1, -1)
    pairs = [[(2, 4), (2, 4), (6, 4)], [(3, 4), (4, 4)], [(6, 8), (4, 4), (5, 4)]]
    pairs = baca.sequence.helianthate(pairs, -1, -1)
    pairs = abjad.sequence.flatten(pairs)
    time_signatures_ = [abjad.TimeSignature(_) for _ in pairs]
    time_signatures = abjad.CyclicTuple(time_signatures_)
    return time_signatures


def violin_halo_pitches():
    violin_halo_pitches = []
    for halo_pitch in contrabass_halo_pitches():
        violin_halo_pitch = halo_pitch + abjad.NamedInterval("m14")
        violin_halo_pitches.append(violin_halo_pitch)
    return violin_halo_pitches


def weiss_multiphonic(number):
    return abjad.Markup(rf'\baca-boxed-markup "W.{number}"')


def wide_third_octave(argument):
    registration = baca.Registration(
        [
            baca.RegistrationComponent(
                abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(-20)
            ),
            baca.RegistrationComponent(
                abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(-6)
            ),
        ]
    )
    baca.pitchcommands._do_register_command(argument, registration)


instruments = {
    "BaritoneSaxophone": abjad.BaritoneSaxophone(),
    "BassClarinet": abjad.BassClarinet(),
    "BassFlute": abjad.BassFlute(),
    "Cello": abjad.Cello(),
    "Clarinet": abjad.ClarinetInBFlat(),
    "Contrabass": abjad.Contrabass(pitch_range=abjad.PitchRange("[G0, +inf]")),
    "EnglishHorn": abjad.EnglishHorn(),
    "Flute": abjad.Flute(),
    "Guitar": abjad.Guitar(),
    "Oboe": abjad.Oboe(),
    "Percussion": abjad.Percussion(clefs=("percussion", "treble")),
    "Piano": abjad.Piano(context="Staff"),
    "Piccolo": abjad.Piccolo(),
    "SopraninoSaxophone": abjad.SopraninoSaxophone(),
    "Viola": abjad.Viola(),
    "Violin": abjad.Violin(),
}


metronome_marks = {
    "32": abjad.MetronomeMark((1, 4), 32),
    "42": abjad.MetronomeMark((1, 4), 42),
    "63": abjad.MetronomeMark((1, 4), 63),
    "84": abjad.MetronomeMark((1, 4), 84),
    "126": abjad.MetronomeMark((1, 4), 126),
}


short_instrument_names = {
    "B. cl.": abjad.ShortInstrumentName(r"\khamr-bcl-markup"),
    "Bar. sax.": abjad.ShortInstrumentName(r"\khamr-bar-sax-markup"),
    "B. fl.": abjad.ShortInstrumentName(r"\khamr-bfl-markup"),
    "Cb.": abjad.ShortInstrumentName(r"\khamr-cb-markup"),
    "Cl.": abjad.ShortInstrumentName(r"\khamr-cl-markup"),
    "Eng. hn.": abjad.ShortInstrumentName(r"\khamr-eng-hn-markup"),
    "Fl.": abjad.ShortInstrumentName(r"\khamr-fl-markup"),
    "Gt.": abjad.ShortInstrumentName(r"\khamr-gt-markup"),
    "Ob.": abjad.ShortInstrumentName(r"\khamr-ob-markup"),
    "Perc.": abjad.ShortInstrumentName(r"\khamr-perc-markup"),
    "Pf.": abjad.ShortInstrumentName(r"\khamr-pf-markup"),
    "Picc.": abjad.ShortInstrumentName(r"\khamr-picc-markup"),
    "Spnino. sax.": abjad.ShortInstrumentName(r"\khamr-spnino-sax-markup"),
    "Va.": abjad.ShortInstrumentName(r"\khamr-va-markup"),
    "Vc.": abjad.ShortInstrumentName(r"\khamr-vc-markup"),
    "Vn.": abjad.ShortInstrumentName(r"\khamr-vn-markup"),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
    "abjad.ShortInstrumentName": short_instrument_names,
}


voice_abbreviations = {
    "fl": "Flute.Music",
    "ob": "Oboe.Music",
    "cl": "Clarinet.Music",
    "sax": "Saxophone.Music",
    "pf": "Piano.Music",
    "perc": "Percussion.Music",
    "gt": "Guitar.Music",
    "vn": "Violin.Music",
    "va": "Viola.Music",
    "vc": "Cello.Music",
    "cb": "Contrabass.Music",
}
