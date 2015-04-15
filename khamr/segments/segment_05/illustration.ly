% 2015-04-14 22:50

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #142
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \bar ""
                \mark #4
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D1]
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
                                [D2]
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
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D3]
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
                    \large
                        \upright
                            rit.
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
                s1 * 3/4 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D4]
                        }
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D5]
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
                \time 6/4
                s1 * 3/2
            }
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
                            32
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
                s1 * 1/2 \stopTextSpan \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D6]
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
                s1 * 3/4 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D7]
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D8]
                        }
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D9]
                        }
            }
            {
                s1 * 1/2
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
                \time 3/4
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
                            Piccolo
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Picc.
                        }
                    c2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to piccolo"
                            }
                    c2 \repeatTie
                    c1. \repeatTie
                    c2 \repeatTie
                    r4
                    r2.
                    c4
                    c2. \repeatTie
                    c1 \repeatTie
                    c2. \repeatTie
                    c2 \repeatTie
                    c2 \repeatTie
                    c2
                    c2. \repeatTie
                    c1 \repeatTie
                    c4 \repeatTie
                    r1
                    c2.
                    c2 \repeatTie
                    c1. \repeatTie
                    r2
                    r2.
                    r2
                    r2.
                    r4
                    c2.
                    c4. \repeatTie
                    c2.
                    c4. \repeatTie
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4
                    c4.
                    c4.
                    c4.
                    c4.
                    c4
                    c4
                    c4
                    c4
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
                    c2.
                    c2. \repeatTie
                    c1 \repeatTie
                    c4 \repeatTie
                    r1
                    c2.
                    c1 \repeatTie
                    c1 \repeatTie
                    c2. \repeatTie
                    c2
                    c2. \repeatTie
                    c2 \repeatTie
                    c1. \repeatTie
                    r2
                    r2
                    c2.
                    c2. \repeatTie
                    c2. \repeatTie
                    r4
                    r1.
                    r2
                    r2
                    r4
                    c2.
                    c4 \repeatTie
                    c2
                    c2 \repeatTie
                    c2 \repeatTie
                    c1. \repeatTie
                    c2. \repeatTie
                    \bar "|."
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
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
                    g'4. \repeatTie
                    r8
                    g'4
                    g'2. \repeatTie
                    g'2. \repeatTie
                    g'4. \repeatTie
                    r8
                    r2
                    r4.
                    r8
                    g'4
                    g'1 \repeatTie
                    g'8 \repeatTie
                    r8
                    g'1
                    g'1 \repeatTie
                    g'8 \repeatTie
                    r8
                    r2
                    r2
                    g'2
                    g'2.. \repeatTie
                    r8
                    g'4
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'4. \repeatTie
                    g'4 \repeatTie
                    r8
                    r2.
                    r4
                    g'4
                    g'2. \repeatTie
                    g'4. \repeatTie
                    r8
                    g'2.
                    g'1 \repeatTie
                    g'4. \repeatTie
                    r2.
                    r4.
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4
                    g'4.
                    g'4.
                    g'4.
                    g'4.
                    g'4
                    g'4
                    g'4
                    g'4
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
                    g'2.
                    g'4. \repeatTie
                    g'4 \repeatTie
                    r8
                    g'1
                    g'2. \repeatTie
                    g'4. \repeatTie
                    r8
                    g'2.
                    g'8 \repeatTie
                    r8
                    g'2.
                    g'2 \repeatTie
                    g'8 \repeatTie
                    r8
                    g'4
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'4. \repeatTie
                    g'4 \repeatTie
                    r8
                    g'2
                    g'4. \repeatTie
                    r8
                    g'4
                    g'2. \repeatTie
                    g'4. \repeatTie
                    r8
                    g'2.
                    g'2 \repeatTie
                    g'2. \repeatTie
                    g'8 \repeatTie
                    r8
                    g'2.
                    g'8 \repeatTie
                    r8
                    g'8
                    g'2. \repeatTie
                    g'4. \repeatTie
                    g'8 \repeatTie
                    r8
                    g'4
                    g'2 \repeatTie
                    g'1 \repeatTie
                    g'4. \repeatTie
                    r8
                    g'4
                    g'2 \repeatTie
                    g'8 \repeatTie
                    r8
                    g'4
                    g'2. \repeatTie
                    g'4. \repeatTie
                    r8
                    g'4
                    g'2 \repeatTie
                    g'8 \repeatTie
                    r8
                    \bar "|."
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \clef "treble"
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
                    d''4. \repeatTie
                    r8
                    d''4
                    d''2. \repeatTie
                    d''2. \repeatTie
                    d''8 \repeatTie
                    r2..
                    r4
                    d''8
                    d''4. \repeatTie
                    d''2.. \repeatTie
                    r8
                    d''2.
                    d''2 \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r4.
                    r2.
                    d''1
                    d''4. \repeatTie
                    r8
                    d''2.
                    d''2. \repeatTie
                    d''4. \repeatTie
                    r8
                    r2.
                    r4
                    d''8
                    d''4. \repeatTie
                    d''2 \repeatTie
                    d''4. \repeatTie
                    r8
                    d''2.
                    d''2. \repeatTie
                    d''4. \repeatTie
                    r8
                    r2
                    r4.
                    r8
                    d''4
                    d''4. \repeatTie
                    d''4 \repeatTie
                    r8
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4
                    d''4.
                    d''4.
                    d''4.
                    d''4.
                    d''4
                    d''4
                    d''4
                    d''4
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
                    d''2.
                    d''4. \repeatTie
                    d''4 \repeatTie
                    r8
                    d''1
                    d''2.. \repeatTie
                    r8
                    d''4
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    d''1
                    d''4. \repeatTie
                    r8
                    d''2
                    d''2. \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    d''8
                    d''4. \repeatTie
                    d''4. \repeatTie
                    r8
                    d''2.
                    d''4. \repeatTie
                    d''4 \repeatTie
                    r8
                    d''2
                    d''2. \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    d''8
                    d''4. \repeatTie
                    d''4. \repeatTie
                    r8
                    d''2
                    d''2. \repeatTie
                    d''8 \repeatTie
                    r8
                    d''8
                    d''4. \repeatTie
                    d''2 \repeatTie
                    d''2 \repeatTie
                    d''4. \repeatTie
                    r8
                    d''2
                    d''4. \repeatTie
                    r8
                    d''4
                    d''2 \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    d''8
                    d''2. \repeatTie
                    d''4. \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    \bar "|."
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
                    a''2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to baritone saxophone"
                            }
                    a''2 \repeatTie
                    a''4. \repeatTie
                    r2.
                    r4.
                    a''2.
                    a''1 \repeatTie
                    a''4. \repeatTie
                    r8
                    a''4
                    a''1 \repeatTie
                    a''8 \repeatTie
                    r8
                    r2
                    r2
                    a''1
                    a''2. \repeatTie
                    a''4. \repeatTie
                    r8
                    a''2
                    a''2.. \repeatTie
                    r4.
                    r2.
                    a''2
                    a''1. \repeatTie
                    a''8 \repeatTie
                    r8
                    a''4
                    a''2. \repeatTie
                    a''4. \repeatTie
                    r8
                    r2.
                    r4
                    a''2.
                    a''2. \repeatTie
                    a''4. \repeatTie
                    a''4 \repeatTie
                    r8
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4
                    a''4.
                    a''4.
                    a''4.
                    a''4.
                    a''4
                    a''4
                    a''4
                    a''4
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
                    a''2.
                    a''4. \repeatTie
                    a''4 \repeatTie
                    r8
                    a''2..
                    r8
                    a''2.
                    a''2 \repeatTie
                    a''2. \repeatTie
                    a''8 \repeatTie
                    r8
                    a''2.
                    a''2 \repeatTie
                    a''8 \repeatTie
                    r8
                    a''4
                    a''2 \repeatTie
                    a''8 \repeatTie
                    r8
                    a''2
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''4. \repeatTie
                    r8
                    a''4
                    a''2. \repeatTie
                    a''4. \repeatTie
                    r8
                    a''2..
                    r8
                    a''4
                    a''2. \repeatTie
                    a''1 \repeatTie
                    a''8 \repeatTie
                    r8
                    a''8
                    a''2. \repeatTie
                    a''4. \repeatTie
                    a''8 \repeatTie
                    r8
                    a''4
                    a''2 \repeatTie
                    a''8 \repeatTie
                    r8
                    a''2.
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''8 \repeatTie
                    r8
                    a''4
                    a''2. \repeatTie
                    a''4. \repeatTie
                    r8
                    a''4
                    a''2 \repeatTie
                    a''8 \repeatTie
                    r8
                    \bar "|."
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
                    \clef "percussion"
                    \stopStaff
                    \override Staff.StaffSymbol #'line-count = #1
                    \startStaff
                    c''2 :32 \ff
                        ^ \markup {
                            \larger
                                shakers
                            }
                    c''2 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''4 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''4 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''4 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''4
                        ^ \markup {
                            \larger
                                "fret guiro"
                            }
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4.
                    c''4.
                    c''4.
                    c''4.
                    c''4
                    c''4
                    c''4
                    c''4
                    \clef "percussion"
                    \stopStaff
                    \override Staff.StaffSymbol #'line-count = #1
                    \startStaff
                    c''2. :32 \ff
                        ^ \markup {
                            \larger
                                shakers
                            }
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''4 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''4 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''4 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1 :32 \repeatTie
                    c''2. :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''2 :32 \repeatTie
                    c''1. :32 \repeatTie
                    c''2. :32 \repeatTie
                    \bar "|."
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "treble"
                \context PianoMusicVoice = "Piano Music Voice" {
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
                    c'2 :32
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to piano"
                            }
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2 :32 \repeatTie
                    r4
                    r2.
                    c'4 :32
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    r1
                    c'2. :32
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    r2
                    r2.
                    r2
                    r2.
                    r4
                    c'2. :32
                    c'4. :32 \repeatTie
                    c'2. :32
                    c'4. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    r2
                    r2
                    r1.
                    r2
                    c'2 :32
                    c'2 :32 \repeatTie
                    r4
                    r2.
                    r1
                    r4
                    c'1 :32
                    c'2. :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'4 :32
                    c'2. :32 \repeatTie
                    r4
                    r2.
                    r2
                    r2.
                    r2
                    r1.
                    c'2 :32
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'4 :32 \repeatTie
                    r2.
                    r4.
                    c'2. :32
                    c'4. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'4 :32 \repeatTie
                    c'2. :32
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    r1.
                    c'2. :32
                    \bar "|."
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
                    c'2 :32
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2 :32 \repeatTie
                    r4
                    r2.
                    c'4 :32
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    r1
                    c'2. :32
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    r2
                    r2.
                    r2
                    r2.
                    r4
                    c'2. :32
                    c'4. :32 \repeatTie
                    c'2. :32
                    c'4. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    r2
                    r2
                    r1.
                    r2
                    c'2 :32
                    c'2 :32 \repeatTie
                    r4
                    r2.
                    r1
                    r4
                    c'1 :32
                    c'2. :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'4 :32
                    c'2. :32 \repeatTie
                    r4
                    r2.
                    r2
                    r2.
                    r2
                    r1.
                    c'2 :32
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'4 :32 \repeatTie
                    r2.
                    r4.
                    c'2. :32
                    c'4. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'4 :32 \repeatTie
                    c'2. :32
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    r1.
                    c'2. :32
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
                    c'2 :32
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'8 :32 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. :32 ]
                    }
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'8. :32 \repeatTie [
                        c'8 :32 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'4 :32 \repeatTie
                        c'16 :32
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'8 :32 \repeatTie
                    c'4. :32 \repeatTie
                    \times 4/5 {
                        c'8 :32 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. :32 ]
                    }
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'8. :32 \repeatTie [
                        c'8 :32 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'4 :32 \repeatTie
                        c'16 :32
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'8 :32 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. :32 ]
                    }
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'8. :32 \repeatTie [
                        c'8 :32 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'4 :32 \repeatTie
                        c'16 :32
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'4. :32 \repeatTie
                    c'8 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'8 :32 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. :32 ]
                    }
                    c'8 :32 \repeatTie
                    c'4. :32 \repeatTie
                    \times 4/5 {
                        c'8. :32 \repeatTie [
                        c'8 :32 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'8 :32 \repeatTie
                    c'4. :32 \repeatTie
                    \times 4/5 {
                        c'4 :32 \repeatTie
                        c'16 :32
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'4. :32 \repeatTie
                    c'8 :32 \repeatTie
                    \times 4/5 {
                        c'8 :32 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. :32 ]
                    }
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'8. :32 \repeatTie [
                        c'8 :32 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'4 :32 \repeatTie
                        c'16 :32
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'4 :32 \repeatTie
                    c'2
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'1. \repeatTie
                    r1
                    \clef "percussion"
                    \stopStaff
                    \override Staff.StaffSymbol #'line-count = #1
                    \startStaff
                    c'2. :32 \fff
                        ^ \markup {
                            \larger
                                shakers
                            }
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2. :32 \repeatTie
                    \bar "|."
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
                    c'2 :32
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'2. :32 \repeatTie
                    \times 4/5 {
                        c'8 :32 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. :32 ]
                    }
                    c'8 :32 \repeatTie
                    c'4. :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'8. :32 \repeatTie [
                        c'8 :32 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'4 :32 \repeatTie
                        c'16 :32
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4. :32 \repeatTie
                    c'8 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'2. :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'2. :32 \repeatTie
                    \times 4/5 {
                        c'8 :32 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. :32 ]
                    }
                    c'4 :32 \repeatTie
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'8. :32 \repeatTie [
                        c'8 :32 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'2 :32 \repeatTie
                    \times 4/5 {
                        c'4 :32 \repeatTie
                        c'16 :32
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'2. :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'2. :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'4 :32 \repeatTie
                    c'4. :32 \repeatTie
                    c'8 :32 \repeatTie
                    \times 4/5 {
                        c'8 :32 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. :32 ]
                    }
                    c'2 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'8. :32 \repeatTie [
                        c'8 :32 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4. :32 \repeatTie
                    c'8 :32 \repeatTie
                    \times 4/5 {
                        c'4 :32 \repeatTie
                        c'16 :32
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'2 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'2. :32 \repeatTie
                    \times 4/5 {
                        c'16 :32 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 :32
                    }
                    c'8 :32 \repeatTie
                    c'4. :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'8 :32 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. :32 ]
                    }
                    c'2 :32 \repeatTie
                    c'4 :32 \repeatTie
                    \times 4/5 {
                        c'8. :32 \repeatTie [
                        c'8 :32 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 :32 \repeatTie
                    c'4. :32 \repeatTie
                    c'8 :32 \repeatTie
                    \times 4/5 {
                        c'4 :32 \repeatTie
                        c'16 :32
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'2
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'1. \repeatTie
                    r1
                    \clef "percussion"
                    \stopStaff
                    \override Staff.StaffSymbol #'line-count = #1
                    \startStaff
                    c'2. :32 \fff
                        ^ \markup {
                            \larger
                                shakers
                            }
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2. :32 \repeatTie
                    \bar "|."
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
                    c'2 :32
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2. :32 \repeatTie
                    r4
                    r2.
                    r2.
                    c'4 :32
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2 :32 \repeatTie
                    r4
                    r2.
                    c'4 :32
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2. :32
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32
                    c'2. :32 \repeatTie
                    c'2. :32 \repeatTie
                    r4
                    r1.
                    r2
                    r2
                    r2.
                    r2
                    c'2 :32
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    r1.
                    r1
                    r2.
                    r4.
                    c'4. :32
                    c'2. :32 \repeatTie
                    c'4 :32
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'4 :32
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    r1
                    r2.
                    r2
                    c'1. :32
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'4 :32 \repeatTie
                    r2.
                    r2.
                    r4.
                    c'4. :32
                    c'2 :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32
                    c'2 :32 \repeatTie
                    c'1. :32
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
                    c''2
                    c''2 \repeatTie
                    c''1. \repeatTie
                    c''2. \repeatTie
                    c''4 \repeatTie
                    c''2.
                    c''4. \repeatTie
                    c''4.
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''2 \repeatTie
                    c''2
                    c''2. \repeatTie
                    c''4 \repeatTie
                    c''2.
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''2.
                    c''2 \repeatTie
                    c''1. \repeatTie
                    c''2 \repeatTie
                    c''1 \repeatTie
                    c''4
                    c''2. \repeatTie
                    c''2. \repeatTie
                    c''4
                    c''1. \repeatTie
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4
                    c''4.
                    c''4.
                    c''4.
                    c''4.
                    c''4
                    c''4
                    c''4
                    c''4
                    c''2.
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''2
                    c''2 \repeatTie
                    c''4
                    c''1 \repeatTie
                    c''1 \repeatTie
                    c''2. \repeatTie
                    c''2
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''1.
                    c''2 \repeatTie
                    c''2 \repeatTie
                    c''2.
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''1. \repeatTie
                    c''4 \repeatTie
                    c''4
                    c''2 \repeatTie
                    c''2. \repeatTie
                    c''4
                    c''2. \repeatTie
                    c''2 \repeatTie
                    c''2 \repeatTie
                    c''1. \repeatTie
                    c''2.
                    \bar "|."
                }
            }
        >>
    >>
}