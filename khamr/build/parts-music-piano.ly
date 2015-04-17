% Krummzeit (2014) for seven players 

\version "2.19.13"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheets/stylesheet.ily"

#(set-global-staff-size 15)

\paper{
    bottom-margin = 0\mm
    } 

\layout {
    \context {
        \TimeSignatureContext
        \override BarNumber.extra-offset = #'(-6 . -8)
        \override Script.extra-offset = #'(2 . 0)
        \override TextScript.padding = ##f
        \override TextSpanner.padding = ##f
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 5)
            (padding . 0)
            (stretchability . 0)
        )
    }
}

\score {
    \keepWithTag piano {
        \include "segment-a.ly"
        \include "segment-b.ly"
        \include "segment-c.ly"
        \include "segment-d.ly"
        \include "segment-e.ly"
        \include "segment-f.ly"
        \include "segment-g.ly"
        \include "segment-h.ly"
        \include "segment-i.ly"
        \include "segment-j.ly"
        \include "segment-k.ly"
    }
}