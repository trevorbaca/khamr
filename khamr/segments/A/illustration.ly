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
                \A_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                                     %! ST_4
                    \context Staff = "FluteMusicStaff"
                    \A_FluteMusicStaff
                    \tag Oboe                                                                      %! ST_4
                    \context Staff = "OboeMusicStaff"
                    \A_OboeMusicStaff
                    \tag Clarinet                                                                  %! ST_4
                    \context Staff = "ClarinetMusicStaff"
                    \A_ClarinetMusicStaff
                    \tag Saxophone                                                                 %! ST_4
                    \context Staff = "SaxophoneMusicStaff"
                    \A_SaxophoneMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                                    %! ST_4
                    \context Staff = "GuitarMusicStaff"
                    \A_GuitarMusicStaff
                    \tag Piano                                                                     %! ST_4
                    \context Staff = "PianoMusicStaff"
                    \A_PianoMusicStaff
                    \tag Percussion                                                                %! ST_4
                    \context Staff = "PercussionMusicStaff"
                    \A_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ST_4
                    \context Staff = "ViolinMusicStaff"
                    \A_ViolinMusicStaff
                    \tag Viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \A_ViolaMusicStaff
                    \tag Cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \A_CelloMusicStaff
                    \tag Contrabass                                                                %! ST_4
                    \context Staff = "ContrabassMusicStaff"
                    \A_ContrabassMusicStaff
                >>
            >>
        >>
    >>
}