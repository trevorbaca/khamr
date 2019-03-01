% Al-kitab al-khamr (2015) for eleven players

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment--.ily"
\include "_segments/segment-A.ily"
\include "_segments/segment-B.ily"
\include "_segments/segment-C.ily"


\score {
    <<
        {
        \include "layout.ly"
        }
        {
        \include "_segments/segment--.ly"
        \include "_segments/segment-A.ly"
        \include "_segments/segment-B.ly"
        \include "_segments/segment-C.ly"
        }
    >>
}
