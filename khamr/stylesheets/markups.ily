\include "/Users/trevorbaca/baca/lilypond/baca.ily"

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

