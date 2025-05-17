\version "2.25.26"
\include "baca.ily"

#(set-default-paper-size "tabloid")
#(set-global-staff-size 11)

\paper
{
  %bottom-margin = 10
  evenFooterMarkup = \markup \fill-line {
    " "
    \concat {
      \bold \fontsize #3
      \if \should-print-page-number
      \fromproperty #'page:page-number-string
    }
    " "
  }
  evenHeaderMarkup = \markup \fill-line { " " }
  left-margin = 30
  oddFooterMarkup = \markup \fill-line {
    " "
    \concat {
      \bold \fontsize #3
      \if \should-print-page-number
      \fromproperty #'page:page-number-string
    }
    " "
  }
  oddHeaderMarkup = \markup \fill-line { " " }
  print-first-page-number = ##f
  print-page-number = ##t
  ragged-bottom = ##t
  ragged-last-bottom = ##t
  right-margin = 20
  markup-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 40)
    (padding . 0)
    (stretchability . 0)
  )
  system-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 14)
    (padding . 0)
    (stretchability . 0)
  )
  %top-markup-spacing = #'(
  %  (basic-distance . 0)
  %  (minimum-distance . 0)
  %  (padding . 8)
  %  (stretchability . 0)
  %)
  top-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 26)
    (padding . 0)
    (stretchability . 0)
  )
  top-margin = 15
}

\layout
{
  \accidentalStyle neo-modern
  indent = 5
  ragged-bottom = ##t
  ragged-last = ##t
  ragged-right = ##t
}

\layout
{
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver
    \override TextScript.font-size = 6
    \override TextSpanner.font-size = 6
  }
  \context
  {
    \name GlobalRests
    \type Engraver_group
    \consists Multi_measure_rest_engraver
    \override MultiMeasureRest.transparent = ##t
    \override MultiMeasureRestText.font-size = 3
    \override MultiMeasureRestText.outside-staff-priority = 0
    \override MultiMeasureRestText.padding = 0
  }
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Bar_engraver
    % causes programming error: cyclic dependency: calculation-in-progress
    % encountered for VerticalAxisGroup.adjacent-pure-heights:
    % \consists Bar_number_engraver
    % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
    \consists Staff_collecting_engraver
    \consists Time_signature_engraver
    \accepts GlobalRests
    \defaultchild GlobalRests
    \accepts GlobalSkips
    \override BarNumber.Y-extent = ##f
    \override BarNumber.extra-offset = #'(-4 . -4)
    \override BarNumber.font-size = 1
    \override TextSpanner.to-barline = ##t
    % prevents StaffSymbol from starting too early after cut-away measures:
    %\override TimeSignature.X-extent = #'(0 . 0)
    \override TimeSignature.X-extent = ##f
    \override TimeSignature.break-align-symbol = #'clef
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override TimeSignature.font-size = 3
    \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
    \override TimeSignature.style = #'numbered
    \override VerticalAxisGroup.default-staff-staff-spacing = #'(
      (basic-distance . 0)
      (minimum-distance . 12)
      (padding . 0)
      (stretchability . 0)
    )
    \override VerticalAxisGroup.minimum-Y-extent = #'(-4 . 4)
  }
  \context
  {
    \Staff
    \accepts GlobalRests
    \remove Time_signature_engraver
  }
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
  }
  \context
  {
    \StaffGroup
    \name WindSectionStaffGroup
    \type Engraver_group
    \alias StaffGroup
    \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
    \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 42
  }
  \context
  {
    \StaffGroup
    \name PercussionSectionStaffGroup
    \type Engraver_group
    \alias StaffGroup
    \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
    \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 42
  }
  \context
  {
    \StaffGroup
    \name StringSectionStaffGroup
    \type Engraver_group
    \alias StaffGroup
    \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
    \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 42
  }
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
    \accepts WindSectionStaffGroup
    \accepts PercussionSectionStaffGroup
    \accepts StringSectionStaffGroup
    systemStartDelimiter = #'SystemStartBar
  }
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Bar_number_engraver
    \remove System_start_delimiter_engraver
    \override BarLine.hair-thickness = 0.5
    \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
    \override Hairpin.to-barline = ##f
    \override Glissando.thickness = 3
    \override NoteCollision.merge-differently-dotted = ##t
    \override NoteColumn.ignore-collision = ##t
    \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie         
    \override RepeatTie.X-extent = ##f
    \override SpacingSpanner.strict-grace-spacing = ##t
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t
    \override StemTremolo.beam-width = 1.5
    \override StemTremolo.flag-count = 4
    \override StemTremolo.slope = 0.5
    \override TextScript.font-name = #"Palatino"
    \override TextSpanner.to-barline = ##t
    \override TrillPitchAccidental.avoid-slur = #'ignore
    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.padding = 0.75
    \override TupletBracket.staff-padding = 1.5
    \override TupletNumber.font-size = 1
    \override TupletNumber.text = #tuplet-number::calc-fraction-text
    autoBeaming = ##f
    proportionalNotationDuration = #1/24
    tupletFullLength = ##t
  }
}

% INSTRUMENT NAME MARKUP

khamr-bass-flute-markup = \markup
  \column {
  \hcenter-in #16 Bass
  \hcenter-in #16 flute
  }
khamr-bfl-markup = \markup \hcenter-in #16 "B. fl."
khamr-fl-markup = \markup \hcenter-in #16 "Fl."
khamr-picc-markup = \markup \hcenter-in #16 "Picc."

khamr-english-horn-markup = \markup
  \column {
  \hcenter-in #16 English
  \hcenter-in #16 horn
  }
khamr-eng-hn-markup = \markup \hcenter-in #16 "Eng. hn."

khamr-bass-clarinet-markup = \markup
  \column {
  \hcenter-in #16 Bass
  \hcenter-in #16 clarinet
  }
khamr-bcl-markup = \markup \hcenter-in #16 "B. cl."
khamr-cl-markup = \markup \hcenter-in #16 Cl.

khamr-baritone-saxophone-markup = \markup
  \column {
  \hcenter-in #16 Baritone
  \hcenter-in #16 saxophone
  }
khamr-bar-sax-markup = \markup \hcenter-in #16 "Bar. sax."
khamr-spnino-markup = \markup \hcenter-in #16 "Spnino. sax."

khamr-guitar-markup = \markup \hcenter-in #16 Guitar
khamr-gt-markup = \markup \hcenter-in #16 Gt.

khamr-piano-markup = \markup \hcenter-in #16 Piano
khamr-pf-markup = \markup \hcenter-in #16 Pf.

khamr-percussion-markup = \markup \hcenter-in #16 Percussion
khamr-perc-markup = \markup \hcenter-in #16 Perc.

khamr-violin-markup = \markup \hcenter-in #16 Violin
khamr-vn-markup = \markup \hcenter-in #16 Vn.

khamr-viola-markup = \markup \hcenter-in #16 Viola
khamr-va-markup = \markup \hcenter-in #16 Va.

khamr-cello-markup = \markup \hcenter-in #16 Cello
khamr-vc-markup = \markup \hcenter-in #16 Vc.

khamr-contrabass-markup = \markup \hcenter-in #16 Contrabass
khamr-cb-markup = \markup \hcenter-in #16 Cb.

% COLOPHON

khamr-colophon-markup = \markup {
  \override #'(font-name . "Palatino")
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
    \line { Cambridge, Mass. }
    \line { Jan. \hspace #0.75 – \hspace #0.75 Apr. 2015. }
    }
  }

% DIRECTIVES

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

khamr-XL-tam-tam = \markup "XL tam-tam"
