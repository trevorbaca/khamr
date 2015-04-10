% 2015-04-10 13:20

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #19
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
                    \times 4/5 {
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
                        r16
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass flute"
                                }
                        c''4
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4. \repeatTie
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c''4. \repeatTie
                        r16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        r16
                        c''4.
                    }
                    {
                        c''4. \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    \times 4/5 {
                        c''4 \repeatTie
                        r16
                    }
                    r4
                    r4
                    r4
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        r8
                        c''2
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    \times 4/7 {
                        c''4. \repeatTie
                        r16
                    }
                    \times 4/7 {
                        r16
                        c''4.
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    \times 4/5 {
                        c''4 \repeatTie
                        r16
                    }
                    r4
                    r4
                    r4
                    r4
                    \times 4/5 {
                        r16
                        c''4
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    \times 4/7 {
                        c''4. \repeatTie
                        r16
                    }
                    \times 4/7 {
                        r16
                        c''4.
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4. \repeatTie
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        c''2 \repeatTie
                        r8
                    }
                    r4
                    r4
                    r4.
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        r8
                        c''2
                    }
                    {
                        c''4. \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    \times 4/7 {
                        c''4. \repeatTie
                        r16
                    }
                    \times 4/7 {
                        r16
                        c''4.
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4. \repeatTie
                    }
                    {
                        c''4. \repeatTie
                    }
                    \times 4/5 {
                        c''4 \repeatTie
                        r16
                    }
                    r4
                    r4
                    r4
                    r4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        r8
                        c''2
                    }
                    {
                        c''4. \repeatTie
                    }
                    {
                        c''4. \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
                    {
                        c''4 \repeatTie
                    }
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
                    R1 * 1/2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to piccolo"
                            }
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
                        c16 ]
                    }
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
                        c16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 12/16 {
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
                        c16 ]
                    }
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
                        c16 ]
                    }
                    \times 16/20 {
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
                    }
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
                \context OboeMusicVoice = "Oboe Music Voice" {
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
                    c'2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to oboe"
                            }
                    c'2 \repeatTie
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
                    r1.
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
                    c'2.
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
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
                    R1 * 3/4
                    R1 * 1
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
                    r16
                    c'8. ~
                    c'2 ~
                    c'2 ~
                    c'4
                    r16
                    c'16 ~
                    c'4. ~
                    c'2 ~
                    c'2. ~
                    c'4
                    r8
                    r4.
                    r2
                    r16
                    c'8. ~
                    c'2 ~
                    c'2 ~
                    c'4
                    r16
                    c'16 ~
                    c'4. ~
                    c'1 ~
                    c'4. ~
                    c'8
                    r4
                    r2.
                    r16
                    c'4.. ~
                    c'2 ~
                    c'2
                    r16
                    c'8. ~
                    c'1 ~
                    c'2 ~
                    c'4
                    r4
                    r2.
                    r16
                    c'16 ~
                    c'4 ~
                    c'4. ~
                    c'2.
                    r16
                    c'8. ~
                    c'2. ~
                    c'2.
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \clef "treble"
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
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
                    d'2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to clarinet in B-flat"
                            }
                    d'2 \repeatTie
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
                    r1.
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
                    d'2.
                    d'1 \repeatTie
                    d'2. \repeatTie
                    d'1 \repeatTie
                    d'2 \repeatTie
                    d'2. \repeatTie
                    d'1 \repeatTie
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
                    R1 * 3/4
                    R1 * 1
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
                    r16
                    d'8. ~
                    d'2 ~
                    d'2 ~
                    d'2.
                    r2
                    r4.
                    r8
                    d'4 ~
                    d'2. ~
                    d'2
                    r16
                    d'8. ~
                    d'2 ~
                    d'2 ~
                    d'2.
                    r1
                    d'1.
                    r16
                    d'4.. ~
                    d'2 ~
                    d'2. ~
                    d'4
                    r2.
                    r4
                    d'4 ~
                    d'2 ~
                    d'2.
                    r16
                    d'16 ~
                    d'4 ~
                    d'4. ~
                    d'1 ~
                    d'4
                    r2
                    r2.
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \clef "treble"
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
                    r2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to baritone saxophone"
                            }
                    r2
                    r16
                    a''16 ~
                    a''4 ~
                    a''2. ~
                    a''4.
                    a''2. ~
                    a''1 ~
                    a''4
                    r8
                    r4.
                    r2
                    r16
                    a''4.. ~
                    a''1
                    a''4 ~
                    a''1 ~
                    a''2.
                    r1
                    r16
                    a''8. ~
                    a''2 ~
                    a''2 ~
                    a''4
                    a''8 ~
                    a''4. ~
                    a''2 ~
                    a''2. ~
                    a''4
                    r8
                    r4.
                    r2
                    r16
                    a''8. ~
                    a''2 ~
                    a''2 ~
                    a''4
                    a''8 ~
                    a''4. ~
                    a''1 ~
                    a''4. ~
                    a''8
                    r4
                    r2.
                    r16
                    a''4.. ~
                    a''2 ~
                    a''2
                    a''4 ~
                    a''1 ~
                    a''2 ~
                    a''4
                    r4
                    r2.
                    r16
                    a''16 ~
                    a''4 ~
                    a''4. ~
                    a''2.
                    a''4 ~
                    a''2. ~
                    a''2.
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
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Bass
                                    drum
                                }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            BD
                        }
                    c'2 :32 \ppp
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to percussion"
                            }
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Snare
                                    drum
                                }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            SD
                        }
                    R1 * 3/4
                    R1 * 1
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Snare
                                    drum
                                }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            SD
                        }
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
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Large
                                    China
                                    cymbal
                                }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Ch.
                                    cym.
                                    (L)
                                }
                        }
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Large
                                    China
                                    cymbal
                                }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Ch.
                                    cym.
                                    (L)
                                }
                        }
                    c'1 ~
                    c'1. ~
                    c'2 ~
                    c'2 ~
                    c'2
                    c'4 ~
                    c'4
                    c'2. ~
                    c'2 ~
                    c'2 ~
                    c'1. ~
                    c'2.
                    c'4 ~
                    c'4
                    c'2 ~
                    c'2.
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \clef "treble"
                \context ViolinMusicVoice = "Violin Music Voice" {
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
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \clef "alto"
                \context ViolaMusicVoice = "Viola Music Voice" {
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
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \clef "bass"
                \context CelloMusicVoice = "Cello Music Voice" {
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
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \clef "bass"
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
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
    >>
}