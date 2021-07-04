#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 11)

\include "baca.ily"

\paper {
    %bottom-margin = 10\mm
    evenFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
        }
        " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 30\mm
    oddFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
        }
        " "
    }
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 20\mm
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
    %    (basic-distance . 0)
    %    (minimum-distance . 0)
    %    (padding . 8)
    %    (stretchability . 0)
    %)
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 15\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #3 "Trevor Bača"
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #14 {
               \line { AL-KITAB AL-KHAMR }
            }
            " "
            \override #'(font-name . "Palatino Italic")
            \fontsize #3 {
               " for Ensemble Dal Niente "
            }
        }
    }
}

\layout {
    \accidentalStyle neo-modern
    indent = 5
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}

%%% CONTEXTS

\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Script_engraver
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver

        \override TextScript.font-size = 6

        \override TextSpanner.font-size = 6
        }

    % GLOBAL RESTS
    \context {
        \name GlobalRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver

        \override MultiMeasureRest.transparent = ##t

        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }

    % PAGE LAYOUT
    \context {
        \name PageLayout
        \type Engraver_group
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver

        \override TextSpanner.font-size=6
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
        \consists Staff_collecting_engraver
        \consists Time_signature_engraver
        \accepts GlobalRests
        \accepts GlobalSkips
        \accepts PageLayout

        \override BarNumber.Y-extent = ##f
        \override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1

        % prevents StaffSymbol from starting too early after cut-away measures:
        %\override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.X-extent = ##f
        \override TimeSignature.break-align-symbol = #'left-edge
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

    % STAFF
    \context {
        \Staff
        \accepts GlobalRests
        \remove Time_signature_engraver
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    % WIND SECTION STAFF GROUP
    \context {
        \StaffGroup
        \name WindSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup

        \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 42
    }

    % PERCUSSION SECTION STAFF GROUP
    \context {
        \StaffGroup
        \name PercussionSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup

        \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 42
    }

    % STRING SECTION STAFF GROUP
    \context {
        \StaffGroup
        \name StringSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup

        \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 42
    }

    % MUSIC CONTEXT
    \context {
        \ChoirStaff
        \name MusicContext
        \type Engraver_group
        \alias ChoirStaff
        \accepts WindSectionStaffGroup
        \accepts PercussionSectionStaffGroup
        \accepts StringSectionStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }

    % SCORE
    \context {
        \Score
        \accepts GlobalContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove System_start_delimiter_engraver

        \override BarLine.hair-thickness = 0.5

        \override Beam.breakable = ##t

        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)

        \override Glissando.breakable = ##t
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
        % DISCOVERY: overriding TextScript.X-extent = ##f
        %            makes LilyPond ignore self-alignment-X tweaks;
        %            probably should never be done at stylesheet level.
        % NOTE:      may be best to override NO text script properties.
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TextScript.padding = 2

        \override TrillSpanner.bound-details.right.padding = 2

        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 0.75
        \override TupletBracket.staff-padding = 1.5

        \override TupletNumber.font-size = 1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text

        autoBeaming = ##f
        barNumberFormatter = #baca-oval-bar-numbers
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
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
