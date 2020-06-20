\include "/Users/trevorbaca/baca/lilypond/baca.ily"

khamr-sparse-piano-clicks-markup = \markup
  \column {
    \line {
      sparse, individual clicks with credit card on C
      \hspace #-0.5 \raise #1 \sharp \hspace #-0.5 1 string
    }
    \line { "(1-2/sec. in irregular rhythm)" }
  }

%%% COLOPHON %%%

khamr-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Cambridge, Mass. }
        \line { Jan. \hspace #0.75 – \hspace #0.75 Apr. 2015. }
        }
    }

