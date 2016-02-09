# -*- coding: utf-8 -*-
from abjad import *
from experimental import *
import baca
import khamr
from abjad.tools import pitchtools


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

beat_division_maker = makertools.DivisionMaker()
beat_division_maker = beat_division_maker.split_by_durations(
        compound_meter_multiplier=Multiplier(3, 2),
        durations=[(1, 4)],
        )
beat_division_maker = beat_division_maker.flatten()

quarter_division_maker = makertools.DivisionMaker()
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

string_tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    flatten_trivial_tuplets=True,
    )

messiaen_tied_note_rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        use_messiaen_style_ties=True,
        )
    )

### MARKUP ###

def make_effort_dynamic_markup(dynamic_text, direction=Down):
    left_quotes = Markup('“').italic().larger()
    dynamic_markup = Markup(dynamic_text).dynamic()
    right_quotes = Markup('”').italic().larger()
    markup = left_quotes + dynamic_markup + right_quotes
    markup._direction = direction
    return markup

pervasive_accents = handlertools.ReiteratedArticulationHandler(
    articulation_list=['>'],
    )

air_tone = Markup('air tone', direction=Up).larger()

string = 'air tone without reed: mix inhales and exhales ad lib.'
air_tone_without_reed = Markup(string, direction=Up).larger()

arco = Markup('arco', direction=Up).larger()

arco_ordinario = Markup('arco ordinario', direction=Up).larger()

attackless = Markup('attackless', direction=Up).larger()

string = 'attackless roll with very soft yarn mallets'
attackless_roll = Markup(string, direction=Up).larger()

string = 'accent changes of direction noticeably at each attack'
accent_changes = Markup(string, direction=Up)

string = 'catch resonance (but not attack) with pedal'
catch_resonance = Markup(string, direction=Up, stack_priority=1000)
catch_resonance = catch_resonance.larger()

first_line = Markup('air tone with lips covering mouthplate').line()
second_line = Markup('(sounds major 7th lower)').line()
covered_flute_air_tone = Markup.column(
    [first_line, 
    second_line], direction=Up,
    )
covered_flute_air_tone = covered_flute_air_tone.larger()

cross_note_heads = handlertools.OverrideHandler(
    grob_name='note_head',
    attribute_name='style',
    attribute_value="'cross'",
    )

effort_fff = make_effort_dynamic_markup('fff')
effort_ff = make_effort_dynamic_markup('ff')
effort_f = make_effort_dynamic_markup('f')
effort_mp = make_effort_dynamic_markup('mp')

string = 'emphasize multiphonics and unstable harmonics prominently throughout'
emphasize_multiphonics = Markup(string, direction=Up).larger()

estr_sul_pont = Markup('estr. sul pont.', direction=Up).italic().larger()

fff_ancora = Markup('fff').dynamic() + Markup('ancora').italic()

ffff_possibile = Markup('ffff').dynamic() + Markup('possibile').italic()
fff_possibile = Markup('fff').dynamic() + Markup('possibile').italic()

fingertips = Markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )
fingertips = fingertips.larger()

fingertips_only = Markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )
fingertips = fingertips.larger()

fifth_harmonic_of_F1 = Markup('5th harmonic of F1', direction=Up)
fifth_harmonic_of_F1 = fifth_harmonic_of_F1.larger()

fluttertongue = Markup('fluttertongue', direction=Up).larger()

fret_guiro = Markup('fret guiro', direction=Up).larger()

string = 'draw metal screw back and forth slowly across string;'
first_line = Markup(string).line()
second_line = Markup('continuous loud sound').line()
guitar_with_screw = Markup.column([first_line, second_line], direction=Up)
guitar_with_screw = guitar_with_screw.larger()

gridato_possibile = Markup('gridato possibile', direction=Up).italic().larger()

string = 'cross noteheads indicate half-harmonics'
half_harmonics_explanation = Markup(string, direction=Up).larger()

string = 'match dynamic levels of guitar'
match_guitar_dynamic_levels = Markup(string, direction=Up).larger()

string = 'move towards (and then back away from) the bridge'
string += ' at the center of each accelerando'
move_towards_the_bridge = Markup(string, direction=Up).larger()

