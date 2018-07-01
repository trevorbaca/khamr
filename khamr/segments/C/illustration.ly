\version "2.19.82"
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
                \C_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context Staff = "FluteMusicStaff"
                    \C_FluteMusicStaff
                    \tag Oboe                                                            %! ST4
                    \context Staff = "OboeMusicStaff"
                    \C_OboeMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \C_ClarinetMusicStaff
                    \tag Saxophone                                                       %! ST4
                    \context Staff = "SaxophoneMusicStaff"
                    \C_SaxophoneMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                          %! ST4
                    \context Staff = "GuitarMusicStaff"
                    \C_GuitarMusicStaff
                    \tag Piano                                                           %! ST4
                    \context Staff = "PianoMusicStaff"
                    \C_PianoMusicStaff
                    \tag Percussion                                                      %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \C_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \C_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \C_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \C_CelloMusicStaff
                    \tag Contrabass                                                      %! ST4
                    \context Staff = "ContrabassMusicStaff"
                    \C_ContrabassMusicStaff
                >>
            >>
        >>
    >>
}