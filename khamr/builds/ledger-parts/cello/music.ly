% Al-kitab al-khamr (2015) for eleven players

\version "2.19.17"

\include "../stylesheet.ily"
#(set-default-paper-size "ledger")
#(set-global-staff-size 14)

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
        \override RehearsalMark.extra-offset = #'(0 . 7)
        \override Script.extra-offset = #'(2 . 0)
        \override TextSpanner.padding = ##f
        \override TextSpanner.Y-extent = ##f
        \override TimeSignature.font-size = 0
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 12)
            (padding . 0)
            (stretchability . 0)
        )
    }
}

\score {
    \keepWithTag cello {
        \include "section-01.ly"
        \include "section-02.ly"
        \include "section-03.ly"
        \include "section-04.ly"
    }
}
