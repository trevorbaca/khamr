% 2015-04-16 17:38

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #45
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
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
                            42
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
                \bar ""
                \mark #1
                s1 * 1/2 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A1]
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
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = -2
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \large
                                \upright
                                    rit.
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
                            84
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
                s1 * 1 \stopTextSpan \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A2]
                        }
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
                s1 * 1 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A3]
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A4]
                        }
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A5]
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
                            126
                        }
                    }
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
                    bf''2 \> \mp \startTrillSpan
                    bf''2 \repeatTie
                    bf''1. \repeatTie
                    bf''4. \repeatTie \pp
                    r8 \stopTrillSpan
                    bf''4 \< \pp \startTrillSpan
                    bf''1 \repeatTie
                    bf''2. \repeatTie
                    bf''2 \repeatTie
                    bf''8 \repeatTie \mp
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
                    r4. \stopTrillSpan
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to flute"
                            }
                    r2.
                    r2
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
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
                    b''1. :32 \fff
                    r2
                    b''2. :32
                    b''2 :32 \repeatTie
                    r2.
                    b''1 :32
                    r1.
                    r4
                    b''4 :32
                    b''2 :32 \repeatTie
                    b''2. :32 \repeatTie
                    b''1 :32 \repeatTie
                    b''2 :32 \repeatTie
                    b''2 :32 \repeatTie
                    b''1. :32 \repeatTie
                    b''1 :32 \repeatTie
                    b''2. :32 \repeatTie
                    b''2. :32 \repeatTie
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
                    <e'' b''>2 -\flageolet
                    <e'' b''>2 \repeatTie
                    <e'' b''>1. \repeatTie
                    <e'' b''>2. \repeatTie
                    <e'' b''>8 \repeatTie
                    r2..
                    r2.
                    r4
                    <e'' b''>2. -\flageolet
                    <e'' b''>2. \repeatTie
                    <e'' b''>4. \repeatTie
                    r8
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    ds'1. \fff
                    r2
                    ds'2.
                    ds'2 \repeatTie
                    r2.
                    ds'1
                    r1.
                    r4
                    ds'4
                    ds'2 \repeatTie
                    ds'2. \repeatTie
                    ds'1 \repeatTie
                    ds'2 \repeatTie
                    ds'2 \repeatTie
                    ds'1. \repeatTie
                    ds'1 \repeatTie
                    ds'2. \repeatTie
                    ds'2. \repeatTie
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
                    a2. \repeatTie
                    a4. \repeatTie
                    a4 \repeatTie
                    r8
                    r2.
                    r2.
                    a4
                    a2. \repeatTie
                    a1 \repeatTie
                    a2 \repeatTie
                    a8 \repeatTie
                    r8
                    r2
                    r1
                    a2.
                    a1 \repeatTie
                    a2 \repeatTie
                    a8 \repeatTie
                    r8
                    r2
                    r2.
                    r2
                    gs1. \fff
                    r2
                    gs2.
                    gs2 \repeatTie
                    r2.
                    gs1
                    r1.
                    r4
                    gs4
                    gs2 \repeatTie
                    gs2. \repeatTie
                    gs1 \repeatTie
                    gs2 \repeatTie
                    gs2 \repeatTie
                    gs1. \repeatTie
                    gs1 \repeatTie
                    gs2. \repeatTie
                    gs2. \repeatTie
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
                    <d'' eqs''>2
                    <d'' eqs''>2 \repeatTie
                    <d'' eqs''>1. \repeatTie
                    <d'' eqs''>2. \repeatTie
                    <d'' eqs''>2 \repeatTie
                    <d'' eqs''>8 \repeatTie
                    r4.
                    r2.
                    r2.
                    <d'' eqs''>4
                    <d'' eqs''>2. \repeatTie
                    <d'' eqs''>4. \repeatTie
                    r8
                    R1 * 1
                    R1 * 3/4
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 1/2
                    es'1. \fff
                    r2
                    es'2.
                    es'2 \repeatTie
                    r2.
                    es'1
                    r1.
                    r4
                    es'4
                    es'2 \repeatTie
                    es'2. \repeatTie
                    es'1 \repeatTie
                    es'2 \repeatTie
                    es'2 \repeatTie
                    es'1. \repeatTie
                    es'1 \repeatTie
                    es'2. \repeatTie
                    es'2. \repeatTie
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
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        d''8
                        \once \override NoteHead #'style = #'cross
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r4
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        fs''4
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r4
                    \times 2/3 {
                        \once \override NoteHead #'style = #'cross
                        r8
                        \once \override NoteHead #'style = #'cross
                        g''8
                        \once \override NoteHead #'style = #'cross
                        r8
                    }
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r4
                    \once \override NoteHead #'style = #'cross
                    r4
                    fs'1 \mf
                        ^ \markup {
                            \larger
                                \line
                                    {
                                        "sparse, individual clicks with nail or pick up string (1-2/sec. in irregular rhythm)"
                                    }
                            }
                    fs'2. \repeatTie
                    fs'1 \repeatTie
                    fs'2. \repeatTie
                    fs'2 \repeatTie
                    fs'1 \repeatTie
                    fs'2. \repeatTie
                    fs'1 \repeatTie
                    fs'2. \repeatTie
                    fs'2 \repeatTie
                    fs'2. \repeatTie
                    r2
                    g'1. \ff
                        ^ \markup {
                            \larger
                                \line
                                    {
                                        "draw metal screw back and forth across string: continuous loud sound"
                                    }
                            }
                    r2
                    g'2.
                    g'2 \repeatTie
                    r2.
                    g'1
                    r1.
                    r4
                    g'4
                    g'2 \repeatTie
                    g'2. \repeatTie
                    g'1 \repeatTie
                    g'2 \repeatTie
                    g'2 \repeatTie
                    g'1. \repeatTie
                    g'1 \repeatTie
                    g'2. \repeatTie
                    g'2. \repeatTie
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "bass"
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
                    \once \override RepeatTie #'direction = #up
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    d2
                    \once \override RepeatTie #'direction = #up
                    d2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d1. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d1 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d2. \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d2 \repeatTie
                    \once \override RepeatTie #'direction = #up
                    d2. \repeatTie
                    \stopStaff
                    \startStaff
                    \once \override RepeatTie #'direction = #up
                    r2
                    \ottava #-1
                    \clef "bass"
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1. :32 \fff
                    r2
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1 :32
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4 :32
                    r2.
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1 :32
                    \ottava #0
                    r1.
                    \clef "treble"
                    r4
                    \times 2/3 {
                        \ottava #1
                        b'''8 -\marcato \ffff [
                        c''''8 -\marcato
                        ef''''8 -\marcato ]
                    }
                    r4
                    {
                        bf'''16 -\marcato [
                        fs'''16 -\marcato
                        f''''16 -\marcato
                        d''''16 -\marcato ]
                    }
                    r2
                    {
                        bf'''16 -\marcato [
                        a'''16 -\marcato
                        b'''16 -\marcato
                        cs''''16 -\marcato ]
                    }
                    r2.
                    \times 2/3 {
                        ef''''8 -\marcato [
                        d''''8 -\marcato
                        e''''8 -\marcato ]
                    }
                    r4
                    {
                        af'''16 -\marcato [
                        g'''16 -\marcato
                        bf'''16 -\marcato
                        fs'''16 -\marcato ]
                    }
                    r4
                    \times 4/5 {
                        f''''16 -\marcato [
                        d''''16 -\marcato
                        ef''''16 -\marcato
                        a'''16 -\marcato
                        b'''16 -\marcato ]
                    }
                    r2.
                    r4.
                    {
                        cs''''16. -\marcato [
                        g'''16. -\marcato
                        d''''16. -\marcato
                        e''''16. -\marcato ]
                    }
                    r2.
                    \times 2/3 {
                        af'''8 -\marcato [
                        bf'''8 -\marcato
                        b'''8 -\marcato ]
                    }
                    r2
                    \times 2/3 {
                        c''''8 -\marcato [
                        ef''''8 -\marcato
                        cs''''8 -\marcato ]
                    }
                    r4.
                    {
                        ef''''16. -\marcato [
                        a'''16. -\marcato
                        b'''16. -\marcato
                        af'''16. -\marcato ]
                        \ottava #0
                    }
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
                    f2
                    \once \override Stem #'direction = #down
                    f2 \repeatTie
                    \once \override Stem #'direction = #down
                    f1. \repeatTie
                    \once \override Stem #'direction = #down
                    f2.
                    \once \override Stem #'direction = #down
                    f1 \repeatTie
                    \once \override Stem #'direction = #down
                    f2. \repeatTie
                    \once \override Stem #'direction = #down
                    f1 \repeatTie
                    \once \override Stem #'direction = #down
                    f2. \repeatTie
                    \once \override Stem #'direction = #down
                    f2 \repeatTie
                    \once \override Stem #'direction = #down
                    f2 \repeatTie
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''2 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \once \override Stem #'direction = #down
                    af''2 \repeatTie
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    f4
                    \once \override Stem #'direction = #down
                    f1 \repeatTie
                    \once \override Stem #'direction = #down
                    f2. \repeatTie
                    \once \override Stem #'direction = #down
                    f2 \repeatTie
                    \once \override Stem #'direction = #down
                    f2. \repeatTie
                    \once \override Stem #'direction = #down
                    f2 \repeatTie
                    \once \override Stem #'direction = #down
                    r1.
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4
                    \once \override Stem #'direction = #down
                    r2.
                    \once \override Stem #'direction = #down
                    r2
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4. \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4.
                    \once \override Stem #'direction = #down
                    r1
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4. \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r2.
                    \once \override Stem #'direction = #down
                    r4.
                    \once \override Stem #'direction = #down
                    r4
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4
                    \once \override Stem #'direction = #down
                    r4
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4
                    \once \override Stem #'direction = #down
                    r4
                    \once \override Stem #'direction = #down
                    r4
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4.
                    \once \override Stem #'direction = #down
                    r4.
                    \once \override Stem #'direction = #down
                    r4.
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4. \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4
                    \once \override Stem #'direction = #down
                    r4
                    \once \override Stem #'direction = #down
                    r4
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4
                    \once \override Stem #'direction = #down
                    r4
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
                    \once \override Stem #'direction = #down
                    \clef "percussion"
                    r4.
                    \once \override Stem #'direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4. \sfz
                        ^ \markup {
                            \larger
                                "marimba + woodblock"
                            }
                    \stopStaff
                    \startStaff
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
                    \pitchedTrill
                    gf'2 \startTrillSpan aff'
                    \times 4/5 {
                        gf'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 \stopTrillSpan \startTrillSpan af'
                    }
                    g'4 \repeatTie
                    g'4 \repeatTie
                    \times 4/5 {
                        g'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'8. ] \stopTrillSpan \startTrillSpan atqf'
                    }
                    gqf'4 \repeatTie
                    gqf'4 \repeatTie
                    \times 4/5 {
                        gqf'8. \repeatTie [
                        \pitchedTrill
                        gf'8 ] \stopTrillSpan \startTrillSpan aff'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    gf'4 \repeatTie
                    gf'4 \repeatTie
                    \times 4/5 {
                        gf'4 \repeatTie
                        \pitchedTrill
                        gqf'16 \stopTrillSpan \startTrillSpan atqf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    gqf'4 \repeatTie
                    gqf'4 \repeatTie
                    \times 4/5 {
                        gqf'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 \stopTrillSpan \startTrillSpan af'
                    }
                    g'2 \repeatTie
                    \times 4/5 {
                        g'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gs'4 \stopTrillSpan \startTrillSpan a'
                    }
                    gs'8 \repeatTie
                    gs'4. \repeatTie
                    \times 4/5 {
                        gs'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'8. ] \stopTrillSpan \startTrillSpan aqf'
                    }
                    gqs'2 \repeatTie
                    \times 4/5 {
                        gqs'8. \repeatTie [
                        \pitchedTrill
                        g'8 ] \stopTrillSpan \startTrillSpan af'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'2 \repeatTie
                    \times 4/5 {
                        g'4 \repeatTie
                        \pitchedTrill
                        gqs'16 \stopTrillSpan \startTrillSpan aqf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    gqs'2 \repeatTie
                    \times 4/5 {
                        gqs'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4 \stopTrillSpan \startTrillSpan bff'
                    }
                    af'2 \repeatTie
                    \times 4/5 {
                        af'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        a'4 \stopTrillSpan \startTrillSpan bf'
                    }
                    a'2 \repeatTie
                    \times 4/5 {
                        a'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        aqf'8. ] \stopTrillSpan \startTrillSpan btqf'
                    }
                    aqf'2 \repeatTie
                    \times 4/5 {
                        aqf'8. \repeatTie [
                        \pitchedTrill
                        af'8 ] \stopTrillSpan \startTrillSpan bff'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    af'4 \repeatTie
                    af'4 \repeatTie
                    \times 4/5 {
                        af'4 \repeatTie
                        \pitchedTrill
                        aqf'16 \stopTrillSpan \startTrillSpan btqf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    aqf'4 \repeatTie
                    aqf'4 \repeatTie
                    \times 4/5 {
                        aqf'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4 \stopTrillSpan \startTrillSpan bff'
                    }
                    af'4. \repeatTie
                    af'8 \repeatTie
                    \times 4/5 {
                        af'16 \repeatTie
                        \pitchedTrill
                        g'4 \stopTrillSpan \startTrillSpan af'
                    }
                    r2 \stopTrillSpan
                    a'1. \fff
                        ^ \markup {
                            \larger
                                "arco ordinario"
                            }
                    r2
                    a'2.
                    a'2 \repeatTie
                    r2.
                    a'1
                    r1.
                    r4
                    a'4
                    a'2 \repeatTie
                    a'2. \repeatTie
                    a'1 \repeatTie
                    a'2 \repeatTie
                    a'2 \repeatTie
                    a'1. \repeatTie
                    a'1 \repeatTie
                    a'2. \repeatTie
                    a'2. \repeatTie
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
                    \pitchedTrill
                    f'2 \startTrillSpan gf'
                    f'4 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 \stopTrillSpan \startTrillSpan g'
                    }
                    fs'2. \repeatTie
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    fqs'8 \repeatTie
                    fqs'4. \repeatTie
                    fqs'4 \repeatTie
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 ] \stopTrillSpan \startTrillSpan gf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    f'4 \repeatTie
                    f'2 \repeatTie
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        gf'16 \stopTrillSpan \startTrillSpan aff'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    gf'4 \repeatTie
                    gf'4. \repeatTie
                    gf'8 \repeatTie
                    \times 4/5 {
                        gf'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 \stopTrillSpan \startTrillSpan af'
                    }
                    g'2. \repeatTie
                    \times 4/5 {
                        g'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'4 \stopTrillSpan \startTrillSpan atqf'
                    }
                    gqf'2. \repeatTie
                    \times 4/5 {
                        gqf'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gf'8. ] \stopTrillSpan \startTrillSpan aff'
                    }
                    gf'4 \repeatTie
                    gf'2 \repeatTie
                    \times 4/5 {
                        gf'8. \repeatTie [
                        \pitchedTrill
                        g'8 ] \stopTrillSpan \startTrillSpan af'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'4 \repeatTie
                    g'2 \repeatTie
                    \times 4/5 {
                        g'4 \repeatTie
                        \pitchedTrill
                        gs'16 \stopTrillSpan \startTrillSpan a'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    gs'2. \repeatTie
                    \times 4/5 {
                        gs'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'4 \stopTrillSpan \startTrillSpan aqf'
                    }
                    gqs'2. \repeatTie
                    \times 4/5 {
                        gqs'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 \stopTrillSpan \startTrillSpan af'
                    }
                    g'4 \repeatTie
                    g'4. \repeatTie
                    g'8 \repeatTie
                    \times 4/5 {
                        g'8 \repeatTie [
                        \pitchedTrill
                        gqs'8. ] \stopTrillSpan \startTrillSpan aqf'
                    }
                    r2 \stopTrillSpan
                    gs'1. \fff
                        ^ \markup {
                            \larger
                                "arco ordinario"
                            }
                    r2
                    gs'2.
                    gs'2 \repeatTie
                    r2.
                    gs'1
                    r1.
                    r4
                    gs'4
                    gs'2 \repeatTie
                    gs'2. \repeatTie
                    gs'1 \repeatTie
                    gs'2 \repeatTie
                    gs'2 \repeatTie
                    gs'1. \repeatTie
                    gs'1 \repeatTie
                    gs'2. \repeatTie
                    gs'2. \repeatTie
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
                    \pitchedTrill
                    f'2 \startTrillSpan gf'
                    f'2 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 \stopTrillSpan \startTrillSpan g'
                    }
                    fs'8 \repeatTie
                    fs'2. \repeatTie
                    fs'8 \repeatTie
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    fqs'2. \repeatTie
                    fqs'4 \repeatTie
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 ] \stopTrillSpan \startTrillSpan gf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    f'2 \repeatTie
                    f'4. \repeatTie
                    f'8 \repeatTie
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        fqs'16 \stopTrillSpan \startTrillSpan gqf'
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    fqs'1 \repeatTie
                    \times 4/5 {
                        fqs'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4 \stopTrillSpan \startTrillSpan gf'
                    }
                    f'2 \repeatTie
                    r2 \stopTrillSpan
                    fs1 \mf
                        ^ \markup {
                            \larger
                                \line
                                    {
                                        "sparse, individual clicks with incredibly slow-moving bow (1-2/sec. in irregular rhythm)"
                                    }
                            }
                    fs2. \repeatTie
                    fs1 \repeatTie
                    fs2. \repeatTie
                    fs2 \repeatTie
                    fs2. \repeatTie
                    r2
                    g1. \fff
                        ^ \markup {
                            \larger
                                "arco ordinario"
                            }
                    r2
                    g2.
                    g2 \repeatTie
                    r2.
                    g1
                    r1.
                    r4
                    g4
                    g2 \repeatTie
                    g2. \repeatTie
                    g1 \repeatTie
                    g2 \repeatTie
                    g2 \repeatTie
                    g1. \repeatTie
                    g1 \repeatTie
                    g2. \repeatTie
                    g2. \repeatTie
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
                    <g, a>2 \mf
                        _ \markup {
                            \larger
                                "III + IV"
                            }
                    \once \override NoteHead #'style = #'harmonic
                    <g, a>2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        <g, a>1. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>4
                    }
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <gqs, aqs>8.
                    }
                    \once \override NoteHead #'style = #'harmonic
                    <gqs, aqs>1 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        <gqs, aqs>2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <a, b>8.
                    }
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>2 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>1 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <a, b>2 \repeatTie \glissando
                    \once \override NoteHead #'style = #'harmonic
                    <bqf, cqs'>4
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        <bqf, cqs'>1 \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>2
                    }
                    \once \override NoteHead #'style = #'harmonic
                    <af, bf>2. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    <af, bf>2 \repeatTie
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead #'style = #'harmonic
                        <af, bf>2. \repeatTie \glissando
                        \once \override NoteHead #'style = #'harmonic
                        <gqs, aqs>8
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r2
                    <g,, a,>1. \fff
                        ^ \markup {
                            \larger
                                "arco ordinario"
                            }
                    r2
                    <g,, a,>2.
                    <g,, a,>2 \repeatTie
                    r2.
                    <g,, a,>1
                    r1.
                    r4
                    <g,, a,>4
                    <g,, a,>2 \repeatTie
                    <g,, a,>2. \repeatTie
                    <g,, a,>1 \repeatTie
                    <g,, a,>2 \repeatTie
                    <g,, a,>2 \repeatTie
                    <g,, a,>1. \repeatTie
                    <g,, a,>1 \repeatTie
                    <g,, a,>2. \repeatTie
                    <g,, a,>2. \repeatTie
                }
            }
        >>
    >>
}