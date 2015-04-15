# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
import baca
from khamr import materials
from khamr import makers
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
piano = materials.instruments['piano']
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

### MARKUP ###

def make_effort_dynamic_markup(dynamic_text, direction=Down):
    left_quotes = Markup('“').italic().larger()
    dynamic_markup = Markup(dynamic_text).dynamic()
    right_quotes = Markup('”').italic().larger()
    markup = left_quotes + dynamic_markup + right_quotes
    markup._direction = direction
    return markup

accents = handlertools.ReiteratedArticulationHandler(
    articulation_list=['>'],
    )

arco = Markup('arco', direction=Up).larger()

attackless = Markup('attackless', direction=Up).larger()

string = 'attackless roll with very soft yarn mallets'
attackless_roll = Markup(string, direction=Up).larger()

string = 'accent changes of direction noticeably at each attack'
accent_changes = Markup(string, direction=Up)

string = 'catch resonance (but not attack) with pedal'
catch_resonance = Markup(string, direction=Up, stack_priority=1000)
catch_resonance = catch_resonance.larger()

effort_fff = make_effort_dynamic_markup('fff')
effort_ff = make_effort_dynamic_markup('ff')
effort_f = make_effort_dynamic_markup('f')
effort_mp = make_effort_dynamic_markup('mp')

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

fret_guiro = Markup('fret guiro', direction=Up).larger()

gridato_possibile = Markup('gridato possibile', direction=Up).italic().larger()

string = r'sparse, individual clicks with credit card'
string += r' on C \hspace #-0.5 \raise #1 \sharp \hspace #-0.5 1 string'
string += ' (1-2/sec. in irregular rhythm)'
sparse_piano_clicks = Markup(string, direction=Up).line().larger()

leggierissimo = Markup('leggierissimo', direction=Up).italic().larger()

string = 'leggierissimo (off-string bowing on staccati)'
leggierissimo_off_string = Markup(string, direction=Up).italic().larger()

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

senza_pedale = Markup('senza pedale', direction=Up)
senza_pedale = senza_pedale.italic()
senza_pedale = senza_pedale.larger()

shakers = Markup('shakers', direction=Up).larger()

show_tempo = Markup('allow bowing to convey accelerando', direction=Up)
show_tempo = show_tempo.larger()

string = 'subito non armonichi e non gridato'
subito_non_armonichi = Markup(string, direction=Up).italic().larger()

string_III = Markup('sul III', direction=Down).larger()
strings_III_and_IV = Markup('sul III + IV', direction=Down).larger()

subito_ordinario = Markup('subito ordinario', direction=Up).larger()

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
    return baca.makers.PitchSpecifier(
        counts=counts,
        operators=operators,
        reverse=reverse,
        source=source,
        start_index=start_index,
        )

color_fingerings = baca.makers.ColorFingeringSpecifier(
    deposit_annotations=['color fingering'],
    number_lists=(
        [0, 1, 2, 1],
        ),
    )

color_microtones = baca.makers.MicrotonalDeviationSpecifier(
    deposit_annotations=['color microtone'],
    number_lists=(
        [0, -0.5, 0, 0.5],
        [0, 0.5, 0, -0.5],
        ),
    )

trill_quarter_notes = baca.makers.TrillSpecifier(
    forbidden_annotations=['color fingering', 'color microtone'],
    minimum_written_duration=Duration(1, 4),
    )

pervasive_trills = baca.makers.TrillSpecifier(
    minimum_written_duration=None,
    )

pervasive_A5_trills = baca.makers.TrillSpecifier(
    minimum_written_duration=None,
    pitch=NamedPitch('A5'),
    )

# articulation handlers
alternate_bow_strokes = handlertools.PatternedArticulationsHandler(
    articulation_lists=(['upbow', 'accent'], ['downbow', 'accent']),
    )
marcati = handlertools.ReiteratedArticulationHandler(
    articulation_list=['marcato'],
    skip_ties=True,
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
    
### dynamics

patterned_f_ff = handlertools.TerracedDynamicsHandler(
    dynamics=['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    minimum_duration=Duration(1, 8),
    )

repeated_p_to_ppp = handlertools.NoteAndChordHairpinHandler(
    hairpin_token='p > ppp',
    )
repeated_pp_to_ff = handlertools.NoteAndChordHairpinHandler(
    hairpin_token='pp < ff',
    )

### miscellaneous

label_logical_ties = baca.makers.LabelSpecifier(label_logical_ties=True)

#low_piano_cluster = makers.ClusterSpecifier(
#    start_pitch=NamedPitch('C1'),
#    stop_pitch=NamedPitch('C3'),
#    )

silence_first = [rhythmmakertools.BooleanPattern(indices=[0])]
silence_last = [rhythmmakertools.BooleanPattern(indices=[-1])]

ottava = spannertools.OctavationSpanner(start=1, stop=0)
ottava_bassa = spannertools.OctavationSpanner(start=-1, stop=0)

stem_tremolo = handlertools.StemTremoloHandler(
    hash_mark_counts=[32],
    )

#tenor_piano_cluster = baca.makers.ClusterSpecifier(
#    start_pitch=NamedPitch('A2'),
#    stop_pitch=NamedPitch('B3'),
#    )

partition_table = rhythmmakertools.PartitionTable([
    (5, [2, 3]),
    (9, [3, 3, 3]),
    (11, [3, 4, 4]),
    ])