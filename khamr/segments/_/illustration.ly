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
                \i_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff"
                    \i_FluteMusicStaff
                    \tag Oboe                                                            %! ST4
                    \context OboeMusicStaff = "OboeMusicStaff"
                    \i_OboeMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    \i_ClarinetMusicStaff
                    \tag Saxophone                                                       %! ST4
                    \context SaxophoneMusicStaff = "SaxophoneMusicStaff"
                    \i_SaxophoneMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                          %! ST4
                    \context GuitarMusicStaff = "GuitarMusicStaff"
                    \i_GuitarMusicStaff
                    \tag Piano                                                           %! ST4
                    \context PianoMusicStaff = "PianoMusicStaff"
                    \i_PianoMusicStaff
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    \i_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    \i_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    \i_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    \i_CelloMusicStaff
                    \tag Contrabass                                                      %! ST4
                    \context ContrabassMusicStaff = "ContrabassMusicStaff"
                    \i_ContrabassMusicStaff
                >>
            >>
        >>
    >>
}