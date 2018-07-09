#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 11)

\include "/Users/trevorbaca/baca/lilypond/baca.ily"
\include "contexts.ily"

\paper {
    %bottom-margin = 10\mm
    evenFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
        }
        " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 20\mm
    oddFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
        }
        " "
    }
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 40)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 14)
        (padding . 0)
        (stretchability . 0)
    )
    %top-markup-spacing = #'(
    %    (basic-distance . 0)
    %    (minimum-distance . 0)
    %    (padding . 8)
    %    (stretchability . 0)
    %)
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 15\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #3 "Trevor Bača"
        \hspace #20
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #14 {
               \line { AL-KITAB AL-KHAMR }
            }
            " "
            \override #'(font-name . "Palatino Italic")
            \fontsize #3 {
               " for Ensemble Dal Niente "
            }
        }
    }
}

\layout {
    \accidentalStyle neo-modern
    indent = 5
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}
