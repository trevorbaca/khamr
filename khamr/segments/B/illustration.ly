\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #75
        }
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
                    \context FluteMusicStaff = "FluteMusicStaff"
                    \B_FluteMusicStaff
                    \tag Oboe                                                            %! ST4
                    \context OboeMusicStaff = "OboeMusicStaff"
                    \B_OboeMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    \B_ClarinetMusicStaff
                    \tag Saxophone                                                       %! ST4
                    \context SaxophoneMusicStaff = "SaxophoneMusicStaff"
                    \B_SaxophoneMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                          %! ST4
                    \context GuitarMusicStaff = "GuitarMusicStaff"
                    \B_GuitarMusicStaff
                    \tag Piano                                                           %! ST4
                    \context PianoMusicStaff = "PianoMusicStaff"
                    \B_PianoMusicStaff
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    \B_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    \B_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    \B_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    \B_CelloMusicStaff
                    \tag Contrabass                                                      %! ST4
                    \context ContrabassMusicStaff = "ContrabassMusicStaff"
                    \B_ContrabassMusicStaff
                >>
            >>
        >>
    >>
}