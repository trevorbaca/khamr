\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \iGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff"
                    {
                        \context FluteMusicVoice = "FluteMusicVoice"
                        \iFluteMusicVoice
                    }
                    \tag Oboe                                                            %! ST4
                    \context OboeMusicStaff = "OboeMusicStaff"
                    {
                        \context OboeMusicVoice = "OboeMusicVoice"
                        \iOboeMusicVoice
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice"
                        \iClarinetMusicVoice
                    }
                    \tag Saxophone                                                       %! ST4
                    \context SaxophoneMusicStaff = "SaxophoneMusicStaff"
                    {
                        \context SaxophoneMusicVoice = "SaxophoneMusicVoice"
                        \iSaxophoneMusicVoice
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                          %! ST4
                    \context GuitarMusicStaff = "GuitarMusicStaff"
                    {
                        \context GuitarMusicVoice = "GuitarMusicVoice"
                        \iGuitarMusicVoice
                    }
                    \tag Piano                                                           %! ST4
                    \context PianoMusicStaff = "PianoMusicStaff"
                    {
                        \context PianoMusicVoice = "PianoMusicVoice"
                        \iPianoMusicVoice
                    }
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    {
                        \context PercussionMusicVoice = "PercussionMusicVoice"
                        \iPercussionMusicVoice
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    {
                        \context ViolinMusicVoice = "ViolinMusicVoice"
                        \iViolinMusicVoice
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    {
                        \context ViolaMusicVoice = "ViolaMusicVoice"
                        \iViolaMusicVoice
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    {
                        \context CelloMusicVoice = "CelloMusicVoice"
                        \iCelloMusicVoice
                    }
                    \tag Contrabass                                                      %! ST4
                    \context ContrabassMusicStaff = "ContrabassMusicStaff"
                    {
                        \context ContrabassMusicVoice = "ContrabassMusicVoice"
                        \iContrabassMusicVoice
                    }
                >>
            >>
        >>
    >>
}