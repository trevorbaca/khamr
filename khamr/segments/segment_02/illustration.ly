% 2015-04-15 11:32

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #45
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
                    c''2
                    \times 8/12 {
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
                    \times 8/12 {
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''4 \repeatTie
                    {
                        c''16 \repeatTie [
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
                    r8
                    c''2..
                    c''2. \repeatTie
                    c''1 \repeatTie
                    r8
                    c''8
                    c''2 \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    r8
                    c''4.
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
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
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
                \context OboeMusicVoice = "Oboe Music Voice" {
                    \times 4/7 {
                        g'8 [
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
                    \times 12/20 {
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'4 \repeatTie
                    \times 8/12 {
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
                    \times 8/12 {
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
                        g'16 ]
                    }
                    r8
                    g'2..
                    g'2. \repeatTie
                    g'1 \repeatTie
                    g'1 \repeatTie
                    r8
                    g'8
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'4.
                    g'4. \repeatTie
                    g'4. \repeatTie
                    g'4. \repeatTie
                    r4
                    r4
                    g'4
                    g'4 \repeatTie
                    g'4 \repeatTie
                    g'4 \repeatTie
                    g'4 \repeatTie
                    r4.
                    r4.
                    g'4
                    g'4 \repeatTie
                    g'4 \repeatTie
                    g'4 \repeatTie
                    r4.
                    r4.
                    r4.
                    r4.
                    r4
                    g'4
                    r4
                    g'4
                    r4
                    r4
                    g'4
                    r4
                    r4
                    r4
                    g'4
                    r4
                    g'4
                    r4
                    g'4
                    r4.
                    r4.
                    r4.
                    g'4.
                    r4
                    r4
                    r4
                    g'4
                    r4
                    r4
                    g'4
                    r4.
                    g'4.
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    \center-column
                        {
                            Bass
                            clarinet
                        }
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    \center-column
                        {
                            Bass
                            cl.
                        }
                }
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    d''2
                    \times 4/7 {
                        d''8 \repeatTie [
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''1. \repeatTie
                    \times 4/7 {
                        d''8 \repeatTie [
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''4 \repeatTie
                    d''2 \repeatTie
                    \times 8/12 {
                        d''16 \repeatTie [
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''2. \repeatTie
                    d''2 \repeatTie
                    \times 8/12 {
                        d''16 \repeatTie [
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''1 \repeatTie
                    \times 2/3 {
                        d''8 \repeatTie [
                        d''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''1 \repeatTie
                    d''2 \repeatTie
                    \times 2/3 {
                        d''8 \repeatTie [
                        d''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''1 \repeatTie
                    {
                        d''16 \repeatTie [
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        d''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''2. \repeatTie
                    d''4. \repeatTie
                    d''8 \repeatTie
                    {
                        d''16 \repeatTie [
                        d''16
                        d''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''2 \repeatTie
                    d''4.
                    d''4. \repeatTie
                    d''4. \repeatTie
                    d''4. \repeatTie
                    r4
                    r4
                    d''4
                    d''4 \repeatTie
                    d''4 \repeatTie
                    d''4 \repeatTie
                    d''4 \repeatTie
                    r4.
                    r4.
                    d''4
                    d''4 \repeatTie
                    d''4 \repeatTie
                    d''4 \repeatTie
                    r4.
                    r4.
                    r4.
                    r4.
                    r4
                    d''4
                    r4
                    d''4
                    r4
                    r4
                    d''4
                    r4
                    r4
                    r4
                    d''4
                    r4
                    d''4
                    r4
                    d''4
                    r4.
                    r4.
                    r4.
                    d''4.
                    r4
                    r4
                    r4
                    d''4
                    r4
                    r4
                    d''4
                    r4.
                    d''4.
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    \center-column
                        {
                            Baritone
                            saxophone
                        }
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    \center-column
                        {
                            Bar.
                            sax.
                        }
                }
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    \times 8/12 {
                        a''16 [
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a''2 \repeatTie
                    a''4. \repeatTie
                    a''8 \repeatTie
                    \times 4/5 {
                        a''8 \repeatTie [
                        a''8
                        a''8
                        a''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a''8 \repeatTie
                    a''4. \repeatTie
                    a''4 \repeatTie
                    {
                        a''16 \repeatTie [
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''16 ]
                    }
                    \times 4/5 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 \repeatTie [
                        a''8
                        a''8
                        a''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a''2 \repeatTie
                    a''4 \repeatTie
                    {
                        a''16 \repeatTie [
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a''1 \repeatTie
                    \times 2/3 {
                        a''8 \repeatTie [
                        a''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 ]
                    }
                    {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''16 \repeatTie [
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a''2 \repeatTie
                    a''2 \repeatTie
                    \times 4/7 {
                        a''8 \repeatTie [
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a''2. \repeatTie
                    \times 8/12 {
                        a''16 \repeatTie [
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''16 ]
                    }
                    \times 4/7 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 \repeatTie [
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a''2. \repeatTie
                    \times 8/12 {
                        a''16 \repeatTie [
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        a''16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a''2. \repeatTie
                    \times 4/5 {
                        a''8 \repeatTie [
                        a''8
                        a''8
                        a''8
                        a''8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a''4.
                    a''4. \repeatTie
                    a''4. \repeatTie
                    a''4. \repeatTie
                    r4
                    r4
                    a''4
                    a''4 \repeatTie
                    a''4 \repeatTie
                    a''4 \repeatTie
                    a''4 \repeatTie
                    r4.
                    r4.
                    a''4
                    a''4 \repeatTie
                    a''4 \repeatTie
                    a''4 \repeatTie
                    r4.
                    r4.
                    r4.
                    r4.
                    r4
                    a''4
                    r4
                    a''4
                    r4
                    r4
                    a''4
                    r4
                    r4
                    r4
                    a''4
                    r4
                    a''4
                    r4
                    a''4
                    r4.
                    r4.
                    r4.
                    a''4.
                    r4
                    r4
                    r4
                    a''4
                    r4
                    r4
                    a''4
                    r4.
                    a''4.
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag percussion.guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Guitar
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Gt.
                }
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    \times 2/3 {
                        r8
                        c''8
                        r8
                    }
                    r4
                    r4
                    r4
                    \times 2/3 {
                        r8
                        c''4
                    }
                    r4
                    r4
                    r4
                    r4
                    \times 2/3 {
                        r8
                        c''8
                        r8
                    }
                    r4
                    r4
                    r4
                    c''1
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''4 \repeatTie
                    c''4
                    c''2.
                    c''4
                    c''2.
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''4 \repeatTie
                    c''4
                    c''2.
                    c''4.
                    c''4.
                    c''2 \repeatTie
                    c''1. :32
                    r2
                    c''1 :32
                    c''4 :32 \repeatTie
                    r2.
                    c''1 :32
                    r1.
                    r4
                    c''4 :32
                    r4
                    c''4 :32
                    r4
                    r4
                    c''4 :32
                    r4
                    r4
                    r4
                    c''4 :32
                    r4
                    c''4 :32
                    r4
                    c''4 :32
                    r4.
                    r4.
                    r4.
                    c''4. :32
                    r4
                    r4
                    r4
                    c''4 :32
                    r4
                    r4
                    c''4 :32
                    r4.
                    c''4. :32
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "treble"
                \set PianoMusicStaff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Piano
                }
                \set PianoMusicStaff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Pf.
                }
                \context PianoMusicVoice = "Piano Music Voice" {
                    c'2
                        ^ \markup {
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
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Percussion
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Perc.
                }
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
                \context ViolinMusicVoice = "Violin Music Voice" {
                    c'2
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
                \context ViolaMusicVoice = "Viola Music Voice" {
                    c'2
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
                \clef "bass"
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
                \context CelloMusicVoice = "Cello Music Voice" {
                    c'2
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
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    \once \override NoteHead #'style = #'harmonic
                    <g, a>2 \mf
                        ^ \markup { 0 }
                        _ \markup {
                            \larger
                                "III + IV"
                            }
                    \once \override NoteHead #'style = #'harmonic
                    <g, a>2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        <g, a>1. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>4 ^ \markup { 1 }
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <gqs, aqs>8. ^ \markup { 2 }
                    }
                    \once \override NoteHead #'style = #'harmonic
                    <gqs, aqs>1 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        <gqs, aqs>2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <a, b>8. ^ \markup { 3 }
                    }
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>2 \repeatTie \glissando
                    \once \override NoteHead #'style = #'harmonic
                    <bqf, cqs'>4 ^ \markup { 4 }
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        <bqf, cqs'>1 \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>2 ^ \markup { 5 }
                    }
                    \once \override NoteHead #'style = #'harmonic
                    <af, bf>2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <af, bf>2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <gqs, aqs>8 ^ \markup { 6 }
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    <gqs, aqs>2 \repeatTie
                    <g,, a,>4. \f
                    <g,, a,>4. \repeatTie
                    <g,, a,>4. \repeatTie
                    <g,, a,>4. \repeatTie
                    r4
                    r4
                    <g,, a,>4
                    <g,, a,>4 \repeatTie
                    <g,, a,>4 \repeatTie
                    <g,, a,>4 \repeatTie
                    <g,, a,>4 \repeatTie
                    r4.
                    r4.
                    <g,, a,>4
                    <g,, a,>4 \repeatTie
                    <g,, a,>4 \repeatTie
                    <g,, a,>4 \repeatTie
                    r4.
                    r4.
                    r4.
                    r4.
                    r4
                    <g,, a,>4
                    r4
                    <g,, a,>4
                    r4
                    r4
                    <g,, a,>4
                    r4
                    r4
                    r4
                    <g,, a,>4
                    r4
                    <g,, a,>4
                    r4
                    <g,, a,>4
                    r4.
                    r4.
                    r4.
                    <g,, a,>4.
                    r4
                    r4
                    r4
                    <g,, a,>4
                    r4
                    r4
                    <g,, a,>4
                    r4.
                    <g,, a,>4.
                }
            }
        >>
    >>
}