string = 'sparse, individual clicks with extremely slow bow'
first_line = Markup(string).line()
second_line = Markup('(1-2/sec. in irregular rhythm)').line()
sparse_cello_clicks = Markup.column([first_line, second_line], direction=Up)
sparse_cello_clicks = sparse_cello_clicks.larger()

string = 'sparse, individual clicks with nail or pick laterally up string'
first_line = Markup(string).line()
second_line = Markup('(1-2/sec. in irregular rhythm)').line()
sparse_guitar_clicks = Markup.column([first_line, second_line], direction=Up)
sparse_guitar_clicks = sparse_guitar_clicks.larger()

string = r'sparse, individual clicks with credit card'
string += r' on C \hspace #-0.5 \raise #1 \sharp \hspace #-0.5 1 string'
first_line = Markup(string).line()
string = ' (1-2/sec. in irregular rhythm)'
second_line = Markup(string).line()
sparse_piano_clicks = Markup.column([first_line, second_line], direction=Up)
sparse_piano_clicks = sparse_piano_clicks.larger()

leggierissimo = Markup('leggierissimo', direction=Up).italic().larger()

string = 'leggierissimo (off-string bowing on staccati)'
leggierissimo_off_string = Markup(string, direction=Up).italic().larger()

def percussion_reminder_markup(name):
    markup = Markup(name, direction=Up)
    markup = markup.box().override(('box-padding', 0.75))
    markup = markup.larger()
    return markup

def levine_multiphonic(number):
    string = 'L.{}'
    string = string.format(number)
    markup = Markup(string, direction=Up)
    markup = markup.box().override(('box-padding', 0.75))
    markup = markup.larger()
    return markup

def weiss_multiphonic(number):
    string = 'W.{}'
    string = string.format(number)
    markup = Markup(string, direction=Up)
    markup = markup.box().override(('box-padding', 0.75))
    markup = markup.larger()
    return markup

molto_flautando = Markup('molto flautando', direction=Up).italic().larger()

string = 'molto flautando ed estr. sul pont.'
molto_flautando_e_pont = Markup(string, direction=Up).italic().larger()

string = 'molto gridato ed estr. sul pont.'
molto_gridato = Markup(string, direction=Up).italic().larger()

natural_harmonics = handlertools.OverrideHandler(
    grob_name='note_head',
    attribute_name='style',
    attribute_value="'harmonic'",
    )

non_flautando = Markup('non flautando', direction=Up)
non_flautando = non_flautando.italic()
non_flautando = non_flautando.larger()

off_string = Markup('off-string bowing on staccati', direction=Up).larger()

on_bridge = Markup(
    'directly on bridge: bow diagonally to produce white noise w/ no pitch',
    direction=Up,
    )
on_bridge = on_bridge.larger()

string = 'directly on bridge: very slow bow, imperceptible bow changes'
on_bridge_slow = Markup(string, direction=Up).larger()

ordinario = Markup('ordinario', direction=Up).larger()

pizz = Markup('pizz.', direction=Up)
pizz = pizz.larger()

ppp_ancora = Markup('ppp', direction=Down).dynamic()
ppp_ancora += Markup('ancora').italic()

ppp_subtone = Markup('ppp').dynamic() + Markup('subtone')

reiterated_fff = handlertools.ReiteratedDynamicHandler(
    dynamic_name='fff',
    )

reiterated_ff = handlertools.ReiteratedDynamicHandler(
    dynamic_name='ff',
    )

reiterated_f = handlertools.ReiteratedDynamicHandler(
    dynamic_name='f',
    )

reiterated_mf = handlertools.ReiteratedDynamicHandler(
    dynamic_name='mf',
    )

reiterated_mp = handlertools.ReiteratedDynamicHandler(
    dynamic_name='mp',
    )

reiterated_p = handlertools.ReiteratedDynamicHandler(
    dynamic_name='p',
    )

reiterated_pp = handlertools.ReiteratedDynamicHandler(
    dynamic_name='pp',
    )

remove_reed = Markup('remove reed', direction=Up).larger()

repeat_tie_down = handlertools.OverrideHandler(
    grob_name='repeat_tie',
    attribute_name='direction',
    attribute_value='Down',
    )

repeat_tie_up = handlertools.OverrideHandler(
    grob_name='repeat_tie',
    attribute_name='direction',
    attribute_value='Up',
    )

