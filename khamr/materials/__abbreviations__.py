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

beat_division_maker = baca.tools.DivisionMaker()
beat_division_maker = beat_division_maker.split_by_durations(
        compound_meter_multiplier=abjad.Multiplier(3, 2),
        durations=[(1, 4)],
        )
beat_division_maker = beat_division_maker.flatten()

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

def make_effort_dynamic_markup(dynamic_text, direction=Down):
    left_quotes = abjad.Markup('“').italic().larger()
    dynamic_markup = abjad.Markup(dynamic_text).dynamic()
    right_quotes = abjad.Markup('”').italic().larger()
    markup = left_quotes + dynamic_markup + right_quotes
    markup._direction = direction
    return markup

pervasive_accents = baca.tools.ArticulationSpecifier(
    articulations=['>'],
    )

air_tone = abjad.Markup('air tone', direction=Up).larger()

string = 'air tone without reed: mix inhales and exhales ad lib.'
air_tone_without_reed = abjad.Markup(string, direction=Up).larger()

arco = abjad.Markup('arco', direction=Up).larger()

arco_ordinario = abjad.Markup('arco ordinario', direction=Up).larger()

attackless = abjad.Markup('attackless', direction=Up).larger()

string = 'attackless roll with very soft yarn mallets'
attackless_roll = abjad.Markup(string, direction=Up).larger()

string = 'accent changes of direction noticeably at each attack'
accent_changes = abjad.Markup(string, direction=Up)

string = 'catch resonance (but not attack) with pedal'
catch_resonance = abjad.Markup(string, direction=Up, stack_priority=1000)
catch_resonance = catch_resonance.larger()

first_line = abjad.MarkupList(['air tone with lips covering mouthplate']).line()
second_line = abjad.MarkupList(['(sounds major 7th lower)']).line()
covered_flute_air_tone = abjad.Markup.column(
    [first_line, 
    second_line], direction=Up,
    )
covered_flute_air_tone = covered_flute_air_tone.larger()

cross_note_heads = baca.tools.OverrideSpecifier(
    grob_name='note_head',
    attribute_name='style',
    attribute_value="'cross'",
    )

effort_fff = make_effort_dynamic_markup('fff')
effort_ff = make_effort_dynamic_markup('ff')
effort_f = make_effort_dynamic_markup('f')
effort_mp = make_effort_dynamic_markup('mp')

string = 'emphasize multiphonics and unstable harmonics prominently throughout'
emphasize_multiphonics = abjad.Markup(string, direction=Up).larger()

estr_sul_pont = abjad.Markup('estr. sul pont.', direction=Up).italic().larger()

fff_ancora = abjad.Markup('fff').dynamic() + abjad.Markup('ancora').italic()

ffff_possibile = abjad.Markup('ffff').dynamic() + abjad.Markup('possibile').italic()
fff_possibile = abjad.Markup('fff').dynamic() + abjad.Markup('possibile').italic()

fingertips = abjad.Markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )
fingertips = fingertips.larger()

fingertips_only = abjad.Markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )
fingertips = fingertips.larger()

fifth_harmonic_of_F1 = abjad.Markup('5th harmonic of F1', direction=Up)
fifth_harmonic_of_F1 = fifth_harmonic_of_F1.larger()

fluttertongue = abjad.Markup('fluttertongue', direction=Up).larger()

fret_guiro = abjad.Markup('fret guiro', direction=Up).larger()

string = 'draw metal screw back and forth slowly across string;'
first_line = abjad.MarkupList([string]).line()
second_line = abjad.MarkupList(['continuous loud sound']).line()
guitar_with_screw = abjad.MarkupList(
    [first_line, second_line]).column(direction=Up)
guitar_with_screw = guitar_with_screw.larger()

gridato_possibile = abjad.Markup('gridato possibile', direction=Up).italic().larger()

string = 'cross noteheads indicate half-harmonics'
half_harmonics_explanation = abjad.Markup(string, direction=Up).larger()

string = 'match dynamic levels of guitar'
match_guitar_dynamic_levels = abjad.Markup(string, direction=Up).larger()

