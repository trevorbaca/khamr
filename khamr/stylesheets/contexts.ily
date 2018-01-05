\include "/Users/trevorbaca/baca/baca/stylesheets/scheme.ily"


\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Staff_symbol_engraver
        \consists Script_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver
        \override StaffSymbol.stencil = ##f
        \override TextScript.font-size = 6
        \override TextScript.outside-staff-priority = 600
        \override TextScript.staff-padding = 3
        \override TextSpanner.bound-details.right.attach-dir = #LEFT
        \override TextSpanner.font-size = 6
        \override TextSpanner.staff-padding = 8
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

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Time_signature_engraver
        \accepts GlobalSkips
        \accepts GlobalRests
        \accepts PageLayout
        \override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1
        \override RehearsalMark.X-extent = ##f
        \override RehearsalMark.Y-extent = ##f
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 200
        \override RehearsalMark.self-alignment-X = #center
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
            (minimum-distance . 12) % distance below time signature context
            (padding . 0)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-4 . 4)
    }

    % STAFF
    \context {
        \Staff
        \remove Time_signature_engraver
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    % FLUTE
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
        \override DynamicLineSpanner.staff-padding = 4
    }

    % OBOE
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
        \override DynamicLineSpanner.staff-padding = 4
    }

    % CLARINET
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
        \override DynamicLineSpanner.staff-padding = 4
    }

    % SAXOPHONE
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
        \override DynamicLineSpanner.staff-padding = 4
    }

    % WIND SECTION STAFF GROUP
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
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 42
    }

    % GUITAR
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
        \override Beam.positions = #'(-4 . -4)
    }

    % PIANO
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
    }

    % PERCUSSION
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
        \override RepeatTie.direction = #up
        \override StaffSymbol.line-count = 1
    }

    % PERCUSSION SECTION STAFF GROUP
    \context {
        \StaffGroup
        \name PercussionSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts GuitarMusicStaff
        \accepts PianoMusicStaff
        \accepts PercussionMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 32
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 42
    }

    % VIOLIN
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
        \override DynamicLineSpanner.staff-padding = 6
    }

    % VIOLA
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
        \override DynamicLineSpanner.staff-padding = 6
    }

    % CELLO
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
        \override DynamicLineSpanner.staff-padding = 6
    }

    % CONTRABASS
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
        \override DynamicLineSpanner.staff-padding = 6
    }

    % STRING SECTION STAFF GROUP
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
        \remove Mark_engraver
        \remove System_start_delimiter_engraver
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
        \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5
        \override TextScript.font-name = #"Palatino"
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
        barNumberFormatter = #format-oval-barnumbers
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}
