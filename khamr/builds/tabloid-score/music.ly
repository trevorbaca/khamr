% Al-kitab al-khamr (2015) for eleven players

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment-01.ily"
\include "_segments/segment-02.ily"
\include "_segments/segment-03.ily"
\include "_segments/segment-04.ily"


\score {
    <<
        {
        %\include "layout.ly"
        }
        {
        \include "_segments/segment-01.ly"
        \include "_segments/segment-02.ly"
        \include "_segments/segment-03.ly"
        \include "_segments/segment-04.ly"
        }
    >>
}
