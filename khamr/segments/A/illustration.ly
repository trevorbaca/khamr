\version "2.19.80"
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
            currentBarNumber = #45
        }
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
                    \context FluteMusicStaff = "FluteMusicStaff"
                    \A_FluteMusicStaff
                    \tag Oboe                                                            %! ST4
                    \context OboeMusicStaff = "OboeMusicStaff"
                    \A_OboeMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    \A_ClarinetMusicStaff
                    \tag Saxophone                                                       %! ST4
                    \context SaxophoneMusicStaff = "SaxophoneMusicStaff"
                    \A_SaxophoneMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Guitar                                                          %! ST4
                    \context GuitarMusicStaff = "GuitarMusicStaff"
                    \A_GuitarMusicStaff
                    \tag Piano                                                           %! ST4
                    \context PianoMusicStaff = "PianoMusicStaff"
                    \A_PianoMusicStaff
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    \A_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    \A_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    \A_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    \A_CelloMusicStaff
                    \tag Contrabass                                                      %! ST4
                    \context ContrabassMusicStaff = "ContrabassMusicStaff"
                    \A_ContrabassMusicStaff
                >>
            >>
        >>
    >>
}