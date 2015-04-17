    \context Score = "Score" \with {
        currentBarNumber = #75
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \bar ""
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
                    b''2 :32
                    b''2 :32 \repeatTie
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
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                        e'''16
                        fs'''16
                        c'''16
                        cs'''16
                        d'''16
                        ds'''16
                        f'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    bf'1 \pp
                        ^ \markup {
                            \larger
                                \column
                                    {
                                        \line
                                            {
                                                "air tone with lips covering mouthplate"
                                            }
                                        \line
                                            {
                                                "(sounds major 7th lower)"
                                            }
                                    }
                            }
                    bf'2... \repeatTie
                    r16
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
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
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    \center-column
                        {
                            English
                            horn
                        }
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    \center-column
                        {
                            Eng.
                            hn.
                        }
                }
                \context OboeMusicVoice = "Oboe Music Voice" {
                    ds'2
                    ds'2 \repeatTie
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
                    R1 * 3/2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to oboe"
                            }
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'''16 -\accent [
                        cs'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    \once \override RepeatTie #'direction = #up
                    r1
                    \once \override RepeatTie #'direction = #up
                    r1
                    \once \override RepeatTie #'direction = #up
                    r2
                    \once \override RepeatTie #'direction = #up
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    b'2. \pp
                        ^ \markup {
                            \larger
                                "air tone without reed: mix inhales and exhales ad lib."
                            }
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
                    \bar "|"
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
                    gs2
                    gs2 \repeatTie
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
                    R1 * 3/2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to clarinet in B-flat"
                            }
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
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
                    R1 * 3/4
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to bass clarinet"
                            }
                    R1 * 1
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
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    \center-column
                        {
                            Baritone
                            saxophone
                        }
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    \center-column
                        {
                            Bar.
                            sax.
                        }
                }
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    es'2
                    es'2 \repeatTie
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
                    R1 * 3/2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to sopranino saxophone"
                            }
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''16 -\accent [
                        as''16
                        b''16
                        d'''16
                        ds'''16
                        bs''16
                        cs'''16 ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    \once \override RepeatTie #'direction = #up
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    b'1 \pp
                        ^ \markup {
                            \larger
                                "air tone"
                            }
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2... \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r16
                    \once \override RepeatTie #'direction = #up
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'4
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
                    \bar "|"
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
                    g'2
                    g'2 \repeatTie
                    R1 * 3/2
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 1
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
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    \bar "|"
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
                    {
                        \ottava #1
                        cs''''16 \fff [
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
                        cs''''16
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
                        cs''''16.
                        ef''''16.
                        a'''16. ]
                    }
                    \times 4/5 {
                        e''''16. [
                        fs'''16.
                        bf'''16.
                        c''''16.
                        cs''''16. ]
                    }
                    {
                        d''''8 [
                        f''''8
                        ef''''8 ]
                    }
                    \times 2/3 {
                        f''''8 [
                        b'''8
                        cs''''8 ]
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
                        cs''''16
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
                        cs''''16 [
                        g'''16
                        e''''16
                        c''''16
                        af'''16 ]
                    }
                    \times 4/5 {
                        cs''''16. [
                        ef''''16.
                        f''''16.
                        b'''16.
                        cs''''16. ]
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
                        cs''''16
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
                        cs''''16 ]
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
                        cs''''16
                        d''''16 ]
                    }
                    \times 4/5 {
                        f''''16 [
                        ef''''16
                        f''''16
                        b'''16
                        cs''''16 ]
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
                        cs''''8
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
                        cs''''8 [
                        g'''8
                        e''''8 ]
                        \ottava #0
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        c'''16 -\accent [
                        d'''16
                        ds'''16
                        e'''16
                        f'''16
                        fs'''16
                        c'''16 ]
                    }
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    \bar "|"
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \clef "treble"
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
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/2
                    R1 * 3/4
                    \clef "percussion"
                    c'1 :32 \pp
                        ^ \markup {
                            \larger
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "bass drum"
                            }
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'4 -\tongue #2 \fff
                        ^ \markup {
                            \larger
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        castanets
                            }
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4 -\tongue #2
                    c'4. -\tongue #2
                    c'8 -\tongue #2
                    c'4 \repeatTie
                    c'8 -\tongue #2
                    c'4 \repeatTie
                    c'8 -\tongue #2
                    c'4 \repeatTie
                    c'8 -\tongue #2
                    c'4 \repeatTie
                    c'8 -\tongue #2
                    c'4 \repeatTie
                    c'4. -\tongue #2
                    c'4. -\tongue #2
                    c'4. -\tongue #2
                    c'4. -\tongue #2
                    c'2. :32 \ppp
                        ^ \markup {
                            \larger
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "bass drum"
                            }
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'1 :32 \repeatTie
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    c'2. :32 \repeatTie
                    \bar "|"
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
                    a'2
                    a'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    f'1. \p \glissando
                        ^ \markup {
                            \larger
                                \italic
                                    "estr. sul pont."
                            }
                    \once \override NoteHead #'style = #'harmonic
                    fs'2. \glissando
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        a'2. \glissando \< \pp
                        \once \override NoteHead #'style = #'harmonic
                        e'2 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    c'2. \glissando
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        b1 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af'2 \glissando
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        \once \override NoteHead #'style = #'harmonic
                        e'2. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        ef'1. \glissando
                    }
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        f'1 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'2. \f \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a'2. \fff \glissando
                    \once \override NoteHead #'style = #'harmonic
                    af'1 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    bf2 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    d'2. \glissando
                    \once \override NoteHead #'style = #'harmonic
                    cs'2. \glissando
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        e'4 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        c'2 \glissando
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        b1 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af'2. \glissando
                    }
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        a'4. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        ef'2 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    f'2.
                    \once \override NoteHead #'style = #'harmonic
                    f'2 \repeatTie \glissando
                    \once \override NoteHead #'style = #'harmonic
                    g'2. \glissando
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        cs'1 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af'2 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bf1. \glissando
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        d'2 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        e'4. \glissando
                    }
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        f'4. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        fs'2 \glissando
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override NoteHead #'style = #'harmonic
                        a'2. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'2 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a'1 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    ef'2 \glissando
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        f'4 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        d'2 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    cs'1. \glissando
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        af'2. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bf1 \glissando
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override NoteHead #'style = #'harmonic
                        a'2. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        e'2
                    }
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    \bar "|"
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
                    gs'2
                    gs'2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override NoteHead #'style = #'harmonic
                        f'1. \p \glissando
                            ^ \markup {
                                \larger
                                    \italic
                                        "estr. sul pont."
                                }
                        \once \override NoteHead #'style = #'harmonic
                        fs'1 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a'2. \glissando
                    \once \override NoteHead #'style = #'harmonic
                    e'1 \glissando \< \pp
                    \once \override NoteHead #'style = #'harmonic
                    c'4 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    b8
                    \once \override NoteHead #'style = #'harmonic
                    b4. \repeatTie \glissando
                    \once \override NoteHead #'style = #'harmonic
                    af'1 \glissando
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \once \override NoteHead #'style = #'harmonic
                        e'2. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        ef'1 \glissando
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        f'2. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'2 \f \glissando
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override NoteHead #'style = #'harmonic
                        a'2 \fff \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af'2. \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bf1 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    d'2.
                    \once \override NoteHead #'style = #'harmonic
                    d'2 \repeatTie \glissando
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        cs'2 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        e'4. \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    c'2 \glissando
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override NoteHead #'style = #'harmonic
                        b1. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af'1 \glissando
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        a'4 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        ef'4. \glissando
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        \once \override NoteHead #'style = #'harmonic
                        f'1. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'2. \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    cs'2. \glissando
                    \once \override NoteHead #'style = #'harmonic
                    af'1 \glissando
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        bf2. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        d'1 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    e'2 \glissando
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        f'4 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        fs'4. \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a'2 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    g'4 \glissando
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        a'2 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        ef'1 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    f'2 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    d'2 \glissando
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override NoteHead #'style = #'harmonic
                        cs'1. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af'1 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bf1 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    a'2 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    e'4
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    \bar "|"
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
                    g2
                    g2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    f'2. \p
                        ^ \markup {
                            \larger
                                \italic
                                    "estr. sul pont."
                            }
                    \once \override NoteHead #'style = #'harmonic
                    f'4 \repeatTie \glissando
                    \once \override NoteHead #'style = #'harmonic
                    fs'8
                    \once \override NoteHead #'style = #'harmonic
                    fs'4. \repeatTie \glissando
                    \once \override NoteHead #'style = #'harmonic
                    a'4 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    e'2 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    c'1 \glissando \< \pp
                    \once \override NoteHead #'style = #'harmonic
                    b2. \glissando
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        af'2. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        e'2 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    ef'2.
                    \once \override NoteHead #'style = #'harmonic
                    ef'2 \repeatTie \glissando
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        f'1 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'2 \f \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a'4 \fff \glissando
                    \once \override NoteHead #'style = #'harmonic
                    af'2 \glissando
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        bf1 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        d'2. \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    cs'2.
                    \once \override NoteHead #'style = #'harmonic
                    cs'2 \repeatTie \glissando
                    \once \override NoteHead #'style = #'harmonic
                    e'2. \glissando
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        c'4 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        b4. \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    af'1. \glissando
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        a'4 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        ef'2 \glissando
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \once \override NoteHead #'style = #'harmonic
                        f'1 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'2. \glissando
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        cs'4. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af'2 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bf1 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    d'1. \glissando
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        e'2 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        f'4 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    fs'2 \glissando
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        a'2 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'4. \glissando
                    }
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        a'2. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        ef'1 \glissando
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        f'4. \glissando
                        \once \override NoteHead #'style = #'harmonic
                        d'4 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    cs'2 \glissando
                    \once \override NoteHead #'style = #'harmonic
                    af'1. \glissando
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        bf2 \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a'1 \glissando
                    }
                    \once \override NoteHead #'style = #'harmonic
                    e'2.
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    \bar "|"
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
                            \larger
                                \italic
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
                            \larger
                                "arco ordinario"
                            }
                    <g,, a,>1. \repeatTie
                    <g,, a,>1 \repeatTie
                    <g,, a,>2. \repeatTie
                    <g,, a,>2.
                    r1
                    \once \override TrillPitchHead #'stencil = #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                    \pitchedTrill
                    g,,2. \mp \startTrillSpan
                        ^ \markup {
                            \larger
                                "Shape trill dynamics beautifully. (Thank you, Stefano.)"
                            } f
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
