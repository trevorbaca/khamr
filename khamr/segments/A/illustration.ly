\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #45
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
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 2/4
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
                    \mark #1
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
                    s1 * 1 \stopTextSpan ^ \markup {
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
        >>
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \context FluteMusicVoice = "Flute Music Voice" {
                    \clef "treble"
                    bf''2 \> \mp \startTrillSpan
                    bf''2 \repeatTie
                    bf''1. \repeatTie
                    bf''4. \repeatTie
                    r8 \stopTrillSpan
                    bf''4 \startTrillSpan
                    bf''1 \repeatTie
                    bf''2. \repeatTie
                    bf''2 \repeatTie
                    bf''8 \repeatTie \pp
                    r4. \stopTrillSpan
                    r2.
                    r2
                    s1 * 21/4
                    \set FluteMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Flute
                        }
                    \set FluteMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Fl.
                        }
                    b''1. :32 -\fff
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    fluttertongue
                                        }
                                    \line
                                        {
                                            \override
                                                #'(box-padding . 0.75)
                                                \box
                                                    "to flute"
                                        }
                                }
                            }
                    r2
                    b''2. :32 -\fff
                    b''2 :32 \repeatTie
                    r2.
                    b''1 :32 -\fff
                    r1.
                    r4
                    b''4 :32 -\fff
                    b''2 :32 \repeatTie
                    b''2. :32 \repeatTie
                    b''1 :32 \repeatTie
                    b''2 :32 \repeatTie
                    b''2 :32 \repeatTie
                    b''1. :32 \repeatTie
                    b''1 :32 \repeatTie
                    b''2. :32 \repeatTie
                    b''2. :32 \repeatTie
                    \bar "|"
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \context OboeMusicVoice = "Oboe Music Voice" {
                    \clef "treble"
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
                    s1 * 21/4
                    ds'1. -\fff
                    r2
                    ds'2. -\fff
                    ds'2 \repeatTie
                    r2.
                    ds'1 -\fff
                    r1.
                    r4
                    ds'4 -\fff
                    ds'2 \repeatTie
                    ds'2. \repeatTie
                    ds'1 \repeatTie
                    ds'2 \repeatTie
                    ds'2 \repeatTie
                    ds'1. \repeatTie
                    ds'1 \repeatTie
                    ds'2. \repeatTie
                    ds'2. \repeatTie
                    \bar "|"
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    \clef "treble"
                    a2
                    a2 \repeatTie
                    a2. \repeatTie
                    a2 \repeatTie
                    a8 \repeatTie
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
                    gs1. -\fff
                    r2
                    gs2. -\fff
                    gs2 \repeatTie
                    r2.
                    gs1 -\fff
                    r1.
                    r4
                    gs4 -\fff
                    gs2 \repeatTie
                    gs2. \repeatTie
                    gs1 \repeatTie
                    gs2 \repeatTie
                    gs2 \repeatTie
                    gs1. \repeatTie
                    gs1 \repeatTie
                    gs2. \repeatTie
                    gs2. \repeatTie
                    \bar "|"
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    \clef "treble"
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
                    s1 * 21/4
                    es'1. -\fff
                    r2
                    es'2. -\fff
                    es'2 \repeatTie
                    r2.
                    es'1 -\fff
                    r1.
                    r4
                    es'4 -\fff
                    es'2 \repeatTie
                    es'2. \repeatTie
                    es'1 \repeatTie
                    es'2 \repeatTie
                    es'2 \repeatTie
                    es'1. \repeatTie
                    es'1 \repeatTie
                    es'2. \repeatTie
                    es'2. \repeatTie
                    \bar "|"
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    \times 2/3 {
                        \clef "treble"
                        r8
                        \override NoteHead.style = #'cross
                        d''8
                        r8
                    }
                    r4
                    r4
                    r4
                    \times 2/3 {
                        r8
                        fs''4
                    }
                    r4
                    r4
                    r4
                    r4
                    \times 2/3 {
                        r8
                        g''8
                        \revert NoteHead.style
                        r8
                    }
                    r4
                    r4
                    r4
                    fs1 \mf
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            "sparse, individual clicks with nail or pick laterally up string"
                                        }
                                    \line
                                        {
                                            "(1-2/sec. in irregular rhythm)"
                                        }
                                }
                            }
                    fs2. \repeatTie
                    fs1 \repeatTie
                    fs2. \repeatTie
                    fs2 \repeatTie
                    fs1 \repeatTie
                    fs2. \repeatTie
                    fs1 \repeatTie
                    fs2. \repeatTie
                    fs2 \repeatTie
                    fs2. \repeatTie
                    r2
                    g1. \ff
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            "draw metal screw back and forth slowly across string;"
                                        }
                                    \line
                                        {
                                            "continuous loud sound"
                                        }
                                }
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
                    \bar "|"
                }
            }
            \tag piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \context PianoMusicVoice = "Piano Music Voice" {
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    \override RepeatTie.direction = #up
                    c'2
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    \revert RepeatTie.direction
                    r2
                    \stopStaff
                    \startStaff
                    \ottava #-1
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1. :32
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
                        cf''''8 \fff [
                        c''''8
                        ef''''8 ]
                    }
                    r4
                    {
                        bf'''16 [
                        gf'''16
                        f''''16
                        d''''16 ]
                    }
                    r2
                    {
                        bf'''16 [
                        a'''16
                        cf''''16
                        df''''16 ]
                    }
                    r2.
                    \times 2/3 {
                        ef''''8 [
                        d''''8
                        e''''8 ]
                    }
                    r4
                    {
                        af'''16 [
                        g'''16
                        bf'''16
                        gf'''16 ]
                    }
                    r4
                    \times 4/5 {
                        f''''16 [
                        d''''16
                        ef''''16
                        a'''16
                        cf''''16 ]
                    }
                    r2.
                    r4.
                    {
                        df''''16. [
                        g'''16.
                        d''''16.
                        e''''16. ]
                    }
                    r2.
                    \times 2/3 {
                        af'''8 [
                        bf'''8
                        cf''''8 ]
                    }
                    r2
                    \times 2/3 {
                        c''''8 [
                        ef''''8
                        df''''8 ]
                    }
                    r4.
                    {
                        ef''''16. [
                        a'''16.
                        cf''''16.
                        af'''16. ]
                        \bar "|"
                        \ottava #0
                    }
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \context PercussionMusicVoice = "Percussion Music Voice" {
                    \clef "percussion"
                    \override Stem.direction = #down
                    c'2 -\accent
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'2. -\accent
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''2 -\marcato \sfz
                    af''2 \repeatTie
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    c'4 -\accent
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    \revert Stem.direction
                    r1.
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    \override Stem.direction = #down
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4
                    r2.
                    r2
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4. -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4.
                    r1
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4. -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4.
                    r2.
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4
                    r4
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4.
                    r4.
                    r4.
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4. -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4
                    r4
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4.
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4. -\marcato \sfz
                    \bar "|"
                    \revert Stem.direction
                    \stopStaff
                    \startStaff
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \context ViolinMusicVoice = "Violin Music Voice" {
                    \clef "treble"
                    \pitchedTrill
                    gf'2 -\accent \startTrillSpan aff'
                    \times 4/5 {
                        gf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    g'4 \repeatTie
                    g'4 \repeatTie
                    \times 4/5 {
                        g'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'8. -\accent ] \stopTrillSpan \startTrillSpan atqf'
                    }
                    gqf'4 \repeatTie
                    gqf'4 \repeatTie
                    \times 4/5 {
                        gqf'8. \repeatTie [
                        \pitchedTrill
                        gf'8 -\accent ] \stopTrillSpan \startTrillSpan aff'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gf'4 \repeatTie
                    gf'4 \repeatTie
                    \times 4/5 {
                        gf'4 \repeatTie
                        \pitchedTrill
                        gqf'16 -\accent \stopTrillSpan \startTrillSpan atqf'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gqf'4 \repeatTie
                    gqf'4 \repeatTie
                    \times 4/5 {
                        gqf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    g'2 \repeatTie
                    \times 4/5 {
                        g'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gs'4 -\accent \stopTrillSpan \startTrillSpan a'
                    }
                    gs'2 \repeatTie
                    \times 4/5 {
                        gs'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'8. -\accent ] \stopTrillSpan \startTrillSpan aqf'
                    }
                    gqs'2 \repeatTie
                    \times 4/5 {
                        gqs'8. \repeatTie [
                        \pitchedTrill
                        g'8 -\accent ] \stopTrillSpan \startTrillSpan af'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'2 \repeatTie
                    \times 4/5 {
                        g'4 \repeatTie
                        \pitchedTrill
                        gqs'16 -\accent \stopTrillSpan \startTrillSpan aqf'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gqs'2 \repeatTie
                    \times 4/5 {
                        gqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4 -\accent \stopTrillSpan \startTrillSpan bff'
                    }
                    af'2 \repeatTie
                    \times 4/5 {
                        af'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        a'4 -\accent \stopTrillSpan \startTrillSpan bf'
                    }
                    a'2 \repeatTie
                    \times 4/5 {
                        a'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        aqf'8. -\accent ] \stopTrillSpan \startTrillSpan btqf'
                    }
                    aqf'2 \repeatTie
                    \times 4/5 {
                        aqf'8. \repeatTie [
                        \pitchedTrill
                        af'8 -\accent ] \stopTrillSpan \startTrillSpan bff'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    af'4 \repeatTie
                    af'4 \repeatTie
                    \times 4/5 {
                        af'4 \repeatTie
                        \pitchedTrill
                        aqf'16 -\accent \stopTrillSpan \startTrillSpan btqf'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    aqf'4 \repeatTie
                    aqf'4 \repeatTie
                    \times 4/5 {
                        aqf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4 -\accent \stopTrillSpan \startTrillSpan bff'
                    }
                    af'2 \repeatTie
                    \times 4/5 {
                        af'16 \repeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    r2 \stopTrillSpan
                    a'1. -\fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "arco ordinario"
                            }
                    r2
                    a'2. -\fff
                    a'2 \repeatTie
                    r2.
                    a'1 -\fff
                    r1.
                    r4
                    a'4 -\fff
                    a'2 \repeatTie
                    a'2. \repeatTie
                    a'1 \repeatTie
                    a'2 \repeatTie
                    a'2 \repeatTie
                    a'1. \repeatTie
                    a'1 \repeatTie
                    a'2. \repeatTie
                    a'2. \repeatTie
                    \bar "|"
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \context ViolaMusicVoice = "Viola Music Voice" {
                    \clef "alto"
                    \pitchedTrill
                    f'2 -\accent \startTrillSpan gf'
                    f'4 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 -\accent \stopTrillSpan \startTrillSpan g'
                    }
                    fs'2. \repeatTie
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. -\accent ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    fqs'2 \repeatTie
                    fqs'4 \repeatTie
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 -\accent ] \stopTrillSpan \startTrillSpan gf'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    f'4 \repeatTie
                    f'2 \repeatTie
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        gf'16 -\accent \stopTrillSpan \startTrillSpan aff'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gf'4 \repeatTie
                    gf'2 \repeatTie
                    \times 4/5 {
                        gf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    g'2. \repeatTie
                    \times 4/5 {
                        g'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'4 -\accent \stopTrillSpan \startTrillSpan atqf'
                    }
                    gqf'2. \repeatTie
                    \times 4/5 {
                        gqf'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gf'8. -\accent ] \stopTrillSpan \startTrillSpan aff'
                    }
                    gf'4 \repeatTie
                    gf'2 \repeatTie
                    \times 4/5 {
                        gf'8. \repeatTie [
                        \pitchedTrill
                        g'8 -\accent ] \stopTrillSpan \startTrillSpan af'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'4 \repeatTie
                    g'2 \repeatTie
                    \times 4/5 {
                        g'4 \repeatTie
                        \pitchedTrill
                        gs'16 -\accent \stopTrillSpan \startTrillSpan a'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gs'2. \repeatTie
                    \times 4/5 {
                        gs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'4 -\accent \stopTrillSpan \startTrillSpan aqf'
                    }
                    gqs'2. \repeatTie
                    \times 4/5 {
                        gqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    g'4 \repeatTie
                    g'2 \repeatTie
                    \times 4/5 {
                        g'8 \repeatTie [
                        \pitchedTrill
                        gqs'8. -\accent ] \stopTrillSpan \startTrillSpan aqf'
                    }
                    r2 \stopTrillSpan
                    gs'1. -\fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "arco ordinario"
                            }
                    r2
                    gs'2. -\fff
                    gs'2 \repeatTie
                    r2.
                    gs'1 -\fff
                    r1.
                    r4
                    gs'4 -\fff
                    gs'2 \repeatTie
                    gs'2. \repeatTie
                    gs'1 \repeatTie
                    gs'2 \repeatTie
                    gs'2 \repeatTie
                    gs'1. \repeatTie
                    gs'1 \repeatTie
                    gs'2. \repeatTie
                    gs'2. \repeatTie
                    \bar "|"
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \context CelloMusicVoice = "Cello Music Voice" {
                    \clef "bass"
                    \pitchedTrill
                    f'2 -\accent \startTrillSpan gf'
                    f'2 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 -\accent \stopTrillSpan \startTrillSpan g'
                    }
                    fs'2 \repeatTie
                    fs'2 \repeatTie
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. -\accent ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    fqs'2. \repeatTie
                    fqs'4 \repeatTie
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 -\accent ] \stopTrillSpan \startTrillSpan gf'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    f'2 \repeatTie
                    f'2 \repeatTie
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        fqs'16 -\accent \stopTrillSpan \startTrillSpan gqf'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    fqs'1 \repeatTie
                    \times 4/5 {
                        fqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4 -\accent \stopTrillSpan \startTrillSpan gf'
                    }
                    f'2 \repeatTie
                    r2 \stopTrillSpan
                    fs1 \mf
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            "sparse, individual clicks with extremely slow bow"
                                        }
                                    \line
                                        {
                                            "(1-2/sec. in irregular rhythm)"
                                        }
                                }
                            }
                    fs2. \repeatTie
                    fs1 \repeatTie
                    fs2. \repeatTie
                    fs2 \repeatTie
                    fs2. \repeatTie
                    r2
                    g1. -\fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "arco ordinario"
                            }
                    r2
                    g2. -\fff
                    g2 \repeatTie
                    r2.
                    g1 -\fff
                    r1.
                    r4
                    g4 -\fff
                    g2 \repeatTie
                    g2. \repeatTie
                    g1 \repeatTie
                    g2 \repeatTie
                    g2 \repeatTie
                    g1. \repeatTie
                    g1 \repeatTie
                    g2. \repeatTie
                    g2. \repeatTie
                    \bar "|"
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    \clef "bass"
                    <g, a>2
                    <g, a>2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        <g, a>1. \repeatTie \glissando
                        <af, bf>4
                    }
                    \times 4/5 {
                        <af, bf>2. \repeatTie \glissando
                        <gqs, aqs>8.
                    }
                    <gqs, aqs>1 \repeatTie
                    \times 4/5 {
                        <gqs, aqs>2. \repeatTie \glissando
                        <a, b>8.
                    }
                    <a, b>1 \repeatTie
                    <a, b>2. \repeatTie
                    <a, b>2 \repeatTie
                    <a, b>1 \repeatTie
                    <a, b>2 \repeatTie \glissando
                    <bqf, cqs'>4
                    \times 2/3 {
                        <bqf, cqs'>1 \repeatTie \glissando
                        <af, bf>2
                    }
                    <af, bf>2. \repeatTie
                    <af, bf>2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        <af, bf>2. \repeatTie \glissando
                        <gqs, aqs>8
                    }
                    r2
                    <g,, a,>1. -\fff
                    r2
                    <g,, a,>2. -\fff
                    <g,, a,>2 \repeatTie
                    r2.
                    <g,, a,>1 -\fff
                    r1.
                    r4
                    <g,, a,>4 -\fff
                    <g,, a,>2 \repeatTie
                    <g,, a,>2. \repeatTie
                    <g,, a,>1 \repeatTie
                    <g,, a,>2 \repeatTie
                    <g,, a,>2 \repeatTie
                    <g,, a,>1. \repeatTie
                    <g,, a,>1 \repeatTie
                    <g,, a,>2. \repeatTie
                    <g,, a,>2. \repeatTie
                    \bar "|"
                }
            }
        >>
    >>
}