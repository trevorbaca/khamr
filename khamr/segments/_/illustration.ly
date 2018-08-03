\version "2.19.82"
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
                    \tag Flute                                                                     %! ST_4
                    \context Staff = "FluteMusicStaff"
                    \i_FluteMusicStaff
                    \tag Oboe                                                                      %! ST_4
                    \context Staff = "OboeMusicStaff"
                    \i_OboeMusicStaff
                    \tag Clarinet                                                                  %! ST_4
                    \context Staff = "ClarinetMusicStaff"
                    \i_ClarinetMusicStaff
                    \tag Saxophone                                                                 %! ST_4
                    \context Staff = "SaxophoneMusicStaff"
                    \i_SaxophoneMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                                    %! ST_4
                    \context Staff = "GuitarMusicStaff"
                    \i_GuitarMusicStaff
                    \tag Piano                                                                     %! ST_4
                    \context Staff = "PianoMusicStaff"
                    \i_PianoMusicStaff
                    \tag Percussion                                                                %! ST_4
                    \context Staff = "PercussionMusicStaff"
                    \i_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ST_4
                    \context Staff = "ViolinMusicStaff"
                    \i_ViolinMusicStaff
                    \tag Viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \i_ViolaMusicStaff
                    \tag Cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \i_CelloMusicStaff
                    \tag Contrabass                                                                %! ST_4
                    \context Staff = "ContrabassMusicStaff"
                    \i_ContrabassMusicStaff
                >>
            >>
        >>
    >>
}