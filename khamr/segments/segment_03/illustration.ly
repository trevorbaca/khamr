\version "2.19.65"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #75
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    R1 * 1/2
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    R1 * 1/2
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 2/4
                    \tempo 4=126
                    \mark #2
                    s1 * 1/2
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
                }
                {
                    \time 4/4
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
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
                                63
                            }
                        \hspace
                            #1.25
                        }
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                    \once \override TextSpanner.bound-details.right.arrow = ##t
                    \once \override TextSpanner.bound-details.right.padding = 2
                    \once \override TextSpanner.bound-details.right.text = ##f
                    \once \override TextSpanner.dash-fraction = 0.25
                    \once \override TextSpanner.dash-period = 1.5
                    s1 * 1 \startTextSpan
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
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 3/4
                    s1 * 3/4 \stopTextSpan ^ \markup {
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
                                126
                            }
                        }
                }
                {
                    \time 4/4
                    s1 * 1
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
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 2/4
                    s1 * 1/2
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
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    s1 * 1/2
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    s1 * 1/2 ^ \markup {
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
                                63
                            }
                        }
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 6/8
                    s1 * 3/4 ^ \markup {
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
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
            }
        >>
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \context FluteMusicVoice = "Flute Music Voice" {
                    b'''2 :32
                    b'''2 :32 \repeatTie
                    s1 * 29/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
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
                        d'''16 -\accent \fff [
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to flute"
                                }
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \times 4/5 {
                        d'''16 -\accent [
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16 ]
                    }
                    s1 * 15/4
                    bf'1 \pp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            "airtone with lips covering mouthplate"
                                        }
                                    \line
                                        {
                                            "(sounds major 7th lower)"
                                        }
                                }
                            }
                    bf'2... \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2.
                    bf'2 \repeatTie
                    bf'4. \repeatTie
                    bf'4 \repeatTie
                    bf'16 \repeatTie
                    r16
                    \bar "|"
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \context OboeMusicVoice = "Oboe Music Voice" {
                    ds'2
                    ds'2 \repeatTie
                    s1 * 29/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
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
                        c'''16 -\accent \fff [
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to oboe"
                                }
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \times 4/5 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    s1 * 15/4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    r1
                    r1
                    r2
                    \override RepeatTie.direction = #up
                    b'2. \pp - \markup { "airtone without reed: mix inhales and exhales ad lib." }
                    b'4. \repeatTie
                    b'4 \repeatTie
                    b'16 \repeatTie
                    \revert RepeatTie.direction
                    r16
                    \bar "|"
                    \stopStaff
                    \startStaff
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    gs2
                    gs2 \repeatTie
                    s1 * 29/4
                    \times 8/9 {
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Clarinet
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cl.
                            }
                        e'''16 -\accent \fff [
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to clarinet in B-flat"
                                }
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 8/9 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16
                        ds'''16
                        es'''16
                        fs'''16
                        g'''16 ]
                    }
                    \times 4/5 {
                        e'''16 -\accent [
                        es'''16
                        g'''16
                        gs'''16
                        d'''16 ]
                    }
                    s1 * 7/4
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
                    a1 \ppp
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to bass clarinet"
                            }
                    a4 \repeatTie
                    a2. \repeatTie
                    a1 \repeatTie
                    a1 \repeatTie
                    a1 \repeatTie
                    a4 \repeatTie
                    r2.
                    \bar "|"
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    es'2
                    es'2 \repeatTie
                    s1 * 29/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                        a''16 -\accent \fff [
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to sopranino saxophone"
                                }
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \times 2/3 {
                        a''16 -\accent [
                        as''16
                        b''16 ]
                    }
                    s1 * 15/4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    b'1 \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    airtone
                            }
                    b'1 \repeatTie
                    b'2... \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    b'4
                    b'4. \repeatTie
                    b'4 \repeatTie
                    b'16 \repeatTie
                    \revert RepeatTie.direction
                    r16
                    \bar "|"
                    \stopStaff
                    \startStaff
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    g'2
                    g'2 \repeatTie
                    s1 * 29/4
                    af''2. :32 \fff
                    af''1 :32 \repeatTie
                    af''2. :32 \repeatTie
                    af''2 :32 \repeatTie
                    af''2. :32 \repeatTie
                    af''2 :32 \repeatTie
                    af''1. :32 \repeatTie
                    af''2 :32 \repeatTie
                    af''2. :32 \repeatTie
                    af''2 :32 \repeatTie
                    af''2. :32 \repeatTie
                    af''1 :32 \repeatTie
                    af''1. :32 \repeatTie
                    af''2 :32 \repeatTie
                    af''2 :32 \repeatTie
                    af''2. :32 \repeatTie
                    af''1 :32 \repeatTie
                    af''2 :32 \repeatTie
                    af''2 :32 \repeatTie
                    af''1. :32 \repeatTie
                    af''1 :32 \repeatTie
                    af''2. :32 \repeatTie
                    s1 * 31/4
                    \bar "|"
                }
            }
            \tag piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \context PianoMusicVoice = "Piano Music Voice" {
                    {
                        \ottava #1
                        df''''16 \fff [
                        d''''16
                        f''''16
                        c''''16 ]
                    }
                    {
                        af'''16 [
                        g'''16
                        e''''16
                        c''''16 ]
                    }
                    {
                        b'''16 [
                        df''''16
                        ef''''16
                        f''''16 ]
                    }
                    \times 2/3 {
                        e''''8 [
                        fs'''8
                        bf'''8 ]
                    }
                    \times 4/5 {
                        a'''16. [
                        c''''16.
                        af'''16.
                        g'''16.
                        e''''16. ]
                    }
                    \times 4/5 {
                        f''''16. [
                        b'''16.
                        df''''16.
                        ef''''16.
                        a'''16. ]
                    }
                    \times 4/5 {
                        e''''16. [
                        fs'''16.
                        bf'''16.
                        c''''16.
                        df''''16. ]
                    }
                    {
                        d''''8 [
                        f''''8
                        ef''''8 ]
                    }
                    \times 2/3 {
                        f''''8 [
                        b'''8
                        df''''8 ]
                    }
                    {
                        bf'''16 [
                        a'''16
                        e''''16
                        fs'''16 ]
                    }
                    {
                        f''''16 [
                        c''''16
                        df''''16
                        d''''16 ]
                    }
                    \times 2/3 {
                        e''''8 \ffff [
                        c''''8
                        af'''8 ]
                    }
                    \times 2/3 {
                        g'''8 [
                        fs'''8
                        bf'''8 ]
                    }
                    \times 4/5 {
                        a'''16 [
                        e''''16
                        d''''16
                        f''''16
                        c''''16 ]
                    }
                    \times 4/5 {
                        df''''16 [
                        g'''16
                        e''''16
                        c''''16
                        af'''16 ]
                    }
                    \times 4/5 {
                        df''''16. [
                        ef''''16.
                        f''''16.
                        b'''16.
                        df''''16. ]
                    }
                    \times 4/5 {
                        d''''16. [
                        f''''16.
                        c''''16.
                        af'''16.
                        g'''16. ]
                    }
                    \times 4/5 {
                        e''''16 [
                        c''''16
                        b'''16
                        df''''16
                        ef''''16 ]
                    }
                    {
                        f''''16 [
                        e''''16
                        fs'''16
                        bf'''16 ]
                    }
                    {
                        a'''16 [
                        c''''16
                        af'''16
                        g'''16 ]
                    }
                    {
                        e''''16 [
                        f''''16
                        b'''16
                        df''''16 ]
                    }
                    \times 2/3 {
                        ef''''8 [
                        a'''8
                        e''''8 ]
                    }
                    \times 4/5 {
                        fs'''16 [
                        bf'''16
                        c''''16
                        df''''16
                        d''''16 ]
                    }
                    \times 4/5 {
                        f''''16 [
                        ef''''16
                        f''''16
                        b'''16
                        df''''16 ]
                    }
                    \times 4/5 {
                        bf'''16 [
                        a'''16
                        e''''16
                        fs'''16
                        f''''16 ]
                    }
                    \times 2/3 {
                        c''''8 [
                        df''''8
                        d''''8 ]
                    }
                    \times 2/3 {
                        e''''8 [
                        c''''8
                        af'''8 ]
                    }
                    {
                        g'''16 [
                        fs'''16
                        bf'''16
                        a'''16 ]
                    }
                    {
                        e''''16 [
                        d''''16
                        f''''16
                        c''''16 ]
                    }
                    \times 2/3 {
                        df''''8 [
                        g'''8
                        e''''8 ]
                        \ottava #0
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent \fff [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16 ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16 ]
                    }
                    s1 * 31/4
                    \bar "|"
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \context PercussionMusicVoice = "Percussion Music Voice" {
                    s1 * 13/4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \clef "percussion"
                    c'1 :32 \pp
                        ^ \markup {
                            \whiteout
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        "bass drum"
                            }
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2 \fff
                        ^ \markup {
                            \whiteout
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        castanets
                            }
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4. -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 -\staccato -\tongue #2 ~
                    c'4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4. -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 -\staccato -\tongue #2 ~
                    c'4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4. -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'8 -\staccato -\tongue #2 ~
                    c'4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4. -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4. -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4. -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4. -\staccato -\tongue #2
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \ppp
                        ^ \markup {
                            \whiteout
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        "bass drum"
                            }
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    \bar "|"
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \context ViolinMusicVoice = "Violin Music Voice" {
                    a'2
                    a'2 \repeatTie
                    \override NoteHead.style = #'harmonic
                    gff'1. \p \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "estr. sul pont."
                            }
                    gf'2. \glissando
                    \times 4/5 {
                        bff'2. \glissando \< \pp
                        ff'2 \glissando
                    }
                    dff'2. \glissando
                    \times 2/3 {
                        cf'1 \glissando
                        af'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        ff'2. \glissando
                        ef'1. \glissando
                    }
                    \times 4/7 {
                        gff'1 \glissando
                        aff'2. \f \glissando
                    }
                    bff'2. \fff \glissando
                    af'1 \glissando
                    {
                        bf2 \glissando
                        eff'2. \glissando
                    }
                    df'2. \glissando
                    \times 2/3 {
                        ff'4 \glissando
                        dff'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        cf'1 \glissando
                        af'2. \glissando
                    }
                    \times 4/7 {
                        bff'4. \glissando
                        ef'2 \glissando
                    }
                    gff'2.
                    gff'2 \repeatTie \glissando
                    aff'2. \glissando
                    \times 2/3 {
                        df'1 \glissando
                        af'2 \glissando
                    }
                    bf1. \glissando
                    \times 4/7 {
                        eff'2 \glissando
                        ff'4. \glissando
                    }
                    \times 4/7 {
                        gff'4. \glissando
                        gf'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        bff'2. \glissando
                        aff'2 \glissando
                    }
                    bff'1 \glissando
                    ef'2 \glissando
                    \times 2/3 {
                        gff'4 \glissando
                        eff'2 \glissando
                    }
                    df'1. \glissando
                    \times 4/7 {
                        af'2. \glissando
                        bf1 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        bff'2. \glissando
                        ff'2
                        \revert NoteHead.style
                    }
                    s1 * 31/4
                    \bar "|"
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \context ViolaMusicVoice = "Viola Music Voice" {
                    gs'2
                    gs'2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \override NoteHead.style = #'harmonic
                        gff'1. \p \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "estr. sul pont."
                                }
                        gf'1 \glissando
                    }
                    bff'2. \glissando
                    ff'1 \glissando \< \pp
                    {
                        dff'4 \glissando
                        cf'2 \glissando
                    }
                    af'1 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        ff'2. \glissando
                        ef'1 \glissando
                    }
                    \times 4/5 {
                        gff'2. \glissando
                        aff'2 \f \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        bff'2 \fff \glissando
                        af'2. \glissando
                    }
                    bf1 \glissando
                    eff'2.
                    eff'2 \repeatTie \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        df'2 \glissando
                        ff'4. \glissando
                    }
                    dff'2 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        cf'1. \glissando
                        af'1 \glissando
                    }
                    \times 4/5 {
                        bff'4 \glissando
                        ef'4. \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        gff'1. \glissando
                        aff'2. \glissando
                    }
                    df'2. \glissando
                    af'1 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        bf2. \glissando
                        eff'1 \glissando
                    }
                    ff'2 \glissando
                    \times 4/5 {
                        gff'4 \glissando
                        gf'4. \glissando
                    }
                    {
                        bff'2 \glissando
                        aff'4 \glissando
                    }
                    \times 2/3 {
                        bff'2 \glissando
                        ef'1 \glissando
                    }
                    gff'2 \glissando
                    eff'2 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        df'1. \glissando
                        af'1 \glissando
                    }
                    bf1 \glissando
                    {
                        bff'2 \glissando
                        ff'4
                        \revert NoteHead.style
                    }
                    s1 * 31/4
                    \bar "|"
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \context CelloMusicVoice = "Cello Music Voice" {
                    g2
                    g2 \repeatTie
                    {
                        \override NoteHead.style = #'harmonic
                        gff'1 \p \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "estr. sul pont."
                                }
                        gf'2 \glissando
                    }
                    {
                        bff'4 \glissando
                        ff'2 \glissando
                    }
                    dff'1 \glissando \< \pp
                    cf'2. \glissando
                    \times 4/5 {
                        af'2. \glissando
                        ff'2 \glissando
                    }
                    ef'2.
                    ef'2 \repeatTie \glissando
                    \times 2/3 {
                        gff'1 \glissando
                        aff'2 \f \glissando
                    }
                    {
                        bff'4 \fff \glissando
                        af'2 \glissando
                    }
                    \times 4/7 {
                        bf1 \glissando
                        eff'2. \glissando
                    }
                    df'2.
                    df'2 \repeatTie \glissando
                    ff'2. \glissando
                    \times 4/5 {
                        dff'4 \glissando
                        cf'4. \glissando
                    }
                    af'1. \glissando
                    \times 2/3 {
                        bff'4 \glissando
                        ef'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        gff'1 \glissando
                        aff'2. \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        df'4. \glissando
                        af'2 \glissando
                    }
                    bf1 \glissando
                    eff'1. \glissando
                    \times 2/3 {
                        ff'2 \glissando
                        gff'4 \glissando
                    }
                    gf'2 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        bff'2 \glissando
                        aff'4. \glissando
                    }
                    \times 4/7 {
                        bff'2. \glissando
                        ef'1 \glissando
                    }
                    \times 4/5 {
                        gff'4. \glissando
                        eff'4 \glissando
                    }
                    df'2 \glissando
                    af'1. \glissando
                    \times 2/3 {
                        bf2 \glissando
                        bff'1 \glissando
                    }
                    ff'2.
                    \revert NoteHead.style
                    s1 * 31/4
                    \bar "|"
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    <g,, a,>2
                    <g,, a,>2 \repeatTie
                    <gs,, as,>1. \p
                    <gs,, as,>2. \repeatTie
                    <gs,, as,>1 \< \p
                    <gs,, as,>2. \repeatTie
                    <gs,, as,>1 \repeatTie
                    <gs,, as,>2.
                    <gs,, as,>2 \repeatTie
                    <gs,, as,>1 \repeatTie \f
                    <gs,, as,>2. \fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "estr. sul pont."
                            }
                    <gs,, as,>1 \repeatTie
                    <gs,, as,>2. \repeatTie
                    <gs,, as,>2 \repeatTie
                    <gs,, as,>2. \repeatTie
                    <gs,, as,>2 \repeatTie
                    <gs,, as,>1. \repeatTie
                    <gs,, as,>2 \repeatTie
                    <gs,, as,>2. \repeatTie
                    <gs,, as,>2 \repeatTie
                    <gs,, as,>2. \repeatTie
                    <gs,, as,>1 \repeatTie
                    <gs,, as,>1. \repeatTie
                    <gs,, as,>2 \repeatTie
                    <gs,, as,>2 \repeatTie
                    <gs,, as,>2. \repeatTie
                    <gs,, as,>1 \repeatTie
                    <gs,, as,>2 \repeatTie
                    <g,, a,>2
                        ^ \markup {
                            \whiteout
                                \upright
                                    "arco ordinario"
                            }
                    <g,, a,>1. \repeatTie
                    <g,, a,>1 \repeatTie
                    <g,, a,>2. \repeatTie
                    <g,, a,>2.
                    r1
                    \once \override TrillPitchHead.stencil = #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                    \pitchedTrill
                    g,,2. \mp \startTrillSpan - \markup { "Shape trill dynamics beautifully. (Thank you, Stefano.)" } f
                    g,,2 \repeatTie
                    g,,2. \repeatTie
                    g,,1 \repeatTie
                    g,,1 \repeatTie
                    g,,2. \repeatTie
                    g,,2 \repeatTie
                    r2. \stopTrillSpan
                    \bar "|"
                }
            }
        >>
    >>
}