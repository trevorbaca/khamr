% 2015-04-16 17:41

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #112
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \bar ""
                \mark #3
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C1]
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
                s1 * 1/2
            }
            {
                \time 6/4
                s1 * 3/2
            }
            {
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C2]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 6/8
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C3]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/4
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
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                s1 * 5/4 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C4]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C5]
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
                                [C6]
                        }
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C7]
                        }
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
                                [C8]
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
                            84
                        }
                    }
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C9]
                        }
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C10]
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
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C11]
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
                \time 4/4
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C12]
                        }
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
                    r8.
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to bass flute"
                            }
                    c''16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''4 \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''4 \repeatTie
                    r8
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''4 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    r2
                    r2.
                    r8.
                    c''16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''2. \repeatTie
                    c''1 \repeatTie
                    r8.
                    c''16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''1 \repeatTie
                    c''2 \repeatTie
                    r4
                    r1
                    r8.
                    c''16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''2 \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    r8.
                    c''16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''4 \repeatTie
                    c''2. \repeatTie
                    c''4. \repeatTie
                    c''8 \repeatTie
                    r4
                    r2
                    r2
                    r8.
                    c''16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    r8.
                    c''16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''4 \repeatTie
                    c''2. \repeatTie
                    c''4. \repeatTie
                    c''8 \repeatTie
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Piccolo
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Picc.
                        }
                    r4
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to piccolo"
                            }
                    r2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Piccolo
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Picc.
                        }
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 14/18 {
                        c16 [
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c4. \repeatTie
                    \times 12/18 {
                        c16 \repeatTie [
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/16 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c16 \repeatTie [
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c16 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c4 \repeatTie
                    \times 8/14 {
                        c16 \repeatTie [
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c16 ]
                    }
                    \times 16/20 {
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c16 \repeatTie [
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16
                        c16 ]
                        \bar "|."
                    }
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
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
                \context OboeMusicVoice = "Oboe Music Voice" {
                    c'2
                    c'2 \repeatTie
                    r1.
                    c'2.
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    R1 * 3/4
                    R1 * 1
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'8.
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'4 \repeatTie
                    r8
                    r4.
                    r2
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'8.
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4. \repeatTie
                    c'1 \repeatTie
                    c'4. \repeatTie
                    c'8 \repeatTie
                    r4
                    r2.
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4..
                    c'2 \repeatTie
                    c'2 \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'8.
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    r4
                    r2.
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 \repeatTie
                    c'4. \repeatTie
                    c'2. \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'8.
                    c'2. \repeatTie
                    c'2. \repeatTie
                    \bar "|."
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
                    d''2 \repeatTie
                    r1.
                    d''2.
                    d''1 \repeatTie
                    d''2. \repeatTie
                    d''1 \repeatTie
                    d''2 \repeatTie
                    d''2. \repeatTie
                    d''1 \repeatTie
                    R1 * 3/4
                    R1 * 1
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''8.
                    d''2 \repeatTie
                    d''2 \repeatTie
                    d''2. \repeatTie
                    r2
                    r4.
                    r8
                    d''4
                    d''2. \repeatTie
                    d''2 \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''8.
                    d''2 \repeatTie
                    d''2 \repeatTie
                    d''2. \repeatTie
                    r1
                    d''1.
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''4..
                    d''2 \repeatTie
                    d''2. \repeatTie
                    d''4 \repeatTie
                    r2.
                    r4
                    d''4
                    d''2 \repeatTie
                    d''2. \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    d''4 \repeatTie
                    d''4. \repeatTie
                    d''1 \repeatTie
                    d''4 \repeatTie
                    r2
                    r2.
                    \bar "|."
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
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    r2
                    r2
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a4 \repeatTie
                    a2. \repeatTie
                    a4. \repeatTie
                    a2.
                    a1 \repeatTie
                    a4 \repeatTie
                    r8
                    r4.
                    r2
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a4..
                    a1 \repeatTie
                    a4
                    a1 \repeatTie
                    a2. \repeatTie
                    r1
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a8.
                    a2 \repeatTie
                    a2 \repeatTie
                    a4 \repeatTie
                    a8
                    a4. \repeatTie
                    a2 \repeatTie
                    a2. \repeatTie
                    a4 \repeatTie
                    r8
                    r4.
                    r2
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a8.
                    a2 \repeatTie
                    a2 \repeatTie
                    a4 \repeatTie
                    a8
                    a4. \repeatTie
                    a1 \repeatTie
                    a4. \repeatTie
                    a8 \repeatTie
                    r4
                    r2.
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a4..
                    a2 \repeatTie
                    a2 \repeatTie
                    a4
                    a1 \repeatTie
                    a2 \repeatTie
                    a4 \repeatTie
                    r4
                    r2.
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a4 \repeatTie
                    a4. \repeatTie
                    a2. \repeatTie
                    a4
                    a2. \repeatTie
                    a2. \repeatTie
                    \bar "|."
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
                    c''2
                    c''4. \repeatTie
                    r8
                    c''2.
                    c''4. \repeatTie
                    c''4 \repeatTie
                    r8
                    r2
                    c''4
                    c''2
                    c''2
                    c''2.
                    c''2.. \repeatTie
                    r8
                    c''2.
                    c''2 \repeatTie
                    c''1 \repeatTie
                    c''2 \repeatTie
                    c''8 \repeatTie
                    r8
                    r1
                    r2.
                    r2
                    c''2.
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''4. \repeatTie
                    c''4 \repeatTie
                    r8
                    c''2
                    c''2. \repeatTie
                    c''4. \repeatTie
                    r8
                    r2.
                    r1
                    r1.
                    c''2
                    c''4. \repeatTie
                    r8
                    c''2.
                    c''1 \repeatTie
                    c''4. \repeatTie
                    r8
                    r2
                    r1.
                    c''1
                    c''2. \repeatTie
                    c''4. \repeatTie
                    c''4 \repeatTie
                    r8
                    \bar "|."
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
                    r1.
                    c'2
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'4. \repeatTie
                    c'4 \repeatTie
                    r8
                    c'1
                    c'2. \repeatTie
                    c'4. \repeatTie
                    c'4 \repeatTie
                    r8
                    r2
                    r2
                    r2.
                    c'1
                    c'4. \repeatTie
                    r8
                    c'2
                    c'2. \repeatTie
                    c'4. \repeatTie
                    c'4 \repeatTie
                    r8
                    \times 2/3 {
                        r8
                        c'8
                        r8
                    }
                    \times 2/3 {
                        r8
                        c'8
                        r8
                    }
                    r4
                    r4
                    \times 2/3 {
                        r8
                        c'4
                    }
                    {
                        r8
                        c'16
                        r16
                    }
                    {
                        r8
                        c'16
                        r16
                    }
                    r4
                    \times 2/3 {
                        r8
                        c'8
                        r8
                    }
                    \times 2/3 {
                        r8
                        c'8
                        r8
                        \bar "|."
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
                    c'2 :32 \ppp
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    R1 * 3/4
                    R1 * 1
                    c'2 :32 \fff
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    c'1
                    c'1. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'4
                    c'4 \repeatTie
                    c'2.
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'2. \repeatTie
                    c'4
                    c'4 \repeatTie
                    c'2
                    c'2. \repeatTie
                    \bar "|."
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
                    \times 4/5 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4 \repeatTie
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        r16
                    }
                    \times 4/5 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'1 \repeatTie
                    c'4. \repeatTie
                    r4.
                    r1
                    r2.
                    r2
                    \times 4/5 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2. \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        r16
                    }
                    \times 4/5 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2. \repeatTie
                    c'2 \repeatTie
                    r2.
                    r2
                    r1.
                    r2
                    \times 4/5 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        r16
                    }
                    \times 4/5 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'1. \repeatTie
                    c'4 \repeatTie
                    r4
                    r2
                    r2.
                    r1
                    \times 4/5 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4 \repeatTie
                    c'2 \repeatTie
                    c'1. \repeatTie
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32 \f
                    }
                    \times 2/3 {
                        c'8 :32 \repeatTie
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    {
                        c'8. :32 \repeatTie
                        r16
                    }
                    {
                        r8
                        c'8 :32
                    }
                    \times 4/5 {
                        c'8. :32 \repeatTie
                        r8
                    }
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    \times 2/3 {
                        c'8 :32 \repeatTie
                        r4
                        \bar "|."
                    }
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
                    \times 4/7 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4.
                    }
                    c'4 \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'4. \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'4. \repeatTie
                        r16
                    }
                    r2.
                    r1
                    r2.
                    r4
                    \times 4/7 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4.
                    }
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    \times 4/7 {
                        c'4. \repeatTie
                        r16
                    }
                    \times 4/7 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4.
                    }
                    c'4 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    \times 4/7 {
                        c'4. \repeatTie
                        r16
                    }
                    r4
                    r2.
                    r2
                    r2.
                    r2
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4.
                    }
                    c'2. \repeatTie
                    c'4. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    \times 4/7 {
                        c'4. \repeatTie
                        r16
                    }
                    \times 4/7 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4.
                    }
                    c'2. \repeatTie
                    c'1 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'4. \repeatTie
                        r16
                    }
                    r2.
                    r4.
                    r2
                    r2
                    r2.
                    \times 4/7 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4.
                    }
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'4. \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'4. \repeatTie
                        r16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4.
                    }
                    c'4. \repeatTie
                    {
                        r4
                    }
                    {
                        r4
                    }
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32 \f
                    }
                    \times 4/5 {
                        c'8. :32 \repeatTie
                        r8
                    }
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    \times 4/5 {
                        c'8 :32 \repeatTie
                        r8.
                    }
                    \times 4/5 {
                        r8
                        c'8. :32
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r4
                        \bar "|."
                    }
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
                    r2
                    r2
                    r2.
                    r8
                    c'4
                    c'4. \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    \times 2/3 {
                        c'4 \repeatTie
                        r8
                    }
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2 \repeatTie
                    \times 2/3 {
                        c'4 \repeatTie
                        r8
                    }
                    r2
                    r1
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2 \repeatTie
                    c'1 \repeatTie
                    \times 2/3 {
                        c'4 \repeatTie
                        r8
                    }
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2. \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'4. \repeatTie
                    c'4 \repeatTie
                    r8
                    r2.
                    r2
                    r2
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    \times 2/3 {
                        c'4 \repeatTie
                        r8
                    }
                    \times 2/3 {
                        r8
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'1. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    \times 2/3 {
                        c'4 \repeatTie
                        r8
                    }
                    r2
                    r1
                    c'2 :32 \ppp
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2. :32 \repeatTie
                    \bar "|."
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
                    c''2 \p
                        ^ \markup {
                            \larger
                                "directly on bridge: bow diagonally to produce white noise w/ no pitch"
                            }
                    c''2 \repeatTie
                    c''1. \repeatTie
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''1 \repeatTie
                    c''4 \repeatTie
                    c''1 \repeatTie
                    c''2.
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''4 \repeatTie
                    c''8
                    c''2. \repeatTie
                    c''4. \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''2. \repeatTie
                    c''4
                    c''1. \repeatTie
                    c''2 \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''2
                    c''2 \repeatTie
                    c''1. \repeatTie
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''4 \repeatTie
                    c''8
                    c''4. \repeatTie
                    \bar "|."
                }
            }
        >>
    >>
}