senza_pedale = Markup('senza pedale', direction=Up)
senza_pedale = senza_pedale.italic()
senza_pedale = senza_pedale.larger()

shakers = Markup('shakers', direction=Up).larger()

show_tempo = Markup('allow bowing to convey accelerando', direction=Up)
show_tempo = show_tempo.larger()

string = 'Shape trill dynamics beautifully. (Thank you, Stefano.)'
scodanibbio = Markup(string, direction=Up).larger()

string = 'tamburo: strike lowest strings with palm inside piano'
string += ' and let vibrate (pedal down throughout)'
strike_lowest_strings = Markup(string, direction=Up).larger()

string = 'subito non armonichi e non gridato'
subito_non_armonichi = Markup(string, direction=Up).italic().larger()

string_III = Markup('III', direction=Down).larger()
string_IV = Markup('IV', direction=Down).larger()
strings_III_and_IV = Markup('III + IV', direction=Down).larger()

subito_ordinario = Markup('subito ordinario', direction=Up).larger()

bow_on_tailpiece = Markup('bow on tailpiece', direction=Up).larger()

bow_on_wooden_mute = Markup('bow on wooden mute', direction=Up).larger()

thin_wavering_tone = Markup('thin wavering tone', direction=Up).larger()

def beam_positions(n):
    return handlertools.OverrideHandler(
        grob_name='beam',
        attribute_name='positions',
        attribute_value=str((n, n)),
        )

