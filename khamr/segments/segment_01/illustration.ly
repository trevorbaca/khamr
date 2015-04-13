% 2015-04-13 10:29

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \bar ""
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [1]
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
                                [2]
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
            }
            {
                \time 2/4
                s1 * 1/2
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
                s1 * 5/4 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [3]
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [4]
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
            }
            {
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [5]
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
                s1 * 3/4 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [6]
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
                                [7]
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
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \clef "treble"
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
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \clef "percussion"
                \context PercussionMusicVoice = "Percussion Music Voice" {
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
                }
            }
        >>
    >>
}