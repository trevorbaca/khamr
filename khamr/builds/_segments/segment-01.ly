    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \bar ""
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
                            126
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
            }
            {
                \time 4/4
                s1 * 1
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
                s1 * 1/2 \startTextSpan
            }
            {
                s1 * 1/2
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
                            84
                        }
                    }
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
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    \center-column
                        {
                            Bass
                            flute
                        }
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    \center-column
                        {
                            Bass
                            fl.
                        }
                }
                \context FluteMusicVoice = "Flute Music Voice" {
                    <g' g''>2 \mp
                        ^ \markup {
                            \larger
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        L.17
                            }
                    <g' g''>2 \repeatTie
                    <g' g''>1. \repeatTie
                    <g' g''>4. \repeatTie
                    r8
                    <g' g''>4
                    <g' g''>1 \repeatTie
                    <g' g''>2. \repeatTie
                    <g' g''>2 \repeatTie
                    <g' g''>8 \repeatTie
                    r4.
                    r2.
                    r2
                    <g' g''>1
                    <g' g''>2. \repeatTie
                    <g' g''>2 \repeatTie
                    <g' g''>8 \repeatTie
                    r8
                    <g' g''>4
                    <g' g''>2. \repeatTie
                    <g' g''>2 \repeatTie
                    <g' g''>4. \repeatTie
                    <g' g''>4 \repeatTie
                    r8
                    r2
                    r1.
                    <g' g''>2
                    <g' g''>2. \repeatTie
                    <g' g''>2 \repeatTie
                    <g' g''>2. \repeatTie
                    <g' g''>8 \repeatTie
                    r8
                    <gs' gs''>2.
                        ^ \markup {
                            \larger
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        L.22
                            }
                    <gs' gs''>1. \repeatTie
                    <gs' gs''>2 \repeatTie
                    <gs' gs''>8 \repeatTie
                    r4.
                    r2.
                    r2
                    <gs' gs''>2
                    <gs' gs''>2 \repeatTie
                    <gs' gs''>2 \repeatTie
                    <gs' gs''>2. \repeatTie
                    <gs' gs''>4. \repeatTie
                    <gs' gs''>4 \repeatTie
                    r8
                    <gs' gs''>1
                    <gs' gs''>2. \repeatTie
                    <gs' gs''>4 \repeatTie
                    r8
                    r4.
                    r1
                    r4
                    <gs' gs''>1
                    <gs' gs''>2. \repeatTie
                    <gs' gs''>2 \repeatTie
                    <gs' gs''>8 \repeatTie
                    r8
                    <gs' gs''>4
                    <gs' gs''>1 \repeatTie
                    <gs' gs''>2. \repeatTie
                    <gs' gs''>4. \repeatTie
                    r8
                    r2.
                    r2
                    r2.
                    a''2. \> \mp \startTrillSpan
                    a''2 \repeatTie
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''4 \repeatTie \pp
                    r8 \stopTrillSpan
                    a''4. \< \pp \startTrillSpan
                    a''1 \repeatTie
                    a''2. \repeatTie
                    a''4 \repeatTie \mp
                    r8 \stopTrillSpan
                    r4.
                    \bar "|"
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
                \context OboeMusicVoice = "Oboe Music Voice" {
                    \once \override RepeatTie #'direction = #up
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
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
                    b'2 \p
                        ^ \markup {
                            \larger
                                "air tone without reed: mix inhales and exhales ad lib."
                            }
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'1. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'8 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r2..
                    \once \override RepeatTie #'direction = #up
                    r2.
                    \once \override RepeatTie #'direction = #up
                    r4
                    \once \override RepeatTie #'direction = #up
                    b'2.
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r8
                    \once \override RepeatTie #'direction = #up
                    b'2
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'8 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r8
                    \once \override RepeatTie #'direction = #up
                    r2
                    \once \override RepeatTie #'direction = #up
                    r2
                    \once \override RepeatTie #'direction = #up
                    r2.
                    \once \override RepeatTie #'direction = #up
                    b'2
                    \once \override RepeatTie #'direction = #up
                    b'1. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r8
                    \once \override RepeatTie #'direction = #up
                    b'2.
                    \once \override RepeatTie #'direction = #up
                    b'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r8
                    \once \override RepeatTie #'direction = #up
                    r2.
                    \once \override RepeatTie #'direction = #up
                    r4.
                    \once \override RepeatTie #'direction = #up
                    r2
                    \once \override RepeatTie #'direction = #up
                    r4
                    \once \override RepeatTie #'direction = #up
                    b'4
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r8
                    \once \override RepeatTie #'direction = #up
                    b'2
                    \once \override RepeatTie #'direction = #up
                    b'1. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'2.. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r8
                    \once \override RepeatTie #'direction = #up
                    r2.
                    \once \override RepeatTie #'direction = #up
                    r2.
                    \once \override RepeatTie #'direction = #up
                    r4
                    \once \override RepeatTie #'direction = #up
                    b'2.
                    \once \override RepeatTie #'direction = #up
                    b'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'4. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    r8
                    \once \override RepeatTie #'direction = #up
                    b'2.
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    b'8 \repeatTie
                    \stopStaff
                    \startStaff
                    \once \override RepeatTie #'direction = #up
                    r8
                    \once \override RepeatTie #'direction = #up
                    r2
                    \once \override RepeatTie #'direction = #up
                    r2
                    r2.
                    <e'' b''>2 -\flageolet \pp
                        ^ \markup {
                            \larger
                                "put reed back in"
                            }
                    <e'' b''>1. \repeatTie
                    <e'' b''>2 \repeatTie
                    <e'' b''>4. \repeatTie
                    r8
                    <e'' b''>2. -\flageolet
                    <e'' b''>2. \repeatTie
                    <e'' b''>1 \repeatTie
                    <e'' b''>4 \repeatTie
                    r8
                    r2.
                    r4.
                    \bar "|"
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \clef "treble"
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
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
                    b2 \pp
                    b2 \repeatTie
                    b2. \repeatTie
                    b4. \repeatTie
                    b4 \repeatTie
                    r8
                    r2.
                    r2.
                    b4
                    b2. \repeatTie
                    b1 \repeatTie
                    b2 \repeatTie
                    b8 \repeatTie
                    r8
                    r2
                    r1
                    b2.
                    b1 \repeatTie
                    b2 \repeatTie
                    b8 \repeatTie
                    r8
                    b2
                    b2. \repeatTie
                    b2 \repeatTie
                    b4. \repeatTie
                    b4 \repeatTie
                    r8
                    b2.
                    b2 \repeatTie
                    b2.. \repeatTie
                    r4.
                    r2.
                    r2.
                    b4
                    b1. \repeatTie
                    b2 \repeatTie
                    b2 \repeatTie
                    b8 \repeatTie
                    r8
                    r2
                    r1
                    b2
                    b2 \repeatTie
                    b1. \repeatTie
                    b4. \repeatTie
                    r8
                    b2
                    b2. \repeatTie
                    b2. \repeatTie
                    b8 \repeatTie
                    r8
                    b2.
                    b2. \repeatTie
                    b4. \repeatTie
                    r8
                    r2.
                    r2.
                    b4
                    b1 \repeatTie
                    b2. \repeatTie
                    b4. \repeatTie
                    r8
                    r2.
                    r2
                    r2.
                    b2.
                    b2 \repeatTie
                    b2. \repeatTie
                    b2 \repeatTie
                    b4 \repeatTie
                    r8
                    b4.
                    b1 \repeatTie
                    b2. \repeatTie
                    b4 \repeatTie
                    r8
                    b4
                    r8
                    \bar "|"
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \clef "treble"
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
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
                    e''2 \pp
                    e''2 \repeatTie
                    e''1. \repeatTie
                    e''2. \repeatTie
                    e''2 \repeatTie
                    e''8 \repeatTie
                    r4.
                    r2.
                    r2.
                    e''4
                    e''2. \repeatTie
                    e''2 \repeatTie
                    e''2.. \repeatTie
                    r8
                    r2.
                    r2.
                    e''4
                    e''2. \repeatTie
                    e''2 \repeatTie
                    e''2. \repeatTie
                    e''4. \repeatTie
                    r8
                    e''1.
                    e''2 \repeatTie
                    e''4. \repeatTie
                    r8
                    e''2.
                    e''2. \repeatTie
                    e''1 \repeatTie
                    e''1. \repeatTie
                    e''8 \repeatTie
                    r4.
                    r2
                    r2.
                    e''1
                    e''2 \repeatTie
                    e''2 \repeatTie
                    e''4. \repeatTie
                    e''4 \repeatTie
                    r8
                    r2.
                    r1
                    e''2.
                    e''2. \repeatTie
                    e''1 \repeatTie
                    e''8 \repeatTie
                    r8
                    e''1
                    e''2. \repeatTie
                    e''8 \repeatTie
                    r8
                    e''2.
                    e''1 \repeatTie
                    e''2. \repeatTie
                    e''2 \repeatTie
                    e''4. \repeatTie
                    e''4 \repeatTie
                    r8
                    r2
                    r1.
                    <d'' eqs''>2 \p
                        ^ \markup {
                            \larger
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        W.77
                            }
                    <d'' eqs''>2. \repeatTie
                    <d'' eqs''>2 \repeatTie
                    <d'' eqs''>2. \repeatTie
                    <d'' eqs''>8 \repeatTie
                    r2..
                    r2.
                    r4.
                    <d'' eqs''>4
                    r8
                    \bar "|"
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag guitar
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
                    \once \override NoteHead #'style = #'cross
                    cs'4 \f
                        ^ \markup {
                            \larger
                                "cross noteheads indicate half-harmonics"
                            }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r2
                    \once \override NoteHead #'style = #'cross
                    r1.
                    \once \override NoteHead #'style = #'cross
                    r2.
                    {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        c'16
                        \once \override NoteHead #'style = #'cross
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    r2.
                    \once \override NoteHead #'style = #'cross
                    r4
                    {
                        \once \override NoteHead #'style = #'cross
                        r16
                        \once \override NoteHead #'style = #'cross
                        a'16
                        \once \override NoteHead #'style = #'cross
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r2
                    {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        d'16
                        \once \override NoteHead #'style = #'cross
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r2.
                    \times 4/5 {
                        \once \override NoteHead #'style = #'cross
                        r8.
                        \once \override NoteHead #'style = #'cross
                        fs'16
                        \once \override NoteHead #'style = #'cross
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r2
                    \times 4/5 {
                        \once \override NoteHead #'style = #'cross
                        r8.
                        \once \override NoteHead #'style = #'cross
                        g'16
                        \once \override NoteHead #'style = #'cross
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r2.
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        bf'4
                    }
                    \once \override NoteHead #'style = #'cross
                    r2.
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        d'8
                        \once \override NoteHead #'style = #'cross
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    r1
                    {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        ef'16
                        \once \override NoteHead #'style = #'cross
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    r8
                    \once \override NoteHead #'style = #'cross
                    r4.
                    \once \override NoteHead #'style = #'cross
                    r4
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        cs'8
                        \once \override NoteHead #'style = #'cross
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    r2.
                    \once \override NoteHead #'style = #'cross
                    r4
                    {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        b'16
                        \once \override NoteHead #'style = #'cross
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r2
                    {
                        \once \override NoteHead #'style = #'cross
                        r16
                        \once \override NoteHead #'style = #'cross
                        a'16
                        \once \override NoteHead #'style = #'cross
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    r1
                    \times 4/5 {
                        \once \override NoteHead #'style = #'cross
                        r8.
                        \once \override NoteHead #'style = #'cross
                        bf'16
                        \once \override NoteHead #'style = #'cross
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    r8
                    \once \override NoteHead #'style = #'cross
                    r4.
                    \once \override NoteHead #'style = #'cross
                    r4
                    \times 4/5 {
                        \once \override NoteHead #'style = #'cross
                        r8.
                        \once \override NoteHead #'style = #'cross
                        af'16
                        \once \override NoteHead #'style = #'cross
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    r2
                    \once \override NoteHead #'style = #'cross
                    r4.
                    \once \override NoteHead #'style = #'cross
                    r8
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        e8
                        \once \override NoteHead #'style = #'cross
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    r2.
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        f4
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r2
                    \once \override NoteHead #'style = #'cross
                    r4
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        d'8
                        \once \override NoteHead #'style = #'cross
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r2
                    {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        fs'16
                        \once \override NoteHead #'style = #'cross
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16 * 117/16 [
                            ^ \markup {
                                \larger
                                    "move towards (and then back away from) the bridge at the center of each accelerando"
                                }
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        c''16 * 73/16
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        a''16 * 73/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        d''16 * 59/32 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''16 * 115/64 \repeatTie [
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        fs''16 * 121/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        g''16 * 139/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        bf''16 * 87/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        d''16 * 117/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        ef''16 * 81/16
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16 * 429/64 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1..
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16 * 487/64 \repeatTie [
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        b''16 * 209/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        a''16 * 143/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        bf''16 * 197/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        af''16 * 19/8
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        e''16 * 65/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        f''16 * 61/32 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'2.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        f''16 * 13/8 \repeatTie [
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        d''16 * 125/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        fs''16 * 49/16
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        g''16 * 343/64 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        g''16 * 123/16 \repeatTie [
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        bf''16 * 449/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        a''16 * 351/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        ef''16 * 65/16
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16 * 199/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        b''16 * 81/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        f''16 * 35/16
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        bf''16 * 2
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        af''16 * 123/64 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'2.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        af''16 * 13/8 \repeatTie [
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        e''16 * 125/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        d''16 * 49/16
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16 * 343/64 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16 * 245/32 \repeatTie [
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        c''16 * 109/16
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        a''16 * 161/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        b''16 * 115/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        a''16 * 175/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        ef''16 * 9/4
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16 * 129/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        e''16 * 61/32 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1 ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e''16 * 113/64 \repeatTie [
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        f''16 * 121/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        bf''16 * 147/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        af''16 * 25/8
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        a''16 * 145/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        d''16 * 409/64 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1 ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        d''16 * 477/64 \repeatTie [
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16 * 353/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        c''16 * 97/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        bf''16 * 17/8
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        d''16 * 15/8 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d''16 * 115/64 \repeatTie [
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        fs''16 * 121/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        g''16 * 139/64
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        af''16 * 87/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        e''16 * 117/32
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        f''16 * 81/16
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        bf''16 * 429/64 ]
                    }
                    \revert TupletNumber #'text
                    \once \override NoteHead #'style = #'cross
                    \once \override TupletBracket #'staff-padding = #4
                    bf''2 \repeatTie
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        r8
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        c''8
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    \once \override TupletBracket #'staff-padding = #4
                    r2
                    \once \override NoteHead #'style = #'cross
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        r8
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        a''4
                    }
                    \once \override NoteHead #'style = #'cross
                    \once \override TupletBracket #'staff-padding = #4
                    r2.
                    \once \override NoteHead #'style = #'cross
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        r8
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        d''8
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    \once \override TupletBracket #'staff-padding = #4
                    r2
                    \once \override NoteHead #'style = #'cross
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    {
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        r8
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16
                        \once \override NoteHead #'style = #'cross
                        \once \override TupletBracket #'staff-padding = #4
                        r16
                    }
                    \once \override NoteHead #'style = #'cross
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override NoteHead #'style = #'cross
                    \once \override TupletBracket #'staff-padding = #4
                    r2.
                    \bar "|"
                }
            }
            \tag piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \context PianoMusicVoice = "Piano Music Voice" {
                    \once \override RepeatTie #'direction = #up
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
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
                    c'2 -\accent \mf
                        ^ \markup {
                            \larger
                                "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)"
                            }
                    \once \override RepeatTie #'direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'1. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'4 -\accent
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2 -\accent
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. -\accent
                    \once \override RepeatTie #'direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. -\accent
                    \once \override RepeatTie #'direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'1. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'4 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2 -\accent
                    \once \override RepeatTie #'direction = #up
                    c'1 \repeatTie
                    \stopStaff
                    \startStaff
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve ~
                                            c'2
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        \ottava #1
                        \clef "treble"
                        cs''''16 * 247/32 \mf [
                            ^ \markup {
                                \larger
                                    "match dynamic levels of guitar"
                                }
                        c''''16 * 459/64
                        a'''16 * 187/32
                        d''''16 * 287/64
                        fs'''16 * 223/64
                        g'''16 * 181/64
                        bf'''16 * 153/64
                        d''''16 * 137/64
                        ef''''16 * 2
                        cs''''16 * 31/16 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1..
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        cs''''16 * 117/64 \repeatTie [
                        b'''16 * 121/64
                        a'''16 * 135/64
                        bf'''16 * 5/2
                        af'''16 * 201/64
                        e''''16 * 33/8
                        f''''16 * 11/2
                        d''''16 * 221/32 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        d''''16 * 497/64 \repeatTie [
                        fs'''16 * 59/8
                        g'''16 * 51/8
                        bf'''16 * 333/64
                        a'''16 * 67/16
                        ef''''16 * 219/64
                        cs''''16 * 185/64
                        b'''16 * 5/2
                        f''''16 * 9/4
                        bf'''16 * 133/64
                        af'''16 * 127/64
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e''''16 * 63/32 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1..
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #left
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e''''16 * 117/64 \repeatTie [
                        d''''16 * 121/64
                        cs''''16 * 135/64
                        c''''16 * 5/2
                        a'''16 * 201/64
                        b'''16 * 33/8
                        a'''16 * 11/2
                        ef''''16 * 221/32 ]
                    }
                    \revert TupletNumber #'text
                    \override TupletNumber #'text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner #'spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem #'direction = #up
                                            \override Stem #'length = #5
                                            \override TupletBracket #'bracket-visibility = ##t
                                            \override TupletBracket #'direction = #up
                                            \override TupletBracket #'padding = #1.25
                                            \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'\breve ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \once \override Beam #'grow-direction = #right
                        ef''''16 * 123/16 \repeatTie [
                        cs''''16 * 449/64
                        e''''16 * 351/64
                        f''''16 * 65/16
                        bf'''16 * 199/64
                        af'''16 * 81/32
                        a'''16 * 35/16
                        d''''16 * 2
                        cs''''16 * 123/64 ]
                    }
                    \revert TupletNumber #'text
                    \times 2/3 {
                        r8
                        c''''8
                        r8
                    }
                    r8
                    r4.
                    r4
                    \times 2/3 {
                        r8
                        bf'''4
                    }
                    r2.
                    r4
                    \times 2/3 {
                        r8
                        d''''8
                        \ottava #0
                        r8
                    }
                    r4
                    r2
                    \once \override RepeatTie #'direction = #up
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    c'1 \mp
                        ^ \markup {
                            \larger
                                \column
                                    {
                                        \line
                                            {
                                                sparse,
                                                individual
                                                clicks
                                                with
                                                credit
                                                card
                                                on
                                                C
                                                \hspace
                                                    #-0.5
                                                \raise
                                                    #1
                                                    \sharp
                                                \hspace
                                                    #-0.5
                                                1
                                                string
                                            }
                                        \line
                                            {
                                                "(1-2/sec. in irregular rhythm)"
                                            }
                                    }
                            }
                    \once \override RepeatTie #'direction = #up
                    c'4 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    c'1. \repeatTie
                    \bar "|"
                    \stopStaff
                    \startStaff
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
                    \once \override Stem #'direction = #down
                    c'2 -\accent \mp
                        ^ \markup {
                            \larger
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "XL tam-tam"
                            }
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'1. \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'1 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'4 -\accent
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 -\accent
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'1 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''2. -\accent -\marcato \sfz
                        ^ \markup {
                            \larger
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "marimba + woodblock"
                            }
                    \once \override Stem #'direction = #down
                    af''2 \repeatTie
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    c'2. -\accent
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'1 \repeatTie
                    \once \override Stem #'direction = #down
                    c'1. \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'4 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 -\accent
                    \once \override Stem #'direction = #down
                    c'1 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 -\accent
                    \once \override Stem #'direction = #down
                    c'1. \repeatTie
                    \once \override Stem #'direction = #down
                    c'1 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'1 \repeatTie
                    \once \override Stem #'direction = #down
                    c'4 \repeatTie
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''1 -\accent -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    c'2. -\accent
                    \once \override Stem #'direction = #down
                    c'1 \repeatTie
                    \once \override Stem #'direction = #down
                    c'1 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'1. -\accent
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2 \repeatTie
                    \once \override Stem #'direction = #down
                    c'2. -\accent
                    \once \override Stem #'direction = #down
                    c'2. \repeatTie
                    \once \override Stem #'direction = #down
                    c'1 \repeatTie
                    \once \override Stem #'direction = #down
                    c'1. \repeatTie
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
                    \once \override NoteHead #'style = #'harmonic
                    g'2 \> \pp
                        ^ \markup {
                            \larger
                                "emphasize multiphonics and unstable harmonics prominently throughout"
                            }
                        _ \markup {
                            \larger
                                IV
                            }
                    \once \override NoteHead #'style = #'harmonic
                    g'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g'1. \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override NoteHead #'style = #'harmonic
                        g'2. \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af'4 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    af'2. \repeatTie \pp \glissando
                    \once \override NoteHead #'style = #'harmonic
                    gqs'4 \> \pp
                    \once \override NoteHead #'style = #'harmonic
                    gqs'2. \repeatTie
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        gqs'1 \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a'2 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a'2. \repeatTie
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        a'1. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bqf'4 \< \pp
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \once \override NoteHead #'style = #'harmonic
                        bqf'1. \repeatTie \p \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af'4 \> \p
                    }
                    \once \override NoteHead #'style = #'harmonic
                    af'2. \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        af'2 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        gqs'8 \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    gqs'1. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    gqs'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    gqs'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    gqs'2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override NoteHead #'style = #'harmonic
                        gqs'2. \repeatTie \p \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a'4 \> \p
                    }
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        a'1 \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'2 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    g'1. \repeatTie
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        g'2 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a'4 \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a'1 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        a'2 \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        b'8 \< \ppp
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        b'2 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        aqs'8 \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    aqs'1. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    aqs'2. \repeatTie \ppp \glissando
                    \once \override NoteHead #'style = #'harmonic
                    bf'4 \< \ppp
                    \once \override NoteHead #'style = #'harmonic
                    bf'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bf'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bf'1 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        \once \override NoteHead #'style = #'harmonic
                        bf'1. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'2. \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    g'2 \repeatTie \p \glissando
                    \once \override NoteHead #'style = #'harmonic
                    a'4 \> \p
                    \once \override NoteHead #'style = #'harmonic
                    a'1 \repeatTie
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        a'1. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        b'4 \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    b'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b'2 \repeatTie \p \glissando
                    \pitchedTrill
                    f'4. -\accent \ppp \startTrillSpan
                        ^ \markup {
                            \larger
                                \italic
                                    "molto flautando ed estr. sul pont."
                            } gf'
                    f'8 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 -\accent \stopTrillSpan \startTrillSpan g'
                    }
                    fs'2 \repeatTie
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. -\accent ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    fqs'8 \repeatTie
                    fqs'4. \repeatTie
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 -\accent ] \stopTrillSpan \startTrillSpan gf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    f'8 \repeatTie
                    f'4. \repeatTie
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        fqs'16 -\accent \stopTrillSpan \startTrillSpan gqf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    fqs'4 \repeatTie
                    fqs'4 \repeatTie
                    \times 4/5 {
                        fqs'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4 -\accent \stopTrillSpan \startTrillSpan gf'
                    }
                    f'4 \repeatTie
                    f'4 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        e'4 -\accent \stopTrillSpan \startTrillSpan f'
                    }
                    e'4. \repeatTie
                    e'8 \repeatTie
                    \times 4/5 {
                        e'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        eqs'8. -\accent ] \stopTrillSpan \startTrillSpan fqs'
                    }
                    eqs'2 \repeatTie
                    \times 4/5 {
                        eqs'8. \repeatTie [
                        \pitchedTrill
                        e'8 -\accent ] \stopTrillSpan \startTrillSpan f'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    e'4 \repeatTie
                    e'4 \repeatTie
                    \times 4/5 {
                        e'4 \repeatTie
                        \pitchedTrill
                        eqs'16 -\accent \stopTrillSpan \startTrillSpan fqs'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    eqs'4 \repeatTie
                    eqs'4 \repeatTie
                    \times 4/5 {
                        eqs'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4 -\accent \stopTrillSpan \startTrillSpan gf'
                    }
                    f'4 \repeatTie \stopTrillSpan
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
                    \once \override NoteHead #'style = #'harmonic
                    g'4. \pp \glissando
                        ^ \markup {
                            \larger
                                "emphasize multiphonics and unstable harmonics prominently throughout"
                            }
                        _ \markup {
                            \larger
                                III
                            }
                    \once \override NoteHead #'style = #'harmonic
                    af'8 \< \ppp
                    \once \override NoteHead #'style = #'harmonic
                    af'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    af'1. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    af'2. \repeatTie
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        af'1 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        gqs'2 \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    gqs'4. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    gqs'8 \repeatTie \ppp \glissando
                    \once \override NoteHead #'style = #'harmonic
                    a'4 \< \ppp
                    \once \override NoteHead #'style = #'harmonic
                    a'1 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \once \override NoteHead #'style = #'harmonic
                        a'1. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bqf'4 \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bqf'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bqf'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bqf'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bqf'1 \repeatTie \p \glissando
                    \once \override NoteHead #'style = #'harmonic
                    af'4 \> \p
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override NoteHead #'style = #'harmonic
                        af'2. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        gqs'4 \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    gqs'2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override NoteHead #'style = #'harmonic
                        gqs'1. \repeatTie \p \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a'2 \> \p
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a'2. \repeatTie
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        a'1. \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'4 \< \ppp
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        g'1. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a'4 \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a'2 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        a'2 \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        b'8 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    b'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b'4. \repeatTie \pp \glissando
                    \once \override NoteHead #'style = #'harmonic
                    aqs'8 \> \pp
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override NoteHead #'style = #'harmonic
                        aqs'1. \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bf'2 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bf'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bf'2 \repeatTie \pp \glissando
                    \once \override NoteHead #'style = #'harmonic
                    g'4 \< \pp
                    \once \override NoteHead #'style = #'harmonic
                    g'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g'2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        g'2. \repeatTie \p \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a'8 \> \p
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        a'1 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        b'4 \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    b'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b'1 \repeatTie \p \glissando
                    \once \override NoteHead #'style = #'harmonic
                    aqs'4 \p \glissando
                    \pitchedTrill
                    f'2. -\accent \ppp \startTrillSpan
                        ^ \markup {
                            \larger
                                \italic
                                    "molto flautando ed estr. sul pont."
                            } gf'
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 -\accent \stopTrillSpan \startTrillSpan g'
                    }
                    fs'4 \repeatTie
                    fs'4. \repeatTie
                    fs'8 \repeatTie
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. -\accent ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    fqs'2. \repeatTie
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 -\accent ] \stopTrillSpan \startTrillSpan gf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    f'4 \repeatTie
                    f'2 \repeatTie
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        fqs'16 -\accent \stopTrillSpan \startTrillSpan gqf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    fqs'2 \repeatTie
                    fqs'4 \repeatTie
                    \times 4/5 {
                        fqs'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4 -\accent \stopTrillSpan \startTrillSpan gf'
                    }
                    f'4 \repeatTie
                    f'2 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        e'4 -\accent \stopTrillSpan \startTrillSpan f'
                    }
                    e'4 \repeatTie
                    e'4. \repeatTie
                    e'8 \repeatTie
                    \times 4/5 {
                        e'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        eqs'8. -\accent ] \stopTrillSpan \startTrillSpan fqs'
                    }
                    eqs'2. \repeatTie \stopTrillSpan
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
                    \once \override NoteHead #'style = #'harmonic
                    g2 \> \pp
                        ^ \markup {
                            \larger
                                "emphasize multiphonics and unstable harmonics prominently throughout"
                            }
                        _ \markup {
                            \larger
                                III
                            }
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        g2 \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        af4 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    af1. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    af2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    af1 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        af2. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        gqs8 \> \pp
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        gqs1 \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a4 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a2 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        a1 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bqf4 \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bqf2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bqf1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bqf2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bqf2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bqf4. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bqf8 \repeatTie \p \glissando
                    \once \override NoteHead #'style = #'harmonic
                    af4 \> \p
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        af2 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        gqs4 \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    gqs1. \repeatTie
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        gqs2. \repeatTie \p \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a8 \> \p
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    a1 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        a1. \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g4. \< \ppp
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        g2 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a8 \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    a2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override NoteHead #'style = #'harmonic
                        a2. \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        b4 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    b1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b4 \repeatTie \pp \glissando
                    \once \override NoteHead #'style = #'harmonic
                    aqs8 \> \pp
                    \once \override NoteHead #'style = #'harmonic
                    aqs4. \repeatTie
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        aqs1. \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bf4 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bf2. \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        bf2. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g8 \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g2. \repeatTie \p \glissando
                    \once \override NoteHead #'style = #'harmonic
                    a4 \> \p
                    \once \override NoteHead #'style = #'harmonic
                    a2. \repeatTie \pp \glissando
                    \once \override NoteHead #'style = #'harmonic
                    b4 \< \pp
                    \once \override NoteHead #'style = #'harmonic
                    b2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b2 \repeatTie \p \glissando
                    \pitchedTrill
                    f'2. -\accent \ppp \startTrillSpan
                        ^ \markup {
                            \larger
                                \italic
                                    "molto flautando ed estr. sul pont."
                            } gf'
                    f'4 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 -\accent \stopTrillSpan \startTrillSpan g'
                    }
                    fs'2. \repeatTie
                    fs'4 \repeatTie
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. -\accent ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    fqs'4 \repeatTie
                    fqs'2 \repeatTie
                    fqs'4 \repeatTie
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 -\accent ] \stopTrillSpan \startTrillSpan gf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    f'2. \repeatTie
                    f'4 \repeatTie
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        fqs'16 -\accent \stopTrillSpan \startTrillSpan gqf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    fqs'4 \repeatTie
                    fqs'2. \repeatTie
                    \times 4/5 {
                        fqs'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4 -\accent \stopTrillSpan \startTrillSpan gf'
                    }
                    f'2. \repeatTie
                    f'4 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        e'4 -\accent \stopTrillSpan \startTrillSpan f'
                    }
                    e'4 \repeatTie \stopTrillSpan
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
                    \once \override NoteHead #'style = #'harmonic
                    a2 \f
                        ^ \markup {
                            \larger
                                "emphasize multiphonics and unstable harmonics prominently throughout"
                            }
                        _ \markup {
                            \larger
                                III
                            }
                    \once \override NoteHead #'style = #'harmonic
                    a2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        a1. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bf4
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        bf2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        aqs8.
                    }
                    \once \override NoteHead #'style = #'harmonic
                    aqs1 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        aqs2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        b8.
                    }
                    \once \override NoteHead #'style = #'harmonic
                    b1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b2 \repeatTie \glissando
                    \once \override NoteHead #'style = #'harmonic
                    cqs'4 \> \pp
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        cqs'1 \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bf2 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bf2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bf2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        bf2. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        aqs8 \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    aqs2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    aqs1. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    aqs2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    aqs1 \repeatTie \ppp \glissando
                    \once \override NoteHead #'style = #'harmonic
                    b4 \< \ppp
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        b2. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        a8. \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    a1 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override NoteHead #'style = #'harmonic
                        a1. \repeatTie \p \glissando
                        \once \override NoteHead #'style = #'harmonic
                        b2 \> \p
                    }
                    \once \override NoteHead #'style = #'harmonic
                    b2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    b2. \repeatTie
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        b1 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        cs'2 \< \pp
                    }
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        cs'2. \repeatTie \p \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bqs8 \> \p
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    bqs2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        bqs1. \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        c'4 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    c'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    c'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    c'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    c'2. \repeatTie \pp \glissando
                    \once \override NoteHead #'style = #'harmonic
                    a4 \> \pp
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        \once \override NoteHead #'style = #'harmonic
                        a1. \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        b2 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    b2. \repeatTie
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        b1 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        cs'2 \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    cs'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    cs'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    cs'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    cs'2. \repeatTie
                    \times 4/7 {
                        \once \override NoteHead #'style = #'harmonic
                        cs'2. \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        bqs8 \< \ppp
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        bqs1. \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        dqf'4 \< \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    dqf'2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    dqf'1 \repeatTie \p \glissando
                    \once \override NoteHead #'style = #'harmonic
                    c'4 \> \p
                    \once \override NoteHead #'style = #'harmonic
                    c'2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    c'1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    c'1. \repeatTie \pp
                    \bar "|"
                }
            }
        >>
    >>
