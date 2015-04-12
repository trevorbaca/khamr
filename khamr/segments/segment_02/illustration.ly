% 2015-04-12 16:42

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #7
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = -2
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \large
                                \upright
                                    accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            42
                        }
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \bar ""
                \mark #1
                s1 * 1/2 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A1]
                        }
            }
            {
                s1 * 1/2
            }
            {
                \time 6/4
                s1 * 3/2
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = -2
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \large
                                \upright
                                    rit.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            84
                        }
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                s1 * 1 \stopTextSpan \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A2]
                        }
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 4/4
                s1 * 1 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A3]
                        }
                    ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            42
                        }
                    }
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 6/4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = -2
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \large
                                \upright
                                    accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            84
                        }
                    \hspace
                        #0.5
                    \general-align
                        #Y
                        #DOWN
                        \override
                            #'(padding . 0.5)
                            \parenthesize
                                \line
                                    {
                                        \scale
                                            #'(0.5 . 0.5)
                                            \score
                                                {
                                                    \new Score \with {
                                                        \override SpacingSpanner #'spacing-increment = #0.5
                                                        proportionalNotationDuration = ##f
                                                    } <<
                                                        \new RhythmicStaff \with {
                                                            \remove Time_signature_engraver
                                                            \remove Staff_symbol_engraver
                                                            \override Stem #'direction = #up
                                                            \override Stem #'length = #5
                                                            \override TupletBracket #'bracket-visibility = ##t
                                                            \override TupletBracket #'direction = #up
                                                            \override TupletBracket #'padding = #1.25
                                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                            tupletFullLength = ##t
                                                        } {
                                                            c8
                                                        }
                                                    >>
                                                    \layout {
                                                        indent = #0
                                                        ragged-right = ##t
                                                    }
                                                }
                                        =
                                        \hspace
                                            #-0.5
                                        \scale
                                            #'(0.5 . 0.5)
                                            \score
                                                {
                                                    \new Score \with {
                                                        \override SpacingSpanner #'spacing-increment = #0.5
                                                        proportionalNotationDuration = ##f
                                                    } <<
                                                        \new RhythmicStaff \with {
                                                            \remove Time_signature_engraver
                                                            \remove Staff_symbol_engraver
                                                            \override Stem #'direction = #up
                                                            \override Stem #'length = #5
                                                            \override TupletBracket #'bracket-visibility = ##t
                                                            \override TupletBracket #'direction = #up
                                                            \override TupletBracket #'padding = #1.25
                                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                            tupletFullLength = ##t
                                                        } {
                                                            c4
                                                        }
                                                    >>
                                                    \layout {
                                                        indent = #0
                                                        ragged-right = ##t
                                                    }
                                                }
                                    }
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                s1 * 3/2 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A4]
                        }
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 6/4
                s1 * 3/2
            }
            {
                \time 2/4
                s1 * 1/2 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A5]
                        }
                    ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            126
                        }
                    }
            }
            {
                s1 * 1/2
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 6/4
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    \center-column
                        {
                            Bass
                            flute
                        }
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    \center-column
                        {
                            Bass
                            fl.
                        }
                }
                \context FluteMusicVoice = "Flute Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/4
                    R1 * 3/4
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
                \context OboeMusicVoice = "Oboe Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/4
                    R1 * 3/4
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \clef "treble"
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/4
                    R1 * 3/4
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \clef "treble"
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/4
                    R1 * 3/4
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag percussion.guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \clef "treble"
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/4
                    R1 * 3/4
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "treble"
                \context PianoMusicVoice = "Piano Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/4
                    R1 * 3/4
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \clef "percussion"
                \context PercussionMusicVoice = "Percussion Music Voice" {
                    c'2
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'2. \repeatTie
                    c'4
                    c'2.
                    c'4.
                    c'4.
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    c'4
                    c'2
                    c'4 \repeatTie
                    c'4
                    c'4
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'4. \repeatTie
                    c'4.
                    c'2
                    r1.
                    c'4
                    r4
                    r2.
                    r2
                    c'4.
                    r4.
                    r1
                    c'4.
                    r2.
                    r4.
                    r4
                    c'4
                    r4
                    c'4
                    r4
                    r4
                    c'4
                    r4
                    r4
                    r4
                    c'4
                    r4
                    c'4
                    r4
                    c'4
                    r4.
                    r4.
                    r4.
                    c'4.
                    r4
                    r4
                    r4
                    c'4
                    r4
                    r4
                    c'4
                    r4.
                    c'4.
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \clef "treble"
                \context ViolinMusicVoice = "Violin Music Voice" {
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Violin
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Vn.
                        }
                    c'2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to violin"
                            }
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        c'8. ]
                    }
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        c'16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'8 \repeatTie
                    c'4. \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        c'8. ]
                    }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        c'16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'2 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        c'8. ]
                    }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        c'16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4. \repeatTie
                    c'8 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2 \repeatTie
                    c'4.
                    c'4. \repeatTie
                    c'4. \repeatTie
                    c'4. \repeatTie
                    r4
                    r4
                    c'4
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    r4.
                    r4.
                    c'4
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    r4.
                    r4.
                    r4.
                    r4.
                    r4
                    c'4
                    r4
                    c'4
                    r4
                    r4
                    c'4
                    r4
                    r4
                    r4
                    c'4
                    r4
                    c'4
                    r4
                    c'4
                    r4.
                    r4.
                    r4.
                    c'4.
                    r4
                    r4
                    r4
                    c'4
                    r4
                    r4
                    c'4
                    r4.
                    c'4.
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \clef "alto"
                \context ViolaMusicVoice = "Viola Music Voice" {
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Viola
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Va.
                        }
                    c'2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to viola"
                            }
                    c'4 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2. \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        c'8. ]
                    }
                    c'8 \repeatTie
                    c'4. \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    c'4 \repeatTie
                    c'2 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        c'16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 \repeatTie
                    c'4. \repeatTie
                    c'8 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2. \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2. \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        c'8. ]
                    }
                    c'4 \repeatTie
                    c'2 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    c'4 \repeatTie
                    c'2 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        c'16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'2. \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2. \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4 \repeatTie
                    c'4. \repeatTie
                    c'8 \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        c'8. ]
                    }
                    c'2 \repeatTie
                    c'4.
                    c'4. \repeatTie
                    c'4. \repeatTie
                    c'4. \repeatTie
                    r4
                    r4
                    c'4
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    r4.
                    r4.
                    c'4
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    r4.
                    r4.
                    r4.
                    r4.
                    r4
                    c'4
                    r4
                    c'4
                    r4
                    r4
                    c'4
                    r4
                    r4
                    r4
                    c'4
                    r4
                    c'4
                    r4
                    c'4
                    r4.
                    r4.
                    r4.
                    c'4.
                    r4
                    r4
                    r4
                    c'4
                    r4
                    r4
                    c'4
                    r4.
                    c'4.
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \clef "tenor"
                \context CelloMusicVoice = "Cello Music Voice" {
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Cello
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Vc.
                        }
                    c'2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to cello"
                            }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'8 \repeatTie
                    c'2. \repeatTie
                    c'8 \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        c'8. ]
                    }
                    c'2. \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    c'2 \repeatTie
                    c'4. \repeatTie
                    c'8 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        c'16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'1 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'1 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2. \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        c'8. ]
                    }
                    c'4 \repeatTie
                    c'2. \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    c'1 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        c'16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'2. \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        c'4
                    }
                    c'4.
                    c'4. \repeatTie
                    c'4. \repeatTie
                    c'4. \repeatTie
                    r4
                    r4
                    c'4
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    r4.
                    r4.
                    c'4
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    r4.
                    r4.
                    r4.
                    r4.
                    r4
                    c'4
                    r4
                    c'4
                    r4
                    r4
                    c'4
                    r4
                    r4
                    r4
                    c'4
                    r4
                    c'4
                    r4
                    c'4
                    r4.
                    r4.
                    r4.
                    c'4.
                    r4
                    r4
                    r4
                    c'4
                    r4
                    r4
                    c'4
                    r4.
                    c'4.
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \clef "bass"
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Contrabass
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Cb.
                        }
                    c''2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to contrabass"
                            }
                    c''2 \repeatTie
                    c''4 \repeatTie
                    \times 4/5 {
                        c''16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                    }
                    c''4 \repeatTie
                    c''2. \repeatTie
                    c''4 \repeatTie
                    \times 4/5 {
                        c''8 \repeatTie [
                        c''8. ]
                    }
                    c''4 \repeatTie
                    c''1 \repeatTie
                    \times 4/5 {
                        c''8. \repeatTie [
                        c''8 ]
                    }
                    c''8 \repeatTie
                    c''4. \repeatTie
                    c''2. \repeatTie
                    \times 4/5 {
                        c''4 \repeatTie
                        c''16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    \times 4/5 {
                        c''16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                    }
                    c''2. \repeatTie
                    c''2 \repeatTie
                    \times 4/5 {
                        c''16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                    }
                    c''1 \repeatTie
                    c''4 \repeatTie
                    \times 4/5 {
                        c''8 \repeatTie [
                        c''8. ]
                    }
                    c''2. \repeatTie
                    c''4. \repeatTie
                    c''8 \repeatTie
                    \times 4/5 {
                        c''8. \repeatTie [
                        c''8 ]
                    }
                    c''2 \repeatTie
                    c''4.
                    c''4. \repeatTie
                    c''4. \repeatTie
                    c''4. \repeatTie
                    r4
                    r4
                    c''4
                    c''4 \repeatTie
                    c''4 \repeatTie
                    c''4 \repeatTie
                    c''4 \repeatTie
                    r4.
                    r4.
                    c''4
                    c''4 \repeatTie
                    c''4 \repeatTie
                    c''4 \repeatTie
                    r4.
                    r4.
                    r4.
                    r4.
                    r4
                    c''4
                    r4
                    c''4
                    r4
                    r4
                    c''4
                    r4
                    r4
                    r4
                    c''4
                    r4
                    c''4
                    r4
                    c''4
                    r4.
                    r4.
                    r4.
                    c''4.
                    r4
                    r4
                    r4
                    c''4
                    r4
                    r4
                    c''4
                    r4.
                    c''4.
                }
            }
        >>
    >>
}