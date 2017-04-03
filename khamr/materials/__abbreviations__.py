# -*- coding: utf-8 -*-
import abjad
import baca
import khamr


### CONTEXT NAMES ###

fl = 'Flute Music Voice'
ob = 'Oboe Music Voice'
cl = 'Clarinet Music Voice'
sax = 'Saxophone Music Voice'
gt = 'Guitar Music Voice'
pf = 'Piano Music Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
cb = 'Contrabass Music Voice'

### INSTRUMENTS ###

# TODO: make Instrument.default_scope public
piano = khamr.materials.instruments['piano']
piano._default_scope = 'PianoMusicStaff'

### RHYTHM-MAKERS ###

#beat_division_maker = baca.tools.DivisionMaker()
#beat_division_maker = beat_division_maker.split_by_durations(
#        compound_meter_multiplier=abjad.Multiplier(3, 2),
#        durations=[(1, 4)],
#        )
#beat_division_maker = beat_division_maker.flatten()
beat_division_maker = khamr.tools.make_beat_division_maker()

quarter_division_maker = baca.tools.DivisionMaker()
quarter_division_maker = quarter_division_maker.split_by_durations(
        durations=[(1, 4)],
        )
quarter_division_maker = quarter_division_maker.flatten()

string_tuplet_ratios_1 = [
    (1,), (1,), (1,), (1,), (1,), (1, 4),
    (1,), (1,), (1,), (1,), (1,), (2, 3),
    (1,), (1,), (1,), (1,), (1,), (3, 2),
    (1,), (1,), (1,), (1,), (1,), (4, 1),
    (1,), (1,), (1,), (1,), (1,), (1, 4),
    ]

string_tuplet_ratios_2 = [
    (1,), (1,), (1,), (1,), (1, 4),
    (1,), (1,), (1,), (1,), (2, 3),
    (1,), (1,), (1,), (1,), (3, 2),
    (1,), (1,), (1,), (1,), (4, 1),
    (1,), (1,), (1,), (1,), (1, 4),
    ]

string_tuplet_ratios_3 = [
    (1,), (1,), (1,), (1, 4),
    (1,), (1,), (1,), (2, 3),
    (1,), (1,), (1,), (3, 2),
    (1,), (1,), (1,), (4, 1),
    (1,), (1,), (1,), (1, 4),
    ]

string_tuplet_ratios_4 = [
    (1,), (1,), (1, 4),
    (1,), (1,), (2, 3),
    (1,), (1,), (3, 2),
    (1,), (1,), (4, 1),
    (1,), (1,), (1, 4),
    ]

string_tuplet_spelling_specifier = abjad.rhythmmakertools.TupletSpellingSpecifier(
    flatten_trivial_tuplets=True,
    )

messiaen_tied_note_rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        use_messiaen_style_ties=True,
        )
    )

### MARKUP ###

pervasive_accents = baca.accents()

air_tone = baca.markup.airtone()

string = 'air tone without reed: mix inhales and exhales ad lib.'
air_tone_without_reed = baca.markup(string)

arco = baca.markup.arco()

arco_ordinario = baca.markup.arco_ordinario()

attackless = baca.markup.attackless()

string = 'attackless roll with very soft yarn mallets'
attackless_roll = baca.markup(string)

string = 'catch resonance (but not attack) with pedal'
catch_resonance = abjad.Markup(string, direction=Up, stack_priority=1000)
catch_resonance = baca.markup(catch_resonance)

first_line = abjad.MarkupList(['air tone with lips covering mouthplate']).line()
second_line = abjad.MarkupList(['(sounds major 7th lower)']).line()
covered_flute_air_tone = abjad.Markup.column(
    [first_line, 
    second_line], direction=Up,
    )
covered_flute_air_tone = baca.markup(covered_flute_air_tone)

cross_note_heads = baca.cross_note_heads()

effort_fff = baca.effort_dynamic('fff')
effort_ff = baca.effort_dynamic('ff')
effort_f = baca.effort_dynamic('f')
effort_mp = baca.effort_dynamic('mp')

string = 'emphasize multiphonics and unstable harmonics prominently throughout'
emphasize_multiphonics = baca.markup(string)

estr_sul_pont = baca.markup('estr. sul pont.', direction=Up)

fff_ancora = baca.ancora_dynamic('fff')

ffff_possibile = baca.possibile_dynamic('ffff')
fff_possibile = baca.possibile_dynamic('fff')

fingertips = baca.markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )

fingertips_only = baca.markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )

fifth_harmonic_of_F1 = baca.markup('5th harmonic of F1', direction=Up)

fluttertongue = baca.markup.fluttertongue()

fret_guiro = baca.markup('fret guiro', direction=Up)

