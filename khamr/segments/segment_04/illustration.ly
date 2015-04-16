% 2015-04-16 19:12

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #112
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \bar ""
                \mark #3
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C1]
                        }
                    ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            42
                        }
                    }
            }
            {
                s1 * 1/2
            }
            {
                \time 6/4
                s1 * 3/2
            }
            {
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C2]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 6/8
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C3]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = -2
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \large
                                \upright
                                    accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                s1 * 5/4 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C4]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C5]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C6]
                        }
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C7]
                        }
            }
            {
                \time 6/4
                s1 * 3/2
            }
            {
                \time 2/4
                s1 * 1/2 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [C8]
                        }
                    ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            84
                        }
                    }
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 6/4
                s1 * 3/2
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Flute
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Fl.
                }
                \context FluteMusicVoice = "Flute Music Voice" {
                    bf'2
                    bf'2 \repeatTie
                    bf'2. \repeatTie
                    bf'4. \repeatTie
                    bf'4 \repeatTie
                    bf'16 \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    bf'2.
                    bf'1 \repeatTie
                    bf'4 \repeatTie
                    bf'16 \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    bf'4.
                    bf'1 \repeatTie
                    bf'2 \repeatTie
                    bf'8. \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    bf'2
                    bf'1 \repeatTie
                    bf'4.. \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    bf'4
                    bf'1 \repeatTie
                    bf'2 \repeatTie
                    bf'8. \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    bf'2
                    bf'2. \repeatTie
                    bf'2 \repeatTie
                    bf'4. \repeatTie
                    bf'4 \repeatTie
                    bf'16 \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    bf'4.
                    bf'4 \repeatTie
                    bf'16 \repeatTie
                    r16
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    \bar "|."
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Oboe
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Ob.
                }
                \context OboeMusicVoice = "Oboe Music Voice" {
                    \once \override RepeatTie #'direction = #up
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    b'2
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'1. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4.. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r16
                    \once \override RepeatTie #'direction = #up
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'4
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'8. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r16
                    \once \override RepeatTie #'direction = #up
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'4
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2... \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r16
                    \once \override RepeatTie #'direction = #up
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'2.
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'8. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r16
                    \once \override RepeatTie #'direction = #up
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'2
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'16 \repeatTie
                    \stopStaff
                    \startStaff
                    \once \override RepeatTie #'direction = #up
                    r16
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    \bar "|."
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    \center-column
                        {
                            Bass
                            clarinet
                        }
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    \center-column
                        {
                            Bass
                            cl.
                        }
                }
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    a2
                    a2 \repeatTie
                    a1. \repeatTie
                    a2. \repeatTie
                    a1 \repeatTie
                    a2. \repeatTie
                    a1 \repeatTie
                    a1 \repeatTie
                    a4 \repeatTie
                    a1 \repeatTie
                    a2. \repeatTie
                    a1 \repeatTie
                    a1 \repeatTie
                    a4 \repeatTie
                    a2. \repeatTie
                    a2 \repeatTie
                    a1. \repeatTie
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    \bar "|."
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    \center-column
                        {
                            Sopranino
                            saxophone
                        }
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    \center-column
                        {
                            Sopr.
                            sax.
                        }
                }
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    \once \override RepeatTie #'direction = #up
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    b'2
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'1. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'8. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r16
                    \once \override RepeatTie #'direction = #up
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'2.
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'8. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r16
                    \once \override RepeatTie #'direction = #up
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'2
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'8. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r16
                    \once \override RepeatTie #'direction = #up
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'4
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'16 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r16
                    \once \override RepeatTie #'direction = #up
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'4.
                    \once \override RepeatTie #'direction = #up
                    b'4 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'16 \repeatTie
                    \stopStaff
                    \startStaff
                    \once \override RepeatTie #'direction = #up
                    r16
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    \bar "|."
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag percussion.guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Guitar
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Gt.
                }
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    r2
                    r2
                    r1.
                    r2.
                    r1
                    r2.
                    r1
                    r2.
                    r2
                    c''1 -\flageolet \mf
                    c''2. -\flageolet \mf
                    r1
                    r2.
                    r2
                    r2.
                    r2
                    r1.
                    c''2 -\flageolet \mf
                    c''2 \repeatTie
                    c''2. -\flageolet \mf
                    c''2. \repeatTie
                    c''1 \repeatTie
                    c''4. \repeatTie
                    c''8 \repeatTie
                    r4
                    r2.
                    \bar "|."
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "treble"
                \set PianoMusicStaff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Piano
                }
                \set PianoMusicStaff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Pf.
                }
                \context PianoMusicVoice = "Piano Music Voice" {
                    r2
                    r2
                    r1.
                    r2.
                    r1
                    r2.
                    r1
                    r2.
                    r2
                    as'1 -\flageolet \mf
                    as'2. -\flageolet \mf
                    r1
                    r2.
                    r2
                    r2.
                    r2
                    r1.
                    as'2 -\flageolet \mf
                    as'2 \repeatTie
                    as'2. -\flageolet \mf
                    as'2. \repeatTie
                    as'1 \repeatTie
                    as'4. \repeatTie
                    as'8 \repeatTie
                    r4
                    r2.
                    \bar "|."
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \clef "percussion"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Percussion
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Perc.
                }
                \context PercussionMusicVoice = "Percussion Music Voice" {
                    c'2 :32
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    c'2. :32 \repeatTie
                    r1
                    R1 * 3/4
                    R1 * 1
                    c'2. :32 \fff
                        ^ \markup {
                            \larger
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "snare drum"
                            }
                    c'2 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1. :32 \repeatTie
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    \bar "|."
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Violin
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Vn.
                }
                \context ViolinMusicVoice = "Violin Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    \bar "|."
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Viola
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Va.
                }
                \context ViolaMusicVoice = "Viola Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    \bar "|."
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Cello
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Vc.
                }
                \context CelloMusicVoice = "Cello Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    \bar "|."
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Contrabass
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Cb.
                }
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 1/2
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    \bar "|."
                }
            }
        >>
    >>
}