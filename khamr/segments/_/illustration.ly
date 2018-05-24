\version "2.19.80"
\language "english"

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
                \i_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context Staff = "FluteMusicStaff"
                    \i_FluteMusicStaff
                    \tag Oboe                                                            %! ST4
                    \context Staff = "OboeMusicStaff"
                    \i_OboeMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \i_ClarinetMusicStaff
                    \tag Saxophone                                                       %! ST4
                    \context Staff = "SaxophoneMusicStaff"
                    \i_SaxophoneMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                          %! ST4
                    \context Staff = "GuitarMusicStaff"
                    \i_GuitarMusicStaff
                    \tag Piano                                                           %! ST4
                    \context Staff = "PianoMusicStaff"
                    \i_PianoMusicStaff
                    \tag Percussion                                                      %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \i_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \i_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \i_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \i_CelloMusicStaff
                    \tag Contrabass                                                      %! ST4
                    \context Staff = "ContrabassMusicStaff"
                    \i_ContrabassMusicStaff
                >>
            >>
        >>
    >>
}