string = 'draw metal screw back and forth slowly across string;'
first_line = abjad.MarkupList([string]).line()
second_line = abjad.MarkupList(['continuous loud sound']).line()
guitar_with_screw = abjad.MarkupList(
    [first_line, second_line]).column(direction=Up)
guitar_with_screw = baca.markup(guitar_with_screw)

gridato_possibile = baca.markup('gridato possibile', direction=Up)

string = 'cross noteheads indicate half-harmonics'
half_harmonics_explanation = baca.markup(string, direction=Up)

string = 'match dynamic levels of guitar'
match_guitar_dynamic_levels = baca.markup(string, direction=Up)

string = 'move towards (and then back away from) the bridge'
string += ' at the center of each accelerando'
move_towards_the_bridge = baca.markup(string, direction=Up)

string = 'sparse, individual clicks with extremely slow bow'
first_line = abjad.MarkupList([string]).line()
second_line = abjad.MarkupList(['(1-2/sec. in irregular rhythm)']).line()
sparse_cello_clicks = abjad.MarkupList(
    [first_line, second_line]).column(direction=Up)
sparse_cello_clicks = baca.markup(sparse_cello_clicks)

string = 'sparse, individual clicks with nail or pick laterally up string'
first_line = abjad.MarkupList([string]).line()
second_line = abjad.MarkupList(['(1-2/sec. in irregular rhythm)']).line()
sparse_guitar_clicks = abjad.MarkupList(
    [first_line, second_line]).column(direction=Up)
sparse_guitar_clicks = baca.markup(sparse_guitar_clicks)

string = r'sparse, individual clicks with credit card'
string += r' on C \hspace #-0.5 \raise #1 \sharp \hspace #-0.5 1 string'
first_line = abjad.MarkupList([string]).line()
string = ' (1-2/sec. in irregular rhythm)'
second_line = abjad.MarkupList([string]).line()
sparse_piano_clicks = abjad.MarkupList(
    [first_line, second_line]).column(direction=Up)
sparse_piano_clicks = baca.markup(sparse_piano_clicks)

leggierissimo = baca.markup.leggierissimo()

leggierissimo_off_string = \
    baca.markup.leggierissimo_off_string_bowing_on_staccati()

def percussion_reminder_markup(name):
    markup = abjad.Markup(name, direction=Up)
    markup = markup.box().override(('box-padding', 0.75))
    markup = markup.larger()
    return baca.markup(markup)

def levine_multiphonic(number):
    string = 'L.{}'
    string = string.format(number)
    markup = abjad.Markup(string, direction=Up)
    markup = markup.box().override(('box-padding', 0.75))
    markup = markup.larger()
    return baca.markup(markup)

def weiss_multiphonic(number):
    string = 'W.{}'
    string = string.format(number)
    markup = abjad.Markup(string, direction=Up)
    markup = markup.box().override(('box-padding', 0.75))
    markup = markup.larger()
    return baca.markup(markup)

molto_flautando = baca.markup.molto_flautando()

molto_flautando_e_pont = baca.markup.molto_flautando_e_pont()

molto_gridato = baca.markup.molto_gridato()

natural_harmonics = baca.tools.OverrideCommand(
    grob_name='note_head',
    attribute_name='style',
    attribute_value="'harmonic'",
    )

non_flautando = baca.markup.non_flautando()

off_string = baca.markup.off_string_bowing_on_staccati()

on_bridge = baca.markup.directly_on_bridge_bow_diagonally()

on_bridge_slow = baca.markup.directly_on_bridge_very_slow_bow()

ordinario = baca.markup.ordinario()

pizz = baca.markup.pizz()

ppp_ancora = baca.ancora_dynamic('ppp')

ppp_subtone = abjad.Markup('ppp').dynamic() + abjad.Markup('subtone')
ppp_subtone = baca.markup(ppp_subtone)

reiterated_fff = baca.reiterated_dynamic('fff')

reiterated_ff = baca.reiterated_dynamic('ff')

reiterated_f = baca.reiterated_dynamic('f')

reiterated_mf = baca.reiterated_dynamic('mf')

reiterated_mp = baca.reiterated_dynamic('mp')

reiterated_p = baca.reiterated_dynamic('p')

reiterated_pp = baca.reiterated_dynamic('pp')

remove_reed = baca.markup.remove_reed()

repeat_ties_down = baca.tools.OverrideCommand(
    grob_name='repeat_tie',
    attribute_name='direction',
    attribute_value='Down',
    )

repeat_ties_up = baca.tools.OverrideCommand(
    grob_name='repeat_tie',
    attribute_name='direction',
    attribute_value='Up',
    )

senza_pedale = baca.markup.senza_pedale()

shakers = baca.markup.shakers()

show_tempo = baca.markup.allow_bowing_to_convey_accelerando()

