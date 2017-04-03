\version "2.19.58"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #45
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                    bf'2 \> \mp \startTrillSpan
                    bf'2 \repeatTie
                    bf'1. \repeatTie
                    bf'4. \repeatTie
                    r8 \stopTrillSpan
                    bf'4 \startTrillSpan
                    bf'1 \repeatTie
                    bf'2. \repeatTie
                    bf'2 \repeatTie
                    bf'8 \repeatTie \pp
                    r4. \stopTrillSpan
                    r2.
                    r2
                    s1 * 21/4
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
                    <a' e''>2 -\flageolet
                    <a' e''>2 \repeatTie
                    <a' e''>1. \repeatTie
                    <a' e''>2. \repeatTie
                    <a' e''>8 \repeatTie
                    r2..
                    r2.
                    r4
                    <a' e''>2. -\flageolet
                    <a' e''>2. \repeatTie
                    <a' e''>4. \repeatTie
                    r8
                    s1 * 21/4
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
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    g,2
                    g,2 \repeatTie
                    g,2. \repeatTie
                    g,2 \repeatTie
                    g,8 \repeatTie
                    r8
                    r2.
                    r2.
                    g,4
                    g,2. \repeatTie
                    g,1 \repeatTie
                    g,2 \repeatTie
                    g,8 \repeatTie
                    r8
                    r2
                    r1
                    g,2.
                    g,1 \repeatTie
                    g,2 \repeatTie
                    g,8 \repeatTie
                    r8
                    r2
                    r2.
                    r2
                    fs,1. -\fff
                    r2
                    fs,2. -\fff
                    fs,2 \repeatTie
                    r2.
                    fs,1 -\fff
                    r1.
                    r4
                    fs,4 -\fff
                    fs,2 \repeatTie
                    fs,2. \repeatTie
                    fs,1 \repeatTie
                    fs,2 \repeatTie
                    fs,2 \repeatTie
                    fs,1. \repeatTie
                    fs,1 \repeatTie
                    fs,2. \repeatTie
                    fs,2. \repeatTie
                    \bar "|"
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    <f gqs>2
                    <f gqs>2 \repeatTie
                    <f gqs>1. \repeatTie
                    <f gqs>2. \repeatTie
                    <f gqs>2 \repeatTie
                    <f gqs>8 \repeatTie
                    r4.
                    r2.
                    r2.
                    <f gqs>4
                    <f gqs>2. \repeatTie
                    <f gqs>4. \repeatTie
                    r8
                    s1 * 21/4
                    gs,1. -\fff
                    r2
                    gs,2. -\fff
                    gs,2 \repeatTie
                    r2.
                    gs,1 -\fff
                    r1.
                    r4
                    gs,4 -\fff
                    gs,2 \repeatTie
                    gs,2. \repeatTie
                    gs,1 \repeatTie
                    gs,2 \repeatTie
                    gs,2 \repeatTie
                    gs,1. \repeatTie
                    gs,1 \repeatTie
                    gs,2. \repeatTie
                    gs,2. \repeatTie
                    \bar "|"
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    \times 2/3 {
                        r8
                        \override NoteHead.style = #'cross
                        d'8
                        r8
                    }
                    r4
                    r4
                    r4
                    \times 2/3 {
                        r8
                        fs'4
                    }
                    r4
                    r4
                    r4
                    r4
                    \times 2/3 {
                        r8
                        g'8
                        \revert NoteHead.style
                        r8
                    }
                    r4
                    r4
                    r4
                    fs,1 \mf
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
                    fs,2. \repeatTie
                    fs,1 \repeatTie
                    fs,2. \repeatTie
                    fs,2 \repeatTie
                    fs,1 \repeatTie
                    fs,2. \repeatTie
                    fs,1 \repeatTie
                    fs,2. \repeatTie
                    fs,2 \repeatTie
                    fs,2. \repeatTie
                    r2
                    g,1. \ff
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
                    g,2.
                    g,2 \repeatTie
                    r2.
                    g,1
                    r1.
                    r4
                    g,4
                    g,2 \repeatTie
                    g,2. \repeatTie
                    g,1 \repeatTie
                    g,2 \repeatTie
                    g,2 \repeatTie
                    g,1. \repeatTie
                    g,1 \repeatTie
                    g,2. \repeatTie
                    g,2. \repeatTie
                    \bar "|"
                }
            }
            \tag piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \context PianoMusicVoice = "Piano Music Voice" {
                    \once \override RepeatTie.direction = #up
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    c'2
                    \once \override RepeatTie.direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'1. \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'1 \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'1 \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'1 \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'1 \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'2 \repeatTie
                    \once \override RepeatTie.direction = #up
                    c'2. \repeatTie
                    \once \override RepeatTie.direction = #up
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
                    af''2 -\accent
                    af''2 \repeatTie
                    c'4 -\accent
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    \revert Stem.direction
                    \override Stem.direction = #down
                    r1.
                    af''4
                    r4
                    r2.
                    r2
                    af''4.
                    r4.
                    r1
                    af''4.
                    r4.
                    r2.
                    r4
                    af''4
                    r4
                    af''4
                    r4
                    r4
                    af''4
                    r4
                    r4
                    r4
                    af''4
                    r4
                    af''4
                    r4
                    af''4
                    r4.
                    r4.
                    r4.
                    af''4.
                    r4
                    r4
                    r4
                    af''4
                    r4
                    r4
                    af''4
                    r4.
                    af''4.
                    \bar "|"
                    \revert Stem.direction
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \context ViolinMusicVoice = "Violin Music Voice" {
                    {
                        \pitchedTrill
                        gf'4 -\accent \startTrillSpan aff'
                    }
                    {
                        gf'4 \repeatTie
                    }
                    \times 4/5 {
                        gf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    {
                        g'4 \repeatTie
                    }
                    {
                        g'4 \repeatTie
                    }
                    \times 4/5 {
                        g'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'8. -\accent ] \stopTrillSpan \startTrillSpan atqf'
                    }
                    {
                        gqf'4 \repeatTie
                    }
                    {
                        gqf'4 \repeatTie
                    }
                    \times 4/5 {
                        gqf'8. \repeatTie [
                        \pitchedTrill
                        gf'8 -\accent ] \stopTrillSpan \startTrillSpan aff'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gf'4 \repeatTie
                    }
                    {
                        gf'4 \repeatTie
                    }
                    \times 4/5 {
                        gf'4 \repeatTie
                        \pitchedTrill
                        gqf'16 -\accent \stopTrillSpan \startTrillSpan atqf'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqf'4 \repeatTie
                    }
                    {
                        gqf'4 \repeatTie
                    }
                    \times 4/5 {
                        gqf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    {
                        g'4 \repeatTie
                    }
                    {
                        g'4 \repeatTie
                    }
                    \times 4/5 {
                        g'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gs'4 -\accent \stopTrillSpan \startTrillSpan a'
                    }
                    {
                        gs'4 \repeatTie
                    }
                    {
                        gs'4 \repeatTie
                    }
                    \times 4/5 {
                        gs'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'8. -\accent ] \stopTrillSpan \startTrillSpan aqf'
                    }
                    {
                        gqs'4 \repeatTie
                    }
                    {
                        gqs'4 \repeatTie
                    }
                    \times 4/5 {
                        gqs'8. \repeatTie [
                        \pitchedTrill
                        g'8 -\accent ] \stopTrillSpan \startTrillSpan af'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4 \repeatTie
                    }
                    {
                        g'4 \repeatTie
                    }
                    \times 4/5 {
                        g'4 \repeatTie
                        \pitchedTrill
                        gqs'16 -\accent \stopTrillSpan \startTrillSpan aqf'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqs'4 \repeatTie
                    }
                    {
                        gqs'4 \repeatTie
                    }
                    \times 4/5 {
                        gqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4 -\accent \stopTrillSpan \startTrillSpan bff'
                    }
                    {
                        af'4 \repeatTie
                    }
                    {
                        af'4 \repeatTie
                    }
                    \times 4/5 {
                        af'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        a'4 -\accent \stopTrillSpan \startTrillSpan bf'
                    }
                    {
                        a'4 \repeatTie
                    }
                    {
                        a'4 \repeatTie
                    }
                    \times 4/5 {
                        a'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        aqf'8. -\accent ] \stopTrillSpan \startTrillSpan btqf'
                    }
                    {
                        aqf'4 \repeatTie
                    }
                    {
                        aqf'4 \repeatTie
                    }
                    \times 4/5 {
                        aqf'8. \repeatTie [
                        \pitchedTrill
                        af'8 -\accent ] \stopTrillSpan \startTrillSpan bff'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        af'4 \repeatTie
                    }
                    {
                        af'4 \repeatTie
                    }
                    \times 4/5 {
                        af'4 \repeatTie
                        \pitchedTrill
                        aqf'16 -\accent \stopTrillSpan \startTrillSpan btqf'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        aqf'4 \repeatTie
                    }
                    {
                        aqf'4 \repeatTie
                    }
                    \times 4/5 {
                        aqf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4 -\accent \stopTrillSpan \startTrillSpan bff'
                    }
                    {
                        af'4 \repeatTie
                    }
                    {
                        af'4 \repeatTie
                    }
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
                    {
                        \pitchedTrill
                        f'4 -\accent \startTrillSpan gf'
                    }
                    {
                        f'4 \repeatTie
                    }
                    {
                        f'4 \repeatTie
                    }
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 -\accent \stopTrillSpan \startTrillSpan g'
                    }
                    {
                        fs'4 \repeatTie
                    }
                    {
                        fs'4 \repeatTie
                    }
                    {
                        fs'4 \repeatTie
                    }
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. -\accent ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 -\accent ] \stopTrillSpan \startTrillSpan gf'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f'4 \repeatTie
                    }
                    {
                        f'4 \repeatTie
                    }
                    {
                        f'4 \repeatTie
                    }
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        gf'16 -\accent \stopTrillSpan \startTrillSpan aff'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gf'4 \repeatTie
                    }
                    {
                        gf'4 \repeatTie
                    }
                    {
                        gf'4 \repeatTie
                    }
                    \times 4/5 {
                        gf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    {
                        g'4 \repeatTie
                    }
                    {
                        g'4 \repeatTie
                    }
                    {
                        g'4 \repeatTie
                    }
                    \times 4/5 {
                        g'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'4 -\accent \stopTrillSpan \startTrillSpan atqf'
                    }
                    {
                        gqf'4 \repeatTie
                    }
                    {
                        gqf'4 \repeatTie
                    }
                    {
                        gqf'4 \repeatTie
                    }
                    \times 4/5 {
                        gqf'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gf'8. -\accent ] \stopTrillSpan \startTrillSpan aff'
                    }
                    {
                        gf'4 \repeatTie
                    }
                    {
                        gf'4 \repeatTie
                    }
                    {
                        gf'4 \repeatTie
                    }
                    \times 4/5 {
                        gf'8. \repeatTie [
                        \pitchedTrill
                        g'8 -\accent ] \stopTrillSpan \startTrillSpan af'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4 \repeatTie
                    }
                    {
                        g'4 \repeatTie
                    }
                    {
                        g'4 \repeatTie
                    }
                    \times 4/5 {
                        g'4 \repeatTie
                        \pitchedTrill
                        gs'16 -\accent \stopTrillSpan \startTrillSpan a'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gs'4 \repeatTie
                    }
                    {
                        gs'4 \repeatTie
                    }
                    {
                        gs'4 \repeatTie
                    }
                    \times 4/5 {
                        gs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'4 -\accent \stopTrillSpan \startTrillSpan aqf'
                    }
                    {
                        gqs'4 \repeatTie
                    }
                    {
                        gqs'4 \repeatTie
                    }
                    {
                        gqs'4 \repeatTie
                    }
                    \times 4/5 {
                        gqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    {
                        g'4 \repeatTie
                    }
                    {
                        g'4 \repeatTie
                    }
                    {
                        g'4 \repeatTie
                    }
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
                    {
                        \pitchedTrill
                        f'4 -\accent \startTrillSpan gf'
                    }
                    {
                        f'4 \repeatTie
                    }
                    {
                        f'4 \repeatTie
                    }
                    {
                        f'4 \repeatTie
                    }
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 -\accent \stopTrillSpan \startTrillSpan g'
                    }
                    {
                        fs'4 \repeatTie
                    }
                    {
                        fs'4 \repeatTie
                    }
                    {
                        fs'4 \repeatTie
                    }
                    {
                        fs'4 \repeatTie
                    }
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. -\accent ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 -\accent ] \stopTrillSpan \startTrillSpan gf'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f'4 \repeatTie
                    }
                    {
                        f'4 \repeatTie
                    }
                    {
                        f'4 \repeatTie
                    }
                    {
                        f'4 \repeatTie
                    }
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        fqs'16 -\accent \stopTrillSpan \startTrillSpan gqf'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs'4 \repeatTie
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    {
                        fqs'4 \repeatTie
                    }
                    \times 4/5 {
                        fqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4 -\accent \stopTrillSpan \startTrillSpan gf'
                    }
                    {
                        f'4 \repeatTie
                    }
                    {
                        f'4 \repeatTie
                    }
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
                    \once \override NoteHead.style = #'harmonic
                    <g,, a,>2 \mf
                        _ \markup {
                            \whiteout
                                \upright
                                    III+IV
                            }
                    \once \override NoteHead.style = #'harmonic
                    <g,, a,>2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead.style = #'harmonic
                        <g,, a,>1. \repeatTie \glissando
                        \once \override NoteHead.style = #'harmonic
                        <af,, bf,>4
                    }
                    \times 4/5 {
                        \once \override NoteHead.style = #'harmonic
                        <af,, bf,>2. \repeatTie \glissando
                        \once \override NoteHead.style = #'harmonic
                        <gqs,, aqs,>8.
                    }
                    \once \override NoteHead.style = #'harmonic
                    <gqs,, aqs,>1 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead.style = #'harmonic
                        <gqs,, aqs,>2. \repeatTie \glissando
                        \once \override NoteHead.style = #'harmonic
                        <a,, b,>8.
                    }
                    \once \override NoteHead.style = #'harmonic
                    <a,, b,>1 \repeatTie
                    \once \override NoteHead.style = #'harmonic
                    <a,, b,>2. \repeatTie
                    \once \override NoteHead.style = #'harmonic
                    <a,, b,>2 \repeatTie
                    \once \override NoteHead.style = #'harmonic
                    <a,, b,>1 \repeatTie
                    {
                        \once \override NoteHead.style = #'harmonic
                        <a,, b,>2 \repeatTie \glissando
                        \once \override NoteHead.style = #'harmonic
                        <bqf,, cqs>4
                    }
                    \times 2/3 {
                        \once \override NoteHead.style = #'harmonic
                        <bqf,, cqs>1 \repeatTie \glissando
                        \once \override NoteHead.style = #'harmonic
                        <af,, bf,>2
                    }
                    \once \override NoteHead.style = #'harmonic
                    <af,, bf,>2. \repeatTie
                    \once \override NoteHead.style = #'harmonic
                    <af,, bf,>2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override NoteHead.style = #'harmonic
                        <af,, bf,>2. \repeatTie \glissando
                        \once \override NoteHead.style = #'harmonic
                        <gqs,, aqs,>8
                    }
                    \once \override NoteHead.style = #'harmonic
                    r2
                    <g,,, a,,>1.
                        ^ \markup {
                            \whiteout
                                \upright
                                    "arco ordinario"
                            }
                    r2
                    <g,,, a,,>2.
                    <g,,, a,,>2 \repeatTie
                    r2.
                    <g,,, a,,>1
                    r1.
                    r4
                    <g,,, a,,>4
                    <g,,, a,,>2 \repeatTie
                    <g,,, a,,>2. \repeatTie
                    <g,,, a,,>1 \repeatTie
                    <g,,, a,,>2 \repeatTie
                    <g,,, a,,>2 \repeatTie
                    <g,,, a,,>1. \repeatTie
                    <g,,, a,,>1 \repeatTie
                    <g,,, a,,>2. \repeatTie
                    <g,,, a,,>2. \repeatTie
                    \bar "|"
                }
            }
        >>
    >>
}