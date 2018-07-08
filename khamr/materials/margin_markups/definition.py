import abjad
import baca


def _make_margin_markup(markup):
    return abjad.MarginMarkup(
        markup=baca.markuplib.instrument(markup, hcenter_in=16),
        )

margin_markups = abjad.OrderedDict([
    (
        'B. cl.',
        _make_margin_markup('B. cl.'),
        ),
    (
        'Bar. sax.',
        _make_margin_markup('Bar. sax.'),
        ),
    (
        'B. fl.',
        _make_margin_markup('B. fl.'),
        ),
    (
        'Cb.',
        _make_margin_markup('Cb.'),
        ),
    (
        'Cl.',
        _make_margin_markup('Cl.'),
        ),
    (
        'Eng. hn.',
        _make_margin_markup('Eng. hn.'),
        ),
    (
        'Fl.',
        _make_margin_markup('Fl.'),
        ),
    (
        'Gt.',
        _make_margin_markup('Gt.'),
        ),
    (
        'Ob.',
        _make_margin_markup('Ob.'),
        ),
    (
        'Perc.',
        _make_margin_markup('Perc.'),
        ),
    (
        'Pf.',
        _make_margin_markup('Pf.'),
        ),
    (
        'Picc.',
        _make_margin_markup('Picc.'),
        ),
    (
        'Spnino. sax.',
        _make_margin_markup('Spnino. sax.'),
        ),
    (
        'Va.',
        _make_margin_markup('Va.'),
        ),
    (
        'Vc.',
        _make_margin_markup('Vc.'),
        ),
    (
        'Vn.',
        _make_margin_markup('Vn.'),
        ),
    ])
