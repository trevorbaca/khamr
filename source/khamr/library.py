import inspect

import abjad
import baca
import rmakers


def cello_halo_pitches():
    cello_halo_pitches = []
    for halo_pitch in contrabass_halo_pitches():
        cello_halo_pitch = abjad.NamedPitch(halo_pitch) + abjad.NamedInterval("m7")
        cello_halo_pitches.append(cello_halo_pitch.get_name_in_locale(locale="us"))
    return cello_halo_pitches


def color_trill_pitches(transpose=None):
    string = (
        "F4 F#4 Fqs4 F4 Fqs4 F4 E4 Eqs4 E4 Eqs4 F4 Fqs4 F#4 Fqs4 F#4 Ftqs4 F#4 Eqs4"
    )
    pitches = [abjad.NamedPitch(_) for _ in string.split()]
    if transpose:
        pitches = [_.transpose(n=transpose) for _ in pitches]
    assert len(pitches) == 18
    pitches = [_.get_name_in_locale(locale="us") for _ in pitches]
    return pitches


def compound_quarters(time_signatures):
    durations = []
    for time_signature in time_signatures:
        if time_signature.numerator == 6:
            weights = [(3, 8)]
        else:
            weights = [(1, 4)]
        weights = [abjad.Duration(_) for _ in weights]
        durations_ = abjad.sequence.split(
            [time_signature.duration()], weights, cyclic=True, overhang=True
        )
        durations.extend(durations_)
    durations = abjad.sequence.flatten(durations)
    return durations


def contrabass_halo_pitches():
    string = r"""
        A2 Bb2 A+2 B2 C+3 Bb2 A+2 B2
        A2 B2 C#3 B+2 C3 A2 B2 C#3 B+2 D~3 C3 D3
        A2 D3 C+3 D+3 E3 C#3 D3 E~3 F3 D3 E~3 F~3 E3
        """
    strings = string.split()
    assert len(strings) == 33
    pitches = [abjad.NamedPitch(_) for _ in strings]
    pitches = [_.get_name_in_locale(locale="us") for _ in pitches]
    contrabass_halo_pitches = abjad.CyclicTuple(pitches)
    return contrabass_halo_pitches


def do_marimba_hit_command(argument, attach_first_markup, indices):
    tag = abjad.Tag("khamr.do_marimba_hit_command()")
    found_first = False
    for i, plt in enumerate(baca.select.plts(argument)):
        if i not in indices:
            continue
        abjad.attach(baca.StaffLines(5), plt.head(), tag=tag)
        if attach_first_markup and not found_first:
            string = r"""\markup \larger \box \override #'(box-padding . 0.75)"""
            string += """ "marimba + woodblock" """
            markup = abjad.Markup(string)
            abjad.attach(markup, plt.head(), tag=tag)
            found_first = True
        abjad.detach(abjad.Articulation, plt.head())
        abjad.attach(abjad.Dynamic("sfz"), plt.head(), context="Voice", tag=tag)
        abjad.attach(abjad.Articulation("marcato"), plt.head(), tag=tag)
        abjad.detach(abjad.Clef, plt.head())
        abjad.attach(abjad.Clef("treble"), plt.head(), tag=tag)
        next_leaf = abjad.get.leaf(plt.tail(), 1)
        if next_leaf is not None:
            abjad.attach(baca.StaffLines(1), next_leaf, tag=tag)
            abjad.attach(abjad.Clef("percussion"), next_leaf, tag=tag)


def double_stop_halo_pitches():
    double_stop_halo_pitches = []
    for halo_name in contrabass_halo_pitches():
        lower_pitch = abjad.NamedPitch(halo_name) - abjad.NamedInterval("M9")
        lower_name = lower_pitch.get_name_in_locale(locale="us")
        string = f"{lower_name}:{halo_name}"
        double_stop_halo_pitches.append(string)
    return double_stop_halo_pitches


def halo_hairpins(argument):
    strings = [
        "pp>ppp",
        "ppp<pp",
        "pp>ppp",
        "ppp<pp",
        "pp<p",
        "p>pp",
        "pp<p",
        "p>ppp",
        "ppp<pp",
    ]
    strings = abjad.CyclicTuple(strings)
    plts = baca.select.plts(argument)
    for i, plt in enumerate(plts):
        string = strings[i]
        if len(plt) == 1:
            if "<" in string:
                start_dynamic, _ = string.split("<")
            else:
                assert ">" in string
                start_dynamic, _ = string.split(">")
            baca.hairpin(plt, start_dynamic)
        else:
            baca.hairpin(plt, string)