def dynamic_line_spanner_staff_padding(n):
    return handlertools.OverrideHandler(
        grob_name='dynamic_line_spanner',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

def markup_padding(n):
    return handlertools.OverrideHandler(
        grob_name='text_script',
        attribute_name='padding',
        attribute_value=str(n),
        )

def stem_direction(direction):
    return handlertools.OverrideHandler(
        grob_name='stem',
        attribute_name='direction',
        attribute_value=str(direction),
        )

def text_spanner_staff_padding(n):
    return handlertools.OverrideHandler(
        grob_name='text_spanner',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

def tie_direction(direction):
    return handlertools.OverrideHandler(
        grob_name='tie',
        attribute_name='direction',
        attribute_value=str(direction),
        )

def tremolo_down(n, maximum_adjustment=-1.5):
    pair = (0, -n)
    return handlertools.OverrideHandler(
        grob_name='stem_tremolo',
        attribute_name='extra_offset',
        attribute_value=str(pair),
        maximum_written_duration=Duration(1),
        maximum_settings={
            'grob_name': 'stem_tremolo',
            'attribute_name': 'extra_offset',
            'attribute_value': str((0, maximum_adjustment)),
            },
        )

def tuplet_bracket_staff_padding(n):
    return handlertools.OverrideHandler(
        grob_name='tuplet_bracket',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

left_text = Markup('molto flautando').italic().larger() + Markup.hspace(1)
right_text = Markup.hspace(1) + Markup('molto gridato').italic().larger()
molto_flaut_to_molto_grid = spannertools.TextSpanner(
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

left_text = Markup('grid. possibile').italic().larger() + Markup.hspace(1)
right_text = Markup.hspace(1) + Markup('flaut. possibile').italic().larger()
grid_poss_to_flaut_poss = spannertools.TextSpanner(
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

left_text = Markup('whistle tones').upright().larger() + Markup.hspace(1)
right_text = Markup.draw_line(0, -1)
whistle_tone_spanner = spannertools.TextSpanner(
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
    return baca.tools.PitchSpecifier(
        counts=counts,
        operators=operators,
        reverse=reverse,
        source=source,
        start_index=start_index,
        )

color_fingering_1 = baca.tools.ColorFingeringSpecifier(
    deposit_annotations=['color fingering'],
    number_lists=(
        [1],
        ),
    )

color_fingerings = baca.tools.ColorFingeringSpecifier(
    deposit_annotations=['color fingering'],
    number_lists=(
        [0, 1, 2, 1],
        ),
    )

color_microtones = baca.tools.MicrotonalDeviationSpecifier(
    deposit_annotations=['color microtone'],
    number_lists=(
        [0, -0.5, 0, 0.5],
        [0, 0.5, 0, -0.5],
        ),
    )

pervasive_glissandi = baca.tools.GlissandoSpecifier(
    patterns=rhythmmakertools.select_all(),
    )

def pervasive_trills_at_interval(interval):
    return baca.tools.TrillSpecifier(
        interval=interval,
        minimum_written_duration=None,
        )
    
trill_quarter_notes = baca.tools.TrillSpecifier(
    forbidden_annotations=['color fingering', 'color microtone'],
    minimum_written_duration=Duration(1, 4),
    )

pervasive_trills = baca.tools.TrillSpecifier(
    minimum_written_duration=None,
    )

pervasive_A5_trills = baca.tools.TrillSpecifier(
    minimum_written_duration=None,
    pitch=NamedPitch('A5'),
    )

pervasive_F3_harmonic_trills = baca.tools.TrillSpecifier(
    is_harmonic=True,
    minimum_written_duration=None,
    pitch=NamedPitch('F3'),
    )

### articulation handlers ###

alternate_accented_bow_strokes = handlertools.PatternedArticulationsHandler(
    articulation_lists=(['upbow', 'accent'], ['downbow', 'accent']),
    )

alternate_bow_strokes = handlertools.PatternedArticulationsHandler(
    articulation_lists=(['upbow'], ['downbow']),
    )

double_tonguing = handlertools.ReiteratedArticulationHandler(
    articulation_list=['tongue #2'],
    )

marcati = handlertools.ReiteratedArticulationHandler(
    articulation_list=['marcato'],
    skip_ties=True,
    )

# TODO: tweak shape later
pervasive_lv = handlertools.ReiteratedArticulationHandler(
    articulation_list=['laissezVibrer'],
    )

staccati = handlertools.ReiteratedArticulationHandler(
    articulation_list=['staccato'],
    maximum_duration=Duration(1, 4),
    skip_ties=True,
    )

staccatissimi = handlertools.ReiteratedArticulationHandler(
    articulation_list=['staccatissimo'],
    skip_ties=True,
    )

tenuti = handlertools.ReiteratedArticulationHandler(
    articulation_list=['tenuto'],
    )

reiterated_flageolets = handlertools.ReiteratedArticulationHandler(
    articulation_list=['flageolet'],
    )
    
### DYNAMICS ###

patterned_f_ff = handlertools.TerracedDynamicsHandler(
    dynamics=['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    minimum_duration=Duration(1, 8),
    )

repeated_p_to_ppp = handlertools.HairpinHandler(
    hairpin_token='p > ppp',
    )

repeated_pp_to_ff = handlertools.HairpinHandler(
    hairpin_token='pp < ff',
    )

halo_accompaniment_hairpins = handlertools.HairpinHandler(
    hairpin_token=[
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
        ],
    span='nontrivial ties',
    )

halo_hairpins = handlertools.HairpinHandler(
    hairpin_token=[
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
        ],
    span='nontrivial ties',
    )

bass_flute_tremoli_hairpins = handlertools.HairpinHandler(
    hairpin_token=[
        'mp > pp', 'pp < mp',
        ],
    span='nontrivial ties',
    )

### MISCELLANEOUS ###

five_line_staff = spannertools.StaffLinesSpanner(lines=5)

def label_logical_ties(start_index=0):
    return baca.tools.LabelSpecifier(
        label_logical_ties=True,
        start_index=start_index
        )

ottava = spannertools.OctavationSpanner(start=1, stop=0)
ottava_bassa = spannertools.OctavationSpanner(start=-1, stop=0)

stem_tremolo = handlertools.StemTremoloHandler(
    hash_mark_counts=[32],
    )

partition_table = rhythmmakertools.PartitionTable([
    (5, [2, 3]),
    (9, [3, 3, 3]),
    (11, [3, 4, 4]),
    ])

one_line_staff = spannertools.StaffLinesSpanner(lines=1)

put_reed_back_in = Markup('put reed back in', direction=Up).larger()

flageolet = indicatortools.LilyPondCommand('flageolet', format_slot='right')

wide_third_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
        ),
    )

narrow_fourth_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -2), ('[F#4, C8]', 1)],
        ),
    )

narrow_sixth_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 22), ('[F#4, C8]', 25)],
        ),
    )

sixth_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, C8)', 30)],
        ),
    )