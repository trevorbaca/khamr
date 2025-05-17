% Al-kitab al-khamr (2015) for eleven players

\version "2.25.26"

\include "stylesheet.ily"
% \include "layout.ily"
\include "_sections/01.ily"
\include "_sections/02.ily"
\include "_sections/03.ily"
\include "_sections/04.ily"

\score
{
  <<
    {
      %\page-layout-score
    }
    {
      \include "_sections/01.ly"
      \include "_sections/02.ly"
      \include "_sections/03.ly"
      \include "_sections/04.ly"
    }
  >>
}
