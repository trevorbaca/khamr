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

%%% DIRECTIVES %%%

khamr-airtone-without-reed = \markup
    "airtone without reed: mix inhales and exhales ad lib."

khamr-covered-flute-airtone = \markup
    \column {
        "airtone with lips covering mouthplate"
        "(sounds major 7th lower)"
    }

khamr-emphasize-multiphonics = \markup
    "emphasize multiphonics and unstable harmonics prominently throughout"

khamr-guitar-with-screw = \markup
    \column {
      "draw metal screw back and forth slowly across string;"
      "continuous loud sound"
    }

khamr-half-harmonics-explanation = \markup
    "cross noteheads indicate half-harmonics"

khamr-match-guitar-dynamic-levels = \markup
    "match dynamic levels of guitar"

khamr-move-towards-the-bridge = \markup
    "move towards (and then back away from) the bridge at the center of each accelerando"

khamr-scodanibbio = \markup
    "Shape trill dynamics beautifully. (Thank you, Stefano.)"

khamr-sparse-cello-clicks = \markup
    \column {
      "sparse, individual clicks with extremely slow bow"
      "(1-2/sec. in irregular rhythm)"
    }

khamr-sparse-guitar-clicks = \markup
    \column {
      "sparse, individual clicks with nail or pick laterally up string"
      "(1-2/sec. in irregular rhythm)"
    }

khamr-sparse-piano-clicks-markup = \markup
  \column {
    \line {
      sparse, individual clicks with credit card on C
      \hspace #-0.5 \raise #1 \sharp \hspace #-0.5 1 string
    }
    \line { "(1-2/sec. in irregular rhythm)" }
  }

khamr-strike-lowest-strings = \markup
    "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)"

khamr-XL-tam-tam = \markup
    "XL tam-tam"
