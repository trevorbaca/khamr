% 2015-04-01 15:51

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
                    \smaller
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        " = 126"
                    }
            }
            {
                s1 * 1/2
            }
            {
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [2]
                        }
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [3]
                        }
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
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1/2
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
                    c'1
                    c'2. \repeatTie
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
                \context OboeMusicVoice = "Oboe Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1
                    R1 * 3/4
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \clef "treble"
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1
                    R1 * 3/4
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \clef "treble"
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1
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
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1
                    R1 * 3/4
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "treble"
                \context PianoMusicVoice = "Piano Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1
                    R1 * 3/4
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \clef "percussion"
                \context PercussionMusicVoice = "Percussion Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1
                    R1 * 3/4
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
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1
                    R1 * 3/4
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \clef "alto"
                \context ViolaMusicVoice = "Viola Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1
                    R1 * 3/4
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \context CelloMusicVoice = "Cello Music Voice" {
                    \clef "tenor"
                    c'2
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    R1 * 1
                    R1 * 3/4
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \clef "bass"
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 1
                    R1 * 3/4
                }
            }
        >>
    >>
}