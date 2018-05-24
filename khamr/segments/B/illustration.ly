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
                \B_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context Staff = "FluteMusicStaff"
                    \B_FluteMusicStaff
                    \tag Oboe                                                            %! ST4
                    \context Staff = "OboeMusicStaff"
                    \B_OboeMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \B_ClarinetMusicStaff
                    \tag Saxophone                                                       %! ST4
                    \context Staff = "SaxophoneMusicStaff"
                    \B_SaxophoneMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                          %! ST4
                    \context Staff = "GuitarMusicStaff"
                    \B_GuitarMusicStaff
                    \tag Piano                                                           %! ST4
                    \context Staff = "PianoMusicStaff"
                    \B_PianoMusicStaff
                    \tag Percussion                                                      %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \B_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \B_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \B_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \B_CelloMusicStaff
                    \tag Contrabass                                                      %! ST4
                    \context Staff = "ContrabassMusicStaff"
                    \B_ContrabassMusicStaff
                >>
            >>
        >>
    >>
}