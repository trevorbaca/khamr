% Al-kitab al-khamr (2015) for eleven players

\version "2.19.82"

\include "stylesheet.ily"
\include "_segments/01.ily"
\include "_segments/02.ily"
\include "_segments/03.ily"
\include "_segments/04.ily"


\score {
    <<
        {
        %\include "layout.ly"
        }
        {
        \include "_segments/01.ly"
        \include "_segments/02.ly"
        \include "_segments/03.ly"
        \include "_segments/04.ly"
        }
    >>
}
