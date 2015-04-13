% 2015-04-12 19:59

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
                \context FluteMusicVoice = "Flute Music Voice" {
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
                    c''2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to bass flute"
                            }
                    \times 8/14 {
                        c''16 \repeatTie [
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''2. \repeatTie
                    c''4 \repeatTie
                    \times 4/7 {
                        c''8 \repeatTie [
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''2 \repeatTie
                    \times 2/3 {
                        c''8 \repeatTie [
                        c''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''1 \repeatTie
                    \times 8/14 {
                        c''16 \repeatTie [
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''4 \repeatTie
                    \times 8/10 {
                        c''16 \repeatTie [
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        c''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''2 \repeatTie
                    c''2 \repeatTie
                    \times 4/5 {
                        c''8 \repeatTie [
                        c''8
                        c''8
                        c''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''4 \repeatTie
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
                    \times 4/7 {
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        English
                                        horn
                                    }
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Eng.
                                        hn.
                                    }
                            }
                        g'8 [
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to English horn"
                                }
                        g'8
                        g'8
                        g'8
                        g'8
                        g'8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'2 \repeatTie
                    g'2. \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/22 {
                        g'16 \repeatTie [
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'4 \repeatTie
                    \times 8/14 {
                        g'16 \repeatTie [
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'1 \repeatTie
                    \times 6/9 {
                        g'8 \repeatTie [
                        g'8
                        g'8
                        g'8
                        g'8
                        g'8
                        g'8
                        g'8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'2 \repeatTie
                    \times 4/5 {
                        g'8 \repeatTie [
                        g'8
                        g'8
                        g'8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'2. \repeatTie
                    \times 8/14 {
                        g'16 \repeatTie [
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16
                        g'16 ]
                    }
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
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
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
                                            c'2
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        c'16 * 113/32 [
                        c'16 * 169/64
                        c'16 * 117/64 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
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
                                            c'2
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'16 * 45/32 \repeatTie [
                        c'16 * 103/64
                        c'16 * 35/16
                        c'16 * 179/64 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
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
                                            c'1.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        c'16 * 239/64 \repeatTie [
                        c'16 * 231/64
                        c'16 * 105/32
                        c'16 * 23/8
                        c'16 * 5/2
                        c'16 * 71/32
                        c'16 * 129/64
                        c'16 * 61/32
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'16 * 119/64 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
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
                                            c'2.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'16 * 7/4 \repeatTie [
                        c'16 * 15/8
                        c'16 * 71/32
                        c'16 * 89/32
                        c'16 * 27/8 ]
                    }
                    \revert TupletNumber #'text
                    c'1
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'4 \repeatTie
                    c'4
                    c'2.
                    c'4
                    c'2.
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'4 \repeatTie
                    c'4
                    c'2.
                    c'4.
                    c'4.
                    c'2 \repeatTie
                    c'1. :32
                    r2
                    c'1 :32
                    c'4 :32 \repeatTie
                    r2.
                    c'1 :32
                    r1.
                    r4
                    c'4 :32
                    r4
                    c'4 :32
                    r4
                    r4
                    c'4 :32
                    r4
                    r4
                    r4
                    c'4 :32
                    r4
                    c'4 :32
                    r4
                    c'4 :32
                    r4.
                    r4.
                    r4.
                    c'4. :32
                    r4
                    r4
                    r4
                    c'4 :32
                    r4
                    r4
                    c'4 :32
                    r4.
                    c'4. :32
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "treble"
                \context PianoMusicVoice = "Piano Music Voice" {
                    \set PianoStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Piano
                        }
                    \set PianoStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Pf.
                        }
                    c'2
                        ^ \markup {
                            \column
                                {
                                    \larger
                                        \line
                                            {
                                                sparse,
                                                individual
                                                clicks
                                                with
                                                credit
                                                card
                                                on
                                                C
                                                \hspace
                                                    #-0.5
                                                \raise
                                                    #1
                                                    \sharp
                                                \hspace
                                                    #-0.5
                                                1
                                                string
                                                (1-2/sec.
                                                in
                                                irregular
                                                rhythm)
                                            }
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to piano"
                                }
                            }
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'4. \repeatTie
                    c'4 \repeatTie
                    r8
                    c'2.
                    c'2.. \repeatTie
                    r8
                    r2.
                    r1
                    r2.
                    r2
                    c'1
                    c'2 \repeatTie
                    c'8 \repeatTie
                    r8
                    c'1
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'4. \repeatTie
                    c'4 \repeatTie
                    r8
                    r2
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
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
                                            c'1.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        c'16 * 31/16 [
                        c'16 * 127/64
                        c'16 * 133/64
                        c'16 * 9/4
                        c'16 * 159/64
                        c'16 * 179/64
                        c'16 * 101/32
                        c'16 * 225/64
                        c'16 * 243/64 ]
                    }
                    \revert TupletNumber #'text
                    r2
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
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
                                            c'1 ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        c'16 * 115/64 [
                        c'16 * 117/64
                        c'16 * 63/32
                        c'16 * 35/16
                        c'16 * 5/2
                        c'16 * 185/64
                        c'16 * 105/32
                        c'16 * 227/64 ]
                    }
                    \revert TupletNumber #'text
                    r2.
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
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
                                            c'1
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        c'16 * 2 [
                        c'16 * 133/64
                        c'16 * 147/64
                        c'16 * 43/16
                        c'16 * 205/64
                        c'16 * 239/64 ]
                    }
                    \revert TupletNumber #'text
                    r1.
                    r4
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    r4
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    r4
                    r4
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    r4
                    r4
                    r4
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    r4
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    r4
                    \times 4/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r4.
                    r4.
                    r4.
                    {
                        c'16. [
                        c'16.
                        c'16.
                        c'16. ]
                    }
                    r4
                    r4
                    r4
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    r4
                    r4
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    r4.
                    {
                        c'16. [
                        c'16.
                        c'16.
                        c'16. ]
                    }
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. ]
                    }
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. ]
                    }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. ]
                    }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. ]
                    }
                    c'8 \repeatTie
                    c'4. \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. ]
                    }
                    c'4 \repeatTie
                    c'2 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. ]
                    }
                    c'2. \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. ]
                    }
                    c'4 \repeatTie
                    c'2. \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8. ]
                    }
                    c''4 \repeatTie
                    c''1 \repeatTie
                    \times 4/5 {
                        c''8. \repeatTie [
                        c''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8. ]
                    }
                    c''2. \repeatTie
                    c''4. \repeatTie
                    c''8 \repeatTie
                    \times 4/5 {
                        c''8. \repeatTie [
                        c''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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