string = 'move towards (and then back away from) the bridge'
string += ' at the center of each accelerando'
move_towards_the_bridge = abjad.Markup(string, direction=Up).larger()

string = 'sparse, individual clicks with extremely slow bow'
first_line = abjad.MarkupList([string]).line()
second_line = abjad.MarkupList(['(1-2/sec. in irregular rhythm)']).line()
sparse_cello_clicks = abjad.MarkupList(
    [first_line, second_line]).column(direction=Up)
sparse_cello_clicks = sparse_cello_clicks.larger()

string = 'sparse, individual clicks with nail or pick laterally up string'
first_line = abjad.MarkupList([string]).line()
second_line = abjad.MarkupList(['(1-2/sec. in irregular rhythm)']).line()
sparse_guitar_clicks = abjad.MarkupList(
    [first_line, second_line]).column(direction=Up)
sparse_guitar_clicks = sparse_guitar_clicks.larger()

string = r'sparse, individual clicks with credit card'
string += r' on C \hspace #-0.5 \raise #1 \sharp \hspace #-0.5 1 string'
first_line = abjad.MarkupList([string]).line()
string = ' (1-2/sec. in irregular rhythm)'
second_line = abjad.MarkupList([string]).line()
sparse_piano_clicks = abjad.MarkupList(
    [first_line, second_line]).column(direction=Up)
sparse_piano_clicks = sparse_piano_clicks.larger()

leggierissimo = abjad.Markup('leggierissimo', direction=Up).italic().larger()

string = 'leggierissimo (off-string bowing on staccati)'
leggierissimo_off_string = abjad.Markup(string, direction=Up).italic().larger()

def percussion_reminder_markup(name):
    markup = abjad.Markup(name, direction=Up)
    markup = markup.box().override(('box-padding', 0.75))
    markup = markup.larger()
    return markup

def levine_multiphonic(number):
    string = 'L.{}'
    string = string.format(number)
    markup = abjad.Markup(string, direction=Up)
    markup = markup.box().override(('box-padding', 0.75))
    markup = markup.larger()
    return markup

def weiss_multiphonic(number):
    string = 'W.{}'
    string = string.format(number)
    markup = abjad.Markup(string, direction=Up)
    markup = markup.box().override(('box-padding', 0.75))
    markup = markup.larger()
    return markup

molto_flautando = abjad.Markup('molto flautando', direction=Up).italic().larger()

string = 'molto flautando ed estr. sul pont.'
molto_flautando_e_pont = abjad.Markup(string, direction=Up).italic().larger()

string = 'molto gridato ed estr. sul pont.'
molto_gridato = abjad.Markup(string, direction=Up).italic().larger()

natural_harmonics = baca.tools.OverrideSpecifier(
    grob_name='note_head',
    attribute_name='style',
    attribute_value="'harmonic'",
    )

non_flautando = abjad.Markup('non flautando', direction=Up)
non_flautando = non_flautando.italic()
non_flautando = non_flautando.larger()

off_string = abjad.Markup('off-string bowing on staccati', direction=Up).larger()

on_bridge = abjad.Markup(
    'directly on bridge: bow diagonally to produce white noise w/ no pitch',
    direction=Up,
    )
on_bridge = on_bridge.larger()

string = 'directly on bridge: very slow bow, imperceptible bow changes'
on_bridge_slow = abjad.Markup(string, direction=Up).larger()

ordinario = abjad.Markup('ordinario', direction=Up).larger()

pizz = abjad.Markup('pizz.', direction=Up)
pizz = pizz.larger()

ppp_ancora = abjad.Markup('ppp', direction=Down).dynamic()
ppp_ancora += abjad.Markup('ancora').italic()

ppp_subtone = abjad.Markup('ppp').dynamic() + abjad.Markup('subtone')

reiterated_fff = baca.dynamics.make_reiterated_dynamic(dynamic_name='fff')

reiterated_ff = baca.dynamics.make_reiterated_dynamic(dynamic_name='ff')

reiterated_f = baca.dynamics.make_reiterated_dynamic(dynamic_name='f')

reiterated_mf = baca.dynamics.make_reiterated_dynamic(dynamic_name='mf')

