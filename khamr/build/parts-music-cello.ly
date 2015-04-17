% Al-kitab al-khamr (2015) for eleven players

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheets/stylesheet.ily"

\paper{
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 25)
        (padding . 0)
        (stretchability . 0)
        )
    } 

\layout {
    \context {
        \TimeSignatureContext
        \override BarNumber.extra-offset = #'(-6 . -8)
        \override Script.extra-offset = #'(2 . 0)
        \override TextScript.padding = ##f
        \override TextSpanner.padding = ##f
        \override TimeSignature.color = #red
        \override TimeSignature.font-size = 0
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 10)
            (padding . 0)
            (stretchability . 0)
        )
    }
}

\score {
    \keepWithTag cello {
        \include "segment-01.ly"
        \include "segment-02.ly"
        \include "segment-03.ly"
        \include "segment-04.ly"
    }
}