string = 'Shape trill dynamics beautifully. (Thank you, Stefano.)'
scodanibbio = baca.markup(string)

string = 'tamburo: strike lowest strings with palm inside piano'
string += ' and let vibrate (pedal down throughout)'
strike_lowest_strings = baca.markup(string)

subito_non_armonichi = baca.markup.subito_non_armonichi_e_non_gridato()

strings_III_and_IV = baca.markup.string_numbers([3, 4])

subito_ordinario = baca.markup.subito_ordinario()

bow_on_tailpiece = baca.markup.bow_on_tailpiece()

bow_on_wooden_mute = baca.markup.bow_on_wooden_mute()

thin_wavering_tone = baca.markup('thin wavering tone', direction=Up)

#def beam_positions(n):
#    return baca.tools.OverrideCommand(
#        grob_name='beam',
#        attribute_name='positions',
#        attribute_value=str((n, n)),
#        )
#
#def dynamic_line_spanner_staff_padding(n):
#    return baca.tools.OverrideCommand(
#        grob_name='dynamic_line_spanner',
#        attribute_name='staff_padding',
#        attribute_value=str(n),
#        )
#
#def markup_padding(n):
#    return baca.tools.OverrideCommand(
#        grob_name='text_script',
#        attribute_name='padding',
#        attribute_value=str(n),
#        )
#
#def stem_direction(direction):
#    return baca.tools.OverrideCommand(
#        grob_name='stem',
#        attribute_name='direction',
#        attribute_value=str(direction),
#        )
#
#def text_spanner_staff_padding(n):
#    return baca.tools.OverrideCommand(
#        grob_name='text_spanner',
#        attribute_name='staff_padding',
#        attribute_value=str(n),
#        )
#
#def tie_direction(direction):
#    return baca.tools.OverrideCommand(
#        grob_name='tie',
#        attribute_name='direction',
#        attribute_value=str(direction),
#        )
#
#def tremolo_down(n, maximum_adjustment=-1.5):
#    pair = (0, -n)
#    return baca.tools.OverrideCommand(
#        grob_name='stem_tremolo',
#        attribute_name='extra_offset',
#        attribute_value=str(pair),
#        maximum_written_duration=abjad.Duration(1),
#        maximum_settings={
#            'grob_name': 'stem_tremolo',
#            'attribute_name': 'extra_offset',
#            'attribute_value': str((0, maximum_adjustment)),
#            },
#        )
#
#def tuplet_bracket_staff_padding(n):
#    return baca.tools.OverrideCommand(
#        grob_name='tuplet_bracket',
#        attribute_name='staff_padding',
#        attribute_value=str(n),
#        )

left_text = abjad.Markup('molto flautando').italic().larger() + abjad.Markup.hspace(1)
right_text = abjad.Markup.hspace(1) + abjad.Markup('molto gridato').italic().larger()
molto_flaut_to_molto_grid = abjad.spannertools.TextSpanner(
    overrides = {
        'text_spanner__bound_details__left__padding': -1,
        'text_spanner__bound_details__left__stencil_align_dir_y': 0,
        'text_spanner__bound_details__left__text': left_text,
        'text_spanner__bound_details__left_broken__text': None,
        'text_spanner__bound_details__right__arrow': True,
        'text_spanner__bound_details__right__padding': 1,
        'text_spanner__bound_details__right__stencil_align_dir_y': 0,
        'text_spanner__bound_details__right__text': right_text,
        'text_spanner__bound_details__right_broken__padding': 0,
        'text_spanner__bound_details__right_broken__text': None,
        'text_spanner__dash_fraction': 0.25,
        'text_spanner__dash_period': 1.5,
    }
)

left_text = abjad.Markup('grid. possibile').italic().larger() + abjad.Markup.hspace(1)
right_text = abjad.Markup.hspace(1) + abjad.Markup('flaut. possibile').italic().larger()
grid_poss_to_flaut_poss = abjad.spannertools.TextSpanner(
    overrides = {
        'text_spanner__bound_details__left__padding': -1,
        'text_spanner__bound_details__left__stencil_align_dir_y': 0,
        'text_spanner__bound_details__left__text': left_text,
        'text_spanner__bound_details__left_broken__text': None,
        'text_spanner__bound_details__right__arrow': True,
        'text_spanner__bound_details__right__padding': 1,
        'text_spanner__bound_details__right__stencil_align_dir_y': 0,
        'text_spanner__bound_details__right__text': right_text,
        'text_spanner__bound_details__right_broken__padding': 0,
        'text_spanner__bound_details__right_broken__text': None,
        'text_spanner__dash_fraction': 0.25,
        'text_spanner__dash_period': 1.5,
    }
)

