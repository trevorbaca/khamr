% 2015-04-12 22:29

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #73
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
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
                    R1 * 1
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|."
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
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
                    R1 * 1
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|."
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
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
                    R1 * 1
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|."
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
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
                    R1 * 1
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|."
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag percussion.guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    \clef "percussion"
                    \stopStaff
                    \override Staff.StaffSymbol #'line-count = #1
                    \startStaff
                    c'2 :32 \ff
                        ^ \markup {
                            \larger
                                shakers
                            }
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
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
                    c'4
                        ^ \markup {
                            \larger
                                "fret guiro"
                            }
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
                    c'4.
                    c'4.
                    c'4.
                    c'4
                    c'4
                    c'4
                    c'4
                    \clef "percussion"
                    \stopStaff
                    \override Staff.StaffSymbol #'line-count = #1
                    \startStaff
                    c'2. :32 \ff
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
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "treble"
                \context PianoMusicVoice = "Piano Music Voice" {
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
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \clef "percussion"
                \context PercussionMusicVoice = "Percussion Music Voice" {
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
                    c'2 :32
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to percussion"
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
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
                    R1 * 1
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|."
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
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
                    R1 * 1
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|."
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \clef "tenor"
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
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
                    R1 * 1
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|."
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
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
                    R1 * 1
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|."
                }
            }
        >>
    >>
}