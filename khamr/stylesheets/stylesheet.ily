#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 12)

\include "instrument-names.ily"

\paper {
    %bottom-margin = 10\mm
    evenFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
            %\hspace #18
        }
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 20\mm
    oddFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
            %\hspace #18
        }
    }
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    % use (minimum-distance . 60) for final score
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 12)
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
        %(minimum-distance . 20)
        (minimum-distance . 14)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 10\mm
    %top-margin = 0\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #3 "Trevor Bača"
        \hspace #20
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #14 {
               \line { AL-KITAB AL-KHAMR }
            }
            \override #'(font-name . "Palatino Italic")
            \fontsize #3 {
               " for Ensemble Dal Niente "
            }
        }
    }
}

\layout {
    \accidentalStyle forget
    indent = 10
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        \consists Script_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver
        \consists Time_signature_engraver
        \override BarNumber.extra-offset = #'(-6 . -4)
        \override BarNumber.font-size = 1
        \override BarNumber.padding = 4
        \override BarNumber.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)
        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 4)
        \override MetronomeMark.font-size = 3
        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.Y-offset = -2.25
        \override RehearsalMark.X-offset = 6
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 500
        \override RehearsalMark.self-alignment-X = #center
        \override Script.font-size = 6
        \override Script.extra-offset = #'(4 . -9)
        \override TextScript.font-size = 3
        \override TextScript.outside-staff-priority = 600
        \override TextScript.padding = 6
        \override TextSpanner.bound-details.right.attach-dir = #LEFT
        \override TextSpanner.padding = 6.75
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 14)
            (padding . 0)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)
    }
    \context {
        \Staff
        \remove Time_signature_engraver
    }
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    \context {
        \Voice
        \name FluteMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name FluteMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts FluteMusicVoice
        \override Beam.positions = #'(-7 . -7)
        \override DynamicLineSpanner.staff-padding = 10
        \override TupletBracket.staff-padding = 6
    }
    \context {
        \Voice
        \name OboeMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name OboeMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts OboeMusicVoice
        \override Beam.positions = #'(-7 . -7)
        \override DynamicLineSpanner.staff-padding = 10
        \override TupletBracket.staff-padding = 6
    }
    \context {
        \Voice
        \name ClarinetMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ClarinetMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ClarinetMusicVoice
        \override Beam.positions = #'(-7 . -7)
        \override DynamicLineSpanner.staff-padding = 10
        \override TupletBracket.staff-padding = 6
    }
    \context {
        \Voice
        \name SaxophoneMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name SaxophoneMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts SaxophoneMusicVoice
        \override Beam.positions = #'(-7 . -7)
        \override DynamicLineSpanner.staff-padding = 10
        \override TupletBracket.staff-padding = 6
    }
    \context {
        \StaffGroup
        \name WindSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts FluteMusicStaff
        \accepts OboeMusicStaff
        \accepts ClarinetMusicStaff
        \accepts SaxophoneMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 44
    }
    \context {
        \Voice
        \name GuitarMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name GuitarMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts GuitarMusicVoice
        \override Beam.positions = #'(-6 . -6)
        \override DynamicLineSpanner.staff-padding = 9
        \override TupletBracket.staff-padding = 5
    }
    \context {
        \Voice
        \name PianoMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name PianoMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PianoMusicVoice
        \override Beam.positions = #'(-6 . -6)
        \override DynamicLineSpanner.staff-padding = 9
        \override TupletBracket.staff-padding = 5
    }
    \context {
        \Voice
        \name PercussionMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name PercussionMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PercussionMusicVoice
        instrumentName = \percussionName
        shortInstrumentName = \shortPercussionName
        \override Beam.positions = #'(-6 . -6)
        \override DynamicLineSpanner.staff-padding = 9
        \override TupletBracket.staff-padding = 5
    }
    \context {
        \StaffGroup
        \name PercussionSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts GuitarMusicStaff
        \accepts PianoMusicStaff
        \accepts PercussionMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 44
    }
    \context {
        \Voice
        \name ViolinMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ViolinMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ViolinMusicVoice
        instrumentName = \violinName
        shortInstrumentName = \shortViolinName
        \override Beam.positions = #'(-7 . -7)
        \override DynamicLineSpanner.staff-padding = 10
        \override TupletBracket.staff-padding = 6
    }
    \context {
        \Voice
        \name ViolaMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ViolaMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ViolaMusicVoice
        instrumentName = \violaName
        shortInstrumentName = \shortViolaName
        \override Beam.positions = #'(-7 . -7)
        \override DynamicLineSpanner.staff-padding = 10
        \override TupletBracket.staff-padding = 6
    }
    \context {
        \Voice
        \name CelloMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name CelloMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts CelloMusicVoice
        instrumentName = \celloName
        shortInstrumentName = \shortCelloName
        \override Beam.positions = #'(-7 . -7)
        \override DynamicLineSpanner.staff-padding = 10
        \override TupletBracket.staff-padding = 6
    }
    \context {
        \Voice
        \name ContrabassMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ContrabassMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ContrabassMusicVoice
        instrumentName = \contrabassName
        shortInstrumentName = \shortContrabassName
        \override Beam.positions = #'(-7 . -7)
        \override DynamicLineSpanner.staff-padding = 10
        \override TupletBracket.staff-padding = 6
    }
    \context {
        \StaffGroup
        \name StringSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts ViolinMusicStaff
        \accepts ViolaMusicStaff
        \accepts CelloMusicStaff
        \accepts ContrabassMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 44
    }
    \context {
        \Score
        \accepts TimeSignatureContext
        \accepts WindSectionStaffGroup
        \accepts PercussionSectionStaffGroup
        \accepts StringSectionStaffGroup
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove Metronome_mark_engraver
        \override BarLine.hair-thickness = 0.5
        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0) 
            (clef minimum-space . 0.0) 
            (key-signature extra-space . 0.0) 
            (key-cancellation extra-space . 0.0) 
            (first-note fixed-space . 0.0) 
            (next-note semi-fixed-space . 0.0) 
            (right-edge extra-space . 0.0)
        )
        \override Beam.breakable = ##t
        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override Stem.direction = #down
        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TextScript.padding = 2
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.direction = #down
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 0.75
        \override TupletNumber.font-size = 1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}