reiterated_mp = baca.dynamics.make_reiterated_dynamic(dynamic_name='mp')

reiterated_p = baca.dynamics.make_reiterated_dynamic(dynamic_name='p')

reiterated_pp = baca.dynamics.make_reiterated_dynamic(dynamic_name='pp')

remove_reed = abjad.Markup('remove reed', direction=Up).larger()

repeat_tie_down = baca.tools.OverrideSpecifier(
    grob_name='repeat_tie',
    attribute_name='direction',
    attribute_value='Down',
    )

repeat_tie_up = baca.tools.OverrideSpecifier(
    grob_name='repeat_tie',
    attribute_name='direction',
    attribute_value='Up',
    )

senza_pedale = abjad.Markup('senza pedale', direction=Up)
senza_pedale = senza_pedale.italic()
senza_pedale = senza_pedale.larger()

shakers = abjad.Markup('shakers', direction=Up).larger()

show_tempo = abjad.Markup('allow bowing to convey accelerando', direction=Up)
show_tempo = show_tempo.larger()

string = 'Shape trill dynamics beautifully. (Thank you, Stefano.)'
scodanibbio = abjad.Markup(string, direction=Up).larger()

string = 'tamburo: strike lowest strings with palm inside piano'
string += ' and let vibrate (pedal down throughout)'
strike_lowest_strings = abjad.Markup(string, direction=Up).larger()

string = 'subito non armonichi e non gridato'
subito_non_armonichi = abjad.Markup(string, direction=Up).italic().larger()

string_III = abjad.Markup('III', direction=Down).larger()
string_IV = abjad.Markup('IV', direction=Down).larger()
strings_III_and_IV = abjad.Markup('III + IV', direction=Down).larger()

subito_ordinario = abjad.Markup('subito ordinario', direction=Up).larger()

bow_on_tailpiece = abjad.Markup('bow on tailpiece', direction=Up).larger()

bow_on_wooden_mute = abjad.Markup('bow on wooden mute', direction=Up).larger()

thin_wavering_tone = abjad.Markup('thin wavering tone', direction=Up).larger()

def beam_positions(n):
    return baca.tools.OverrideSpecifier(
        grob_name='beam',
        attribute_name='positions',
        attribute_value=str((n, n)),
        )

