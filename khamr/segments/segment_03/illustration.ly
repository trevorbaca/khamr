% 2015-04-14 15:15

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #75
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \bar ""
                \mark #2
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B1]
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
                \time 6/4
                s1 * 3/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B2]
                        }
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
                            63
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
                s1 * 1 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B3]
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B4]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B5]
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
                s1 * 3/2
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
                s1 * 1/2
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B6]
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
                            63
                        }
                    }
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B7]
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
                \time 4/4
                s1 * 1
            }
            {
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B8]
                        }
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B9]
                        }
            }
            {
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
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
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
                    c''2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/8 {
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
                        c''8 [
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/10 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8 \repeatTie [
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/11 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8 \repeatTie [
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8
                        c''8 ]
                    }
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Flute
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Fl.
                        }
                    R1 * 1
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to flute"
                            }
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Flute
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Fl.
                            }
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 4/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Flute
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Fl.
                        }
                    r8
                    c'4
                    c'4. \repeatTie
                    c'1 \repeatTie
                    r8
                    c'8
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    r8
                    c'8
                    c'2 \repeatTie
                    r8
                    c'8
                    c'2. \repeatTie
                    r8
                    c'8
                    c'2. \repeatTie
                    c'2 \repeatTie
                    r8
                    c'4
                    c'4. \repeatTie
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \context OboeMusicVoice = "Oboe Music Voice" {
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
                    g'2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to English horn"
                            }
                    g'2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/10 {
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
                        g'8
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
                    \times 8/13 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'8 \repeatTie [
                        g'8
                        g'8
                        g'8
                        g'8
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
                    \times 4/6 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'8 \repeatTie [
                        g'8
                        g'8
                        g'8
                        g'8
                        g'8 ]
                    }
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Oboe
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Ob.
                        }
                    R1 * 1
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to oboe"
                            }
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Oboe
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Ob.
                            }
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 4/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Oboe
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Ob.
                        }
                    r2.
                    r1
                    r2
                    r8
                    c'8
                        ^ \markup {
                            \larger
                                "remove reed"
                            }
                    c'2 \repeatTie
                    r8
                    c'8
                    c'2 \repeatTie
                    c'4 \repeatTie
                    r8
                    c'8
                    c'2 \repeatTie
                    c'2. \repeatTie
                    r8
                    c'8
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
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
                    d''2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to bass clarinet"
                            }
                    d''2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/14 {
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
                        d''8 [
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''8 \repeatTie [
                        d''8
                        d''8
                        d''8
                        d''8
                        d''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''8 ]
                    }
                    {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''8 \repeatTie [
                        d''8
                        d''8
                        d''8 ]
                    }
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Clarinet
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Cl.
                        }
                    R1 * 1
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to clarinet in B-flat"
                            }
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    \times 8/9 {
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Clarinet
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cl.
                            }
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 8/9 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \times 4/5 {
                        d'16 [
                        d'16
                        d'16
                        d'16
                        d'16 ]
                    }
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Clarinet
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Cl.
                        }
                    r8
                    d'4
                    d'4. \repeatTie
                    d'4 \repeatTie
                    r8
                    d'8
                    d'2 \repeatTie
                    d'4 \repeatTie
                    r8
                    d'2..
                    d'2 \repeatTie
                    r8
                    d'8
                    d'1 \repeatTie
                    d'2. \repeatTie
                    r8
                    d'8
                    d'2 \repeatTie
                    r8
                    d'8
                    d'2 \repeatTie
                    d'4. \repeatTie
                    r8
                    d'4
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
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
                    a''2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to baritone saxophone"
                            }
                    a''2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/8 {
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
                        a''8 [
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/10 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 \repeatTie [
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        a''8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 ]
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
                    {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a''8 \repeatTie [
                        a''8 ]
                    }
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Sopranino
                                    saxophone
                                }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Sopr.
                                    sax.
                                }
                        }
                    R1 * 1
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to sopranino saxophone"
                            }
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Sopranino
                                        saxophone
                                    }
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Sopr.
                                        sax.
                                    }
                            }
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a16 [
                        a16
                        a16
                        a16
                        a16
                        a16
                        a16 ]
                    }
                    \times 2/3 {
                        a16 [
                        a16
                        a16 ]
                    }
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Sopranino
                                    saxophone
                                }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Sopr.
                                    sax.
                                }
                        }
                    r8
                    a4
                    a4. \repeatTie
                    a2 \repeatTie
                    r8
                    a4.
                    a1 \repeatTie
                    r8
                    a8
                    a2. \repeatTie
                    a1 \repeatTie
                    r8
                    a8
                    a2 \repeatTie
                    r8
                    a8
                    a2. \repeatTie
                    r8
                    a4.
                    a2. \repeatTie
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag percussion.guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
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
                    c''2 :32
                    c''2 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2. :32 \repeatTie
                    r8
                    c''4
                    c''4. \repeatTie
                    c''1 \repeatTie
                    r8
                    c''8
                    c''2 \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''1 \repeatTie
                    r1
                    r2.
                    r2
                    r8
                    c''4
                    c''4. \repeatTie
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
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
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    \times 4/5 {
                        c'16. [
                        c'16.
                        c'16.
                        c'16.
                        c'16. ]
                    }
                    \times 4/5 {
                        c'16. [
                        c'16.
                        c'16.
                        c'16.
                        c'16. ]
                    }
                    \times 4/5 {
                        c'16. [
                        c'16.
                        c'16.
                        c'16.
                        c'16. ]
                    }
                    {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    \times 4/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 4/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 4/5 {
                        c'16. [
                        c'16.
                        c'16.
                        c'16.
                        c'16. ]
                    }
                    \times 4/5 {
                        c'16. [
                        c'16.
                        c'16.
                        c'16.
                        c'16. ]
                    }
                    \times 4/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    \times 4/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 4/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 4/5 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    {
                        c'16 [
                        c'16
                        c'16
                        c'16 ]
                    }
                    \times 2/3 {
                        c'8 [
                        c'8
                        c'8 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        c'16 [
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16 ]
                    }
                    r8
                    c'4
                    c'4. \repeatTie
                    c'1 \repeatTie
                    r8
                    c'8
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    r1
                    r2.
                    r2
                    r8
                    c'4
                    c'4. \repeatTie
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
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
                    c'2 :32
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4
                    c'4.
                    c'8
                    c'4 \repeatTie
                    c'8
                    c'4 \repeatTie
                    c'8
                    c'4 \repeatTie
                    c'8
                    c'4 \repeatTie
                    c'8
                    c'4 \repeatTie
                    c'4.
                    c'4.
                    c'4.
                    c'4.
                    r8
                    c'4
                    c'4. \repeatTie
                    c'1 \repeatTie
                    c'2. :32
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
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
                    c'2 \repeatTie
                    c'1.
                    c'2.
                    \times 4/5 {
                        c'2.
                        c'2
                    }
                    c'2.
                    \times 2/3 {
                        c'1
                        c'2
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        c'2.
                        c'1.
                    }
                    \times 4/7 {
                        c'1
                        c'2.
                    }
                    c'2.
                    c'1
                    c'2
                    c'2.
                    c'2.
                    \times 2/3 {
                        c'4
                        c'2
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'1
                        c'2.
                    }
                    \times 4/7 {
                        c'4.
                        c'2
                    }
                    c'2.
                    c'2 \repeatTie
                    c'2.
                    \times 2/3 {
                        c'1
                        c'2
                    }
                    c'1.
                    \times 4/7 {
                        c'2
                        c'4.
                    }
                    \times 4/7 {
                        c'4.
                        c'2
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        c'2.
                        c'2
                    }
                    c'1
                    c'2
                    \times 2/3 {
                        c'4
                        c'2
                    }
                    c'1.
                    \times 4/7 {
                        c'2.
                        c'1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        c'2.
                        c'2
                    }
                    r8
                    c'4
                    c'4. \repeatTie
                    c'1 \repeatTie
                    c'2 \repeatTie
                    r8
                    c'8
                    c'2 \repeatTie
                    c'2. \repeatTie
                    r8
                    c'2..
                    r8
                    c'8
                    c'2 \repeatTie
                    r8
                    c'8
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
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
                    c'2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        c'1.
                        c'1
                    }
                    c'2.
                    c'1
                    c'4
                    c'8
                    c'4. \repeatTie
                    c'1
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        c'2.
                        c'1
                    }
                    \times 4/5 {
                        c'2.
                        c'2
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        c'2
                        c'2.
                    }
                    c'1
                    c'2.
                    c'2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'2
                        c'4.
                    }
                    c'2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        c'1.
                        c'1
                    }
                    \times 4/5 {
                        c'4
                        c'4.
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        c'1.
                        c'2.
                    }
                    c'2.
                    c'1
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'2.
                        c'1
                    }
                    c'2
                    \times 4/5 {
                        c'4
                        c'4.
                    }
                    c'2
                    c'4
                    \times 2/3 {
                        c'2
                        c'1
                    }
                    c'2
                    c'2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        c'1.
                        c'1
                    }
                    c'1
                    c'2
                    c'4
                    r8
                    c'4
                    c'4. \repeatTie
                    c'1 \repeatTie
                    r8
                    c'8
                    c'2 \repeatTie
                    c'4 \repeatTie
                    r8
                    c'8
                    c'2 \repeatTie
                    r8
                    c'8
                    c'1 \repeatTie
                    c'2. \repeatTie
                    r8
                    c'8
                    c'2. \repeatTie
                    c'2 \repeatTie
                    r8
                    c'4
                    c'4. \repeatTie
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
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
                    c'2.
                    c'4 \repeatTie
                    c'8
                    c'4. \repeatTie
                    c'4
                    c'2
                    c'1
                    c'2.
                    \times 4/5 {
                        c'2.
                        c'2
                    }
                    c'2.
                    c'2 \repeatTie
                    \times 2/3 {
                        c'1
                        c'2
                    }
                    c'4
                    c'2
                    \times 4/7 {
                        c'1
                        c'2.
                    }
                    c'2.
                    c'2 \repeatTie
                    c'2.
                    \times 4/5 {
                        c'4
                        c'4.
                    }
                    c'1.
                    \times 2/3 {
                        c'4
                        c'2
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        c'1
                        c'2.
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'4.
                        c'2
                    }
                    c'1
                    c'1.
                    \times 2/3 {
                        c'2
                        c'4
                    }
                    c'2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'2
                        c'4.
                    }
                    \times 4/7 {
                        c'2.
                        c'1
                    }
                    \times 4/5 {
                        c'4.
                        c'4
                    }
                    c'2
                    c'1.
                    \times 2/3 {
                        c'2
                        c'1
                    }
                    c'2.
                    r8
                    c'4
                    c'4. \repeatTie
                    c'2 \repeatTie
                    r8
                    c'4.
                    c'4 \repeatTie
                    r8
                    c'2..
                    c'2. \repeatTie
                    c'4 \repeatTie
                    r8
                    c'8
                    c'2 \repeatTie
                    c'2. \repeatTie
                    r8
                    c'8
                    c'2. \repeatTie
                    r8
                    c'4.
                    c'4. \repeatTie
                    r8
                    c'4
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
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
                    c''2
                    c''2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c''1. \repeatTie
                        c''4
                    }
                    \times 4/5 {
                        c''2. \repeatTie
                        c''8.
                    }
                    c''1 \repeatTie
                    \times 4/5 {
                        c''2. \repeatTie
                        c''8.
                    }
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''1 \repeatTie
                    c''2 \repeatTie
                    c''4
                    \times 2/3 {
                        c''1 \repeatTie
                        c''2
                    }
                    c''2. \repeatTie
                    c''2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c''2. \repeatTie
                        c''8
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''2 \repeatTie
                    c''1. \repeatTie
                    c''2 \repeatTie
                    c''1 \repeatTie
                    c''4
                    \times 4/5 {
                        c''2. \repeatTie
                        c''8.
                    }
                    c''1 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c''1. \repeatTie
                        c''2
                    }
                    c''2 \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    \times 2/3 {
                        c''1 \repeatTie
                        c''2
                    }
                    \times 4/7 {
                        c''2. \repeatTie
                        c''8
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''2
                    c''1. \repeatTie
                    r1
                    c''2.
                    c''2. \repeatTie
                    r1
                    c''2.
                    c''2 \repeatTie
                    c''2. \repeatTie
                    r1
                    c''1
                    c''2. \repeatTie
                    c''2 \repeatTie
                    r2.
                }
            }
        >>
    >>
}