def make_alternate_divisions(time_signatures, *, detach_ties=False):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration() for _ in time_signatures]
    components = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
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


def make_aviary_rhythm(time_signatures, weight, *, extra_counts):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration() for _ in time_signatures]
    durations = [sum(durations)]
    durations = abjad.sequence.split(
        durations, [abjad.Duration(weight)], cyclic=True, overhang=True
    )
    durations = abjad.sequence.flatten(durations)
    tuplets = rmakers.even_division(durations, [16], extra_counts=extra_counts, tag=tag)
    voice = abjad.Voice(tuplets, name="Temporary")
    rmakers.beam(tuplets, tag=tag)
    voice[:] = []
    return tuplets


def make_closing_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration() for _ in time_signatures]
    durations = [sum(durations)]
    weights = [abjad.Duration(_) for _ in [(2, 4), (4, 4), (12, 4)]]
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    durations = abjad.sequence.flatten(durations, depth=-1)
    components = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
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
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration() for _ in time_signatures]
    tuplet_ratios = [(4, 3), (3, 4), (3, 2), (2, 3), (2, 1), (1, 2)]
    tuplet_ratio_rotation *= 2
    tuplet_ratios = abjad.sequence.rotate(tuplet_ratios, n=tuplet_ratio_rotation)
    tuplets = rmakers.tuplet(durations, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
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
    tag = baca.helpers.function_name(inspect.currentframe())
    tuplet_ratios = [_ * (1,) for _ in counts]
    durations = compound_quarters(time_signatures)
    tuplets = rmakers.tuplet(durations, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_rest_filled(voice)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.swap_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(make_time_signatures_context=True)
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
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = compound_quarters(time_signatures)
    lists = abjad.sequence.partition_by_counts(
        durations, counts, cyclic=True, overhang=True
    )
    durations = [sum(_) for _ in lists]
    components = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
    plts = baca.select.plts(voice)
    rmakers.beam(plts, tag=tag)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_fused_wind_rhythm(
    time_signatures, counts, *, denominator=8, force_rest_tuplets=None
):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = compound_quarters(time_signatures)
    lists = abjad.sequence.partition_by_counts(
        durations, counts, cyclic=True, overhang=True
    )
    durations = [sum(_) for _ in lists]
    tuplets = rmakers.incised(
        durations,
        prefix_talea=[-1],
        prefix_counts=[0],
        suffix_talea=[-1],
        suffix_counts=[1],
        talea_denominator=denominator,
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_guitar_accelerando_rhythm(time_signatures, counts):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration() for _ in time_signatures]
    lists = abjad.sequence.partition_by_counts(
        durations, counts, cyclic=True, overhang=True
    )
    durations = [sum(_) for _ in lists]
    tuplets = rmakers.accelerando(
        durations,
        rmakers.durations([(1, 2), (1, 8), (1, 16)]),
        rmakers.durations([(1, 8), (1, 2), (1, 16)]),
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)[1:]
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
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration() for _ in time_signatures]
    durations = [sum(durations)]
    durations = baca.sequence.quarters(durations)
    tuplets = rmakers.tuplet(
        durations,
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
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
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
    tag = baca.helpers.function_name(inspect.currentframe())
    tuplet_ratios = [(_, 1) for _ in [4, 4, 4, 3, 3, 3, 2, 2, 2, 6, 6, 6]]
    tuplet_ratio_rotation *= 3
    tuplet_ratios = abjad.sequence.rotate(tuplet_ratios, n=tuplet_ratio_rotation)
    durations = [_.duration() for _ in time_signatures]
    tuplets = rmakers.tuplet(durations, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)[1:]
    pleaves = [baca.select.pleaf(_, 0) for _ in tuplets]
    rmakers.repeat_tie(pleaves, tag=tag)
    if repeat_tie_leaves_in_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, repeat_tie_leaves_in_tuplets)
        leaves = [abjad.select.leaves(_)[1:] for _ in tuplets]
        rmakers.repeat_tie(leaves, tag=tag)
    if tie_leaves_in_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, tie_leaves_in_tuplets)
        leaves = [abjad.select.leaves(_)[:-1] for _ in tuplets]
        rmakers.tie(leaves, tag=tag)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
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
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = compound_quarters(time_signatures)
    components = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
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
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = compound_quarters(time_signatures)
    components = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
    ptails = baca.select.ptails(voice)[1:]
    rmakers.repeat_tie(ptails, tag=tag)
    note = abjad.select.note(voice, 0)
    rmakers.force_rest(note, tag=tag)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_trill_tuplets(time_signatures, tuplet_ratios, *, force_rest_tuplets=None):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration() for _ in time_signatures]
    durations = [sum(durations)]
    durations = baca.sequence.quarters(durations)
    durations = abjad.sequence.flatten(durations)
    tuplets = rmakers.tuplet(durations, string_tuplet_ratios(tuplet_ratios), tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = tuplets[:-1]
    ptails = [baca.select.ptail(_, -1) for _ in tuplets]
    rmakers.tie(ptails, tag=tag)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
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
    baca.pitchtools._do_register_command(argument, registration)


def rose_pitches():
    rose_pitch_classes = [[1, 0, 9, 2], [6, 7, 10, 2], [3, 1, 11, 9], [10, 8, 4, 5]]
    rose_pitch_classes = baca.sequence.helianthate(rose_pitch_classes, -1, 1)
    rose_pitch_classes = abjad.sequence.flatten(rose_pitch_classes)
    assert len(rose_pitch_classes) == 64
    return rose_pitch_classes


def sixth_octave(argument):
    registration = baca.Registration(
        [
            baca.RegistrationComponent(
                abjad.PitchRange("[A0, C8)"), abjad.NumberedPitch(30)
            )
        ]
    )
    baca.pitchtools._do_register_command(argument, registration)


def string_tuplet_ratios(number):
    if number == 1:
        return eval(
            """[(1,), (1,), (1,), (1,), (1,), (1, 4), (1,), (1,), (1,), (1,), (1,),
            (2, 3), (1,), (1,), (1,), (1,), (1,), (3, 2), (1,), (1,), (1,), (1,), (1,),
            (4, 1), (1,), (1,), (1,), (1,), (1,), (1, 4)]"""
        )
    elif number == 2:
        return eval(
            """[(1,), (1,), (1,), (1,), (1, 4), (1,), (1,), (1,), (1,), (2, 3), (1,),
            (1,), (1,), (1,), (3, 2), (1,), (1,), (1,), (1,), (4, 1), (1,), (1,), (1,),
            (1,), (1, 4)]"""
        )
    elif number == 3:
        return eval(
            """[(1,), (1,), (1,), (1, 4), (1,), (1,), (1,), (2, 3), (1,), (1,),
            (1,), (3, 2), (1,), (1,), (1,), (4, 1), (1,), (1,), (1,), (1, 4)]"""
        )
    elif number == 4:
        return eval(
            """[(1,), (1,), (1, 4), (1,), (1,), (2, 3), (1,), (1,), (3, 2), (1,),
            (1,), (4, 1), (1,), (1,), (1, 4)]"""
        )
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
        violin_halo_pitch = abjad.NamedPitch(halo_pitch) + abjad.NamedInterval("m14")
        violin_halo_pitches.append(violin_halo_pitch)
        # violin_halo_pitches = [_.get_name_in_locale(locale="us") for _ in violin_halo_pitches]
    violin_halo_pitches = [
        _.get_name_in_locale(locale="us") for _ in violin_halo_pitches
    ]
    return violin_halo_pitches


def weiss_multiphonic(number):
    return rf'\baca-boxed-markup "W.{number}"'


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
    baca.pitchtools._do_register_command(argument, registration)


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
    "32": abjad.MetronomeMark(abjad.Duration(1, 4), 32),
    "42": abjad.MetronomeMark(abjad.Duration(1, 4), 42),
    "63": abjad.MetronomeMark(abjad.Duration(1, 4), 63),
    "84": abjad.MetronomeMark(abjad.Duration(1, 4), 84),
    "126": abjad.MetronomeMark(abjad.Duration(1, 4), 126),
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
