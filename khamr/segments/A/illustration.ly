\version "2.19.80"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
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
                \A_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context Staff = "FluteMusicStaff"
                    \A_FluteMusicStaff
                    \tag Oboe                                                            %! ST4
                    \context Staff = "OboeMusicStaff"
                    \A_OboeMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \A_ClarinetMusicStaff
                    \tag Saxophone                                                       %! ST4
                    \context Staff = "SaxophoneMusicStaff"
                    \A_SaxophoneMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                          %! ST4
                    \context Staff = "GuitarMusicStaff"
                    \A_GuitarMusicStaff
                    \tag Piano                                                           %! ST4
                    \context Staff = "PianoMusicStaff"
                    \A_PianoMusicStaff
                    \tag Percussion                                                      %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \A_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \A_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \A_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \A_CelloMusicStaff
                    \tag Contrabass                                                      %! ST4
                    \context Staff = "ContrabassMusicStaff"
                    \A_ContrabassMusicStaff
                >>
            >>
        >>
    >>
}