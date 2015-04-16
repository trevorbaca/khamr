% 2015-04-16 11:58

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
                s1 * 3/2
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
                s1 * 1/2
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
                    c''2 \repeatTie
                    c''1. \repeatTie
                    c''4. \repeatTie
                    r8
                    c''4
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''8 \repeatTie
                    r4.
                    r2.
                    r2
                    c''1
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''8 \repeatTie
                    r8
                    c''4
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''4. \repeatTie
                    c''4 \repeatTie
                    r8
                    r2
                    c''1.
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    r1
                    r1.
                    r4
                    c''4
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''2 \repeatTie
                    c''2 \repeatTie
                    c''1. \repeatTie
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''2. \repeatTie
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
                    g'2
                    g'2 \repeatTie
                    g'1. \repeatTie
                    g'2. \repeatTie
                    g'8 \repeatTie
                    r2..
                    r2.
                    r4
                    g'2.
                    g'2. \repeatTie
                    g'4. \repeatTie
                    r8
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    g'1.
                    g'2 \repeatTie
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'2. \repeatTie
                    r1
                    r1.
                    r4
                    g'4
                    g'2 \repeatTie
                    g'2. \repeatTie
                    g'1 \repeatTie
                    g'2 \repeatTie
                    g'2 \repeatTie
                    g'1. \repeatTie
                    g'1 \repeatTie
                    g'2. \repeatTie
                    g'2. \repeatTie
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
                    d''2. \repeatTie
                    d''4. \repeatTie
                    d''4 \repeatTie
                    r8
                    r2.
                    r2.
                    d''4
                    d''2. \repeatTie
                    d''1 \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    r2
                    r1
                    d''2.
                    d''1 \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    d''2
                    d''2. \repeatTie
                    d''4. \repeatTie
                    r8
                    d''1.
                    d''2 \repeatTie
                    d''2. \repeatTie
                    d''2 \repeatTie
                    d''2. \repeatTie
                    r1
                    r1.
                    r4
                    d''4
                    d''2 \repeatTie
                    d''2. \repeatTie
                    d''1 \repeatTie
                    d''2 \repeatTie
                    d''2 \repeatTie
                    d''1. \repeatTie
                    d''1 \repeatTie
                    d''2. \repeatTie
                    d''2. \repeatTie
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
                    a''2
                    a''2 \repeatTie
                    a''1. \repeatTie
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''8 \repeatTie
                    r4.
                    r2.
                    r2.
                    a''4
                    a''2. \repeatTie
                    a''4. \repeatTie
                    r8
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    a''1.
                    a''2 \repeatTie
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''2. \repeatTie
                    r1
                    r1.
                    r4
                    a''4
                    a''2 \repeatTie
                    a''2. \repeatTie
                    a''1 \repeatTie
                    a''2 \repeatTie
                    a''2 \repeatTie
                    a''1. \repeatTie
                    a''1 \repeatTie
                    a''2. \repeatTie
                    a''2. \repeatTie
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
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''2. \repeatTie
                    r2
                    c''1. :32
                    c''2 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2. :32 \repeatTie
                    r1
                    r1.
                    r4
                    c''4 :32
                    c''2 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''2. :32 \repeatTie
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "bass"
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
                    c'1. \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    r2
                    c'1.
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    r1
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
                    c'2.
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2
                    c'2 \repeatTie
                    r4
                    r1
                    r2.
                    r2
                    r2.
                    r2
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
                    c'1.
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    r1
                    r1.
                    r4
                    c'4
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2. \repeatTie
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
                    c'1.
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    r1
                    r1.
                    r4
                    c'4
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2. \repeatTie
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
                    c'1
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'1.
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    r1
                    r1.
                    r4
                    c'4
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2. \repeatTie
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
                        <af, bf>4
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <gqs, aqs>8.
                    }
                    \once \override NoteHead #'style = #'harmonic
                    <gqs, aqs>1 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        <gqs, aqs>2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <a, b>8.
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
                    <bqf, cqs'>4
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        <bqf, cqs'>1 \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>2
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
                        <gqs, aqs>8
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    <gqs, aqs>2 \repeatTie
                    <g,, a,>1. \f
                    <g,, a,>2 \repeatTie
                    <g,, a,>2. \repeatTie
                    <g,, a,>2 \repeatTie
                    <g,, a,>2. \repeatTie
                    r1
                    r1.
                    r4
                    <g,, a,>4
                    <g,, a,>2 \repeatTie
                    <g,, a,>2. \repeatTie
                    <g,, a,>1 \repeatTie
                    <g,, a,>2 \repeatTie
                    <g,, a,>2 \repeatTie
                    <g,, a,>1. \repeatTie
                    <g,, a,>1 \repeatTie
                    <g,, a,>2. \repeatTie
                    <g,, a,>2. \repeatTie
                }
            }
        >>
    >>
}