left_text = abjad.Markup('whistle tones').upright().larger() + abjad.Markup.hspace(1)
right_text = abjad.Markup.draw_line(0, -1)
whistle_tone_spanner = abjad.spannertools.TextSpanner(
    overrides = {
        'text_spanner__bound_details__left__padding': -1,
        'text_spanner__bound_details__left__stencil_align_dir_y': 0,
        'text_spanner__bound_details__left__text': left_text,
        'text_spanner__bound_details__left_broken__text': None,
        'text_spanner__bound_details__right__padding': 1,
        'text_spanner__bound_details__right__stencil_align_dir_y': 1,
        'text_spanner__bound_details__right__text': right_text,
        'text_spanner__bound_details__right_broken__padding': 0,
        'text_spanner__bound_details__right_broken__text': None,
        'text_spanner__dash_fraction': 0.25,
        'text_spanner__dash_period': 1.5,
    }
)

### PITCH ###

def pitch_specifier(
    counts=None,
    operators=None,
    reverse=False,
    source=None,
    start_index=0,
    ):
    return baca.tools.ScorePitchCommand(
        counts=counts,
        operators=operators,
        reverse=reverse,
        source=source,
        start_index=start_index,
        )

color_fingering_1 = baca.tools.ColorFingeringCommand(
    deposit_annotations=['color fingering'],
    number_lists=(
        [1],
        ),
    )

color_fingerings = baca.tools.ColorFingeringCommand(
    deposit_annotations=['color fingering'],
    number_lists=(
        [0, 1, 2, 1],
        ),
    )

color_microtones = baca.tools.MicrotonalDeviationCommand(
    deposit_annotations=['color microtone'],
    number_lists=(
        [0, -0.5, 0, 0.5],
        [0, 0.5, 0, -0.5],
        ),
    )

pervasive_glissandi = baca.glissandi()

#def pervasive_trills_at_interval(interval):
#    return baca.tools.TrillCommand(
#        interval=interval,
#        minimum_written_duration=None,
#        )
#    
#trill_quarter_notes = baca.tools.TrillCommand(
#    forbidden_annotations=['color fingering', 'color microtone'],
#    minimum_written_duration=abjad.Duration(1, 4),
#    )
#
#pervasive_trills = baca.tools.TrillCommand(
#    minimum_written_duration=None,
#    )

pervasive_A5_trills = baca.tools.TrillCommand(
    minimum_written_duration=None,
    pitch=abjad.NamedPitch('A5'),
    )

pervasive_F3_harmonic_trills = baca.tools.TrillCommand(
    harmonic=True,
    minimum_written_duration=None,
    pitch=abjad.NamedPitch('F3'),
    )

### articulation specifiers ###

alternate_bow_strokes = baca.alternate_bow_strokes()

double_tonguing = baca.double_tonguing()

marcati = baca.marcati()

# TODO: tweak shape later
pervasive_lv = baca.laissez_vibrer()

staccati = baca.staccati()

staccatissimi = baca.staccatissimi()

tenuti = baca.tenuti()

reiterated_flageolets = baca.flageolets()
    
### DYNAMICS ###

patterned_f_ff = baca.reiterated_dynamic(
    ['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    )

repeated_p_to_ppp = baca.tools.HairpinCommand(
    hairpin_tokens=['p > ppp'],
    )

repeated_pp_to_ff = baca.tools.HairpinCommand(
    hairpin_tokens=['pp < ff'],
    )

halo_accompaniment_hairpins = baca.hairpins(
    [
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
        ],
    )

halo_hairpins = baca.hairpins(
    [
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
        ],
    )

bass_flute_tremoli_hairpins = baca.hairpins(
    ['mp > pp', 'pp < mp'],
    )

### MISCELLANEOUS ###

five_line_staff = baca.five_line_staff()

stem_tremolo = baca.stem_tremolo()

partition_table = abjad.rhythmmakertools.PartitionTable([
    (5, [2, 3]),
    (9, [3, 3, 3]),
    (11, [3, 4, 4]),
    ])

one_line_staff = baca.one_line_staff()

put_reed_back_in = baca.markup.put_reed_back_in()

flageolet = baca.flageolets()

wide_third_octave = baca.tools.RegisterCommand(
    registration=abjad.pitchtools.Registration(
        [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
        ),
    )

narrow_fourth_octave = baca.tools.RegisterCommand(
    registration=abjad.pitchtools.Registration(
        [('[A0, F#4)', -2), ('[F#4, C8]', 1)],
        ),
    )

narrow_sixth_octave = baca.tools.RegisterCommand(
    registration=abjad.pitchtools.Registration(
        [('[A0, F#4)', 22), ('[F#4, C8]', 25)],
        ),
    )

sixth_octave = baca.tools.RegisterCommand(
    registration=abjad.pitchtools.Registration(
        [('[A0, C8)', 30)],
        ),
    )