def dynamic_line_spanner_staff_padding(n):
    return baca.tools.OverrideSpecifier(
        grob_name='dynamic_line_spanner',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

def markup_padding(n):
    return baca.tools.OverrideSpecifier(
        grob_name='text_script',
        attribute_name='padding',
        attribute_value=str(n),
        )

def stem_direction(direction):
    return baca.tools.OverrideSpecifier(
        grob_name='stem',
        attribute_name='direction',
        attribute_value=str(direction),
        )

def text_spanner_staff_padding(n):
    return baca.tools.OverrideSpecifier(
        grob_name='text_spanner',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

def tie_direction(direction):
    return baca.tools.OverrideSpecifier(
        grob_name='tie',
        attribute_name='direction',
        attribute_value=str(direction),
        )

def tremolo_down(n, maximum_adjustment=-1.5):
    pair = (0, -n)
    return baca.tools.OverrideSpecifier(
        grob_name='stem_tremolo',
        attribute_name='extra_offset',
        attribute_value=str(pair),
        maximum_written_duration=abjad.Duration(1),
        maximum_settings={
            'grob_name': 'stem_tremolo',
            'attribute_name': 'extra_offset',
            'attribute_value': str((0, maximum_adjustment)),
            },
        )

def tuplet_bracket_staff_padding(n):
    return baca.tools.OverrideSpecifier(
        grob_name='tuplet_bracket',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

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
    return baca.tools.ScorePitchSpecifier(
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
    patterns=abjad.patterntools.select_all(),
    )

def pervasive_trills_at_interval(interval):
    return baca.tools.TrillSpecifier(
        interval=interval,
        minimum_written_duration=None,
        )
    
trill_quarter_notes = baca.tools.TrillSpecifier(
    forbidden_annotations=['color fingering', 'color microtone'],
    minimum_written_duration=abjad.Duration(1, 4),
    )

pervasive_trills = baca.tools.TrillSpecifier(
    minimum_written_duration=None,
    )

pervasive_A5_trills = baca.tools.TrillSpecifier(
    minimum_written_duration=None,
    pitch=abjad.NamedPitch('A5'),
    )

pervasive_F3_harmonic_trills = baca.tools.TrillSpecifier(
    is_harmonic=True,
    minimum_written_duration=None,
    pitch=abjad.NamedPitch('F3'),
    )

### articulation specifiers ###

alternate_accented_bow_strokes = baca.tools.ArticulationSpecifier(
    articulations=(['upbow', 'accent'], ['downbow', 'accent']),
    )

alternate_bow_strokes = baca.tools.ArticulationSpecifier(
    articulations=(['upbow'], ['downbow']),
    )

double_tonguing = baca.tools.ArticulationSpecifier(
    articulations=['tongue #2'],
    )

marcati = baca.tools.ArticulationSpecifier(
    articulations=['marcato'],
    #skip_ties=True,
    )

# TODO: tweak shape later
pervasive_lv = baca.tools.ArticulationSpecifier(
    articulations=['laissezVibrer'],
    )

staccati = baca.tools.ArticulationSpecifier(
    articulations=['staccato'],
    #maximum_duration=abjad.Duration(1, 4),
    #skip_ties=True,
    )

staccatissimi = baca.tools.ArticulationSpecifier(
    articulations=['staccatissimo'],
    #skip_ties=True,
    )

tenuti = baca.tools.ArticulationSpecifier(
    articulations=['tenuto'],
    )

reiterated_flageolets = baca.tools.ArticulationSpecifier(
    articulations=['flageolet'],
    )
    
### DYNAMICS ###

patterned_f_ff = baca.tools.ArticulationSpecifier(
    articulations=['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    #minimum_duration=abjad.Duration(1, 8),
    )

repeated_p_to_ppp = baca.tools.HairpinSpecifier(
    hairpin_tokens=['p > ppp'],
    )

repeated_pp_to_ff = baca.tools.HairpinSpecifier(
    hairpin_tokens=['pp < ff'],
    )

halo_accompaniment_hairpins = baca.tools.HairpinSpecifier(
    hairpin_tokens=[
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
        ],
    span='nontrivial ties',
    )

halo_hairpins = baca.tools.HairpinSpecifier(
    hairpin_tokens=[
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
        ],
    span='nontrivial ties',
    )

bass_flute_tremoli_hairpins = baca.tools.HairpinSpecifier(
    hairpin_tokens=[
        'mp > pp', 'pp < mp',
        ],
    span='nontrivial ties',
    )

### MISCELLANEOUS ###

five_line_staff = abjad.spannertools.StaffLinesSpanner(lines=5)

ottava = abjad.spannertools.OctavationSpanner(start=1, stop=0)
ottava_bassa = abjad.spannertools.OctavationSpanner(start=-1, stop=0)

stem_tremolo = baca.tools.StemTremoloSpecifier(tremolo_flags=32)

partition_table = abjad.rhythmmakertools.PartitionTable([
    (5, [2, 3]),
    (9, [3, 3, 3]),
    (11, [3, 4, 4]),
    ])

one_line_staff = abjad.spannertools.StaffLinesSpanner(lines=1)

put_reed_back_in = abjad.Markup('put reed back in', direction=Up).larger()

flageolet = abjad.LilyPondCommand('flageolet', format_slot='right')

wide_third_octave = baca.tools.RegisterSpecifier(
    registration=abjad.pitchtools.Registration(
        [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
        ),
    )

narrow_fourth_octave = baca.tools.RegisterSpecifier(
    registration=abjad.pitchtools.Registration(
        [('[A0, F#4)', -2), ('[F#4, C8]', 1)],
        ),
    )

narrow_sixth_octave = baca.tools.RegisterSpecifier(
    registration=abjad.pitchtools.Registration(
        [('[A0, F#4)', 22), ('[F#4, C8]', 25)],
        ),
    )

sixth_octave = baca.tools.RegisterSpecifier(
    registration=abjad.pitchtools.Registration(
        [('[A0, C8)', 30)],
        ),
    )
