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
            \context GlobalSkips = "Global Skips" {
                % measure 45
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
                \time 2/4
                \mark #1
                s1 * 1/2 \startTextSpan
                % measure 46
                \time 2/4
                s1 * 1/2
                % measure 47
                \time 6/4
                s1 * 3/2
                % measure 48
                \time 3/4
                s1 * 3/4
                % measure 49
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
                \time 4/4
                s1 * 1 \stopTextSpan \startTextSpan
                % measure 50
                \time 6/8
                s1 * 3/4
                % measure 51
                \time 4/4
                s1 * 1
                % measure 52
                \time 5/4
                s1 * 5/4
                % measure 53
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
                % measure 54
                \time 3/4
                s1 * 3/4
                % measure 55
                \time 4/4
                s1 * 1
                % measure 56
                \time 5/4
                s1 * 5/4
                % measure 57
                \time 6/8
                s1 * 3/4
                % measure 58
                \time 2/4
                s1 * 1/2
                % measure 59
                \time 6/4
                s1 * 3/2
                % measure 60
                \time 2/4
                s1 * 1/2
                % measure 61
                \time 5/4
                s1 * 5/4
                % measure 62
                \time 6/8
                s1 * 3/4
                % measure 63
                \time 4/4
                s1 * 1
                % measure 64
                \time 6/4
                s1 * 3/2
                % measure 65
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
                % measure 66
                \time 2/4
                s1 * 1/2
                % measure 67
                \time 3/4
                s1 * 3/4
                % measure 68
                \time 4/4
                s1 * 1
                % measure 69
                \time 2/4
                s1 * 1/2
                % measure 70
                \time 2/4
                s1 * 1/2
                % measure 71
                \time 6/4
                s1 * 3/2
                % measure 72
                \time 4/4
                s1 * 1
                % measure 73
                \time 3/4
                s1 * 3/4
                % measure 74
                \time 6/8
                s1 * 3/4
            }
        >>
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \context FluteMusicVoice = "Flute Music Voice" {
                    % measure 45
                    \set FluteMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Bass
                                    flute
                                }
                        }
                    \set FluteMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Bass
                                    fl.
                                }
                        }
                    \clef "treble"
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    bf''2 \> \mp \startTrillSpan
                    % measure 46
                    bf''2 \repeatTie
                    % measure 47
                    bf''1. \repeatTie
                    % measure 48
                    bf''4. \repeatTie
                    r8 \stopTrillSpan
                    bf''4 \startTrillSpan
                    % measure 49
                    bf''1 \repeatTie
                    % measure 50
                    bf''2. \repeatTie
                    % measure 51
                    bf''2 \repeatTie
                    bf''8 \repeatTie \pp
                    r4. \stopTrillSpan
                    % measure 52
                    r2.
                    r2
                    % measure 53
                    R1 * 21/4
                    % measure 59
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
                    % measure 60
                    r2
                    % measure 61
                    b''2. :32 -\fff
                    b''2 :32 \repeatTie
                    % measure 62
                    r2.
                    % measure 63
                    b''1 :32 -\fff
                    % measure 64
                    r1.
                    % measure 65
                    r4
                    b''4 :32 -\fff
                    % measure 66
                    b''2 :32 \repeatTie
                    % measure 67
                    b''2. :32 \repeatTie
                    % measure 68
                    b''1 :32 \repeatTie
                    % measure 69
                    b''2 :32 \repeatTie
                    % measure 70
                    b''2 :32 \repeatTie
                    % measure 71
                    b''1. :32 \repeatTie
                    % measure 72
                    b''1 :32 \repeatTie
                    % measure 73
                    b''2. :32 \repeatTie
                    % measure 74
                    b''2. :32 \repeatTie
                    \bar "|"
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \context OboeMusicVoice = "Oboe Music Voice" {
                    % measure 45
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set OboeMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    English
                                    horn
                                }
                        }
                    \set OboeMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Eng.
                                    hn.
                                }
                        }
                    \clef "treble"
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    <e'' b''>2 -\flageolet
                    % measure 46
                    <e'' b''>2 \repeatTie
                    % measure 47
                    <e'' b''>1. \repeatTie
                    % measure 48
                    <e'' b''>2. \repeatTie
                    % measure 49
                    <e'' b''>8 \repeatTie
                    r2..
                    % measure 50
                    r2.
                    % measure 51
                    r4
                    <e'' b''>2. -\flageolet
                    % measure 52
                    <e'' b''>2. \repeatTie
                    <e'' b''>4. \repeatTie
                    r8
                    % measure 53
                    R1 * 21/4
                    % measure 59
                    ds'1. -\fff
                    % measure 60
                    r2
                    % measure 61
                    ds'2. -\fff
                    ds'2 \repeatTie
                    % measure 62
                    r2.
                    % measure 63
                    ds'1 -\fff
                    % measure 64
                    r1.
                    % measure 65
                    r4
                    ds'4 -\fff
                    % measure 66
                    ds'2 \repeatTie
                    % measure 67
                    ds'2. \repeatTie
                    % measure 68
                    ds'1 \repeatTie
                    % measure 69
                    ds'2 \repeatTie
                    % measure 70
                    ds'2 \repeatTie
                    % measure 71
                    ds'1. \repeatTie
                    % measure 72
                    ds'1 \repeatTie
                    % measure 73
                    ds'2. \repeatTie
                    % measure 74
                    ds'2. \repeatTie
                    \bar "|"
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    % measure 45
                    \set ClarinetMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Bass
                                    clarinet
                                }
                        }
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Bass
                                    cl.
                                }
                        }
                    \clef "treble"
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    a2
                    % measure 46
                    a2 \repeatTie
                    % measure 47
                    a2. \repeatTie
                    a2 \repeatTie
                    a8 \repeatTie
                    r8
                    % measure 48
                    r2.
                    % measure 49
                    r2.
                    a4
                    % measure 50
                    a2. \repeatTie
                    % measure 51
                    a1 \repeatTie
                    % measure 52
                    a2 \repeatTie
                    a8 \repeatTie
                    r8
                    r2
                    % measure 53
                    r1
                    % measure 54
                    a2.
                    % measure 55
                    a1 \repeatTie
                    % measure 56
                    a2 \repeatTie
                    a8 \repeatTie
                    r8
                    r2
                    % measure 57
                    r2.
                    % measure 58
                    r2
                    % measure 59
                    gs1. -\fff
                    % measure 60
                    r2
                    % measure 61
                    gs2. -\fff
                    gs2 \repeatTie
                    % measure 62
                    r2.
                    % measure 63
                    gs1 -\fff
                    % measure 64
                    r1.
                    % measure 65
                    r4
                    gs4 -\fff
                    % measure 66
                    gs2 \repeatTie
                    % measure 67
                    gs2. \repeatTie
                    % measure 68
                    gs1 \repeatTie
                    % measure 69
                    gs2 \repeatTie
                    % measure 70
                    gs2 \repeatTie
                    % measure 71
                    gs1. \repeatTie
                    % measure 72
                    gs1 \repeatTie
                    % measure 73
                    gs2. \repeatTie
                    % measure 74
                    gs2. \repeatTie
                    \bar "|"
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    % measure 45
                    \set SaxophoneMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Baritone
                                    saxophone
                                }
                        }
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Bar.
                                    sax.
                                }
                        }
                    \clef "treble"
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    <d'' eqs''>2
                    % measure 46
                    <d'' eqs''>2 \repeatTie
                    % measure 47
                    <d'' eqs''>1. \repeatTie
                    % measure 48
                    <d'' eqs''>2. \repeatTie
                    % measure 49
                    <d'' eqs''>2 \repeatTie
                    <d'' eqs''>8 \repeatTie
                    r4.
                    % measure 50
                    r2.
                    % measure 51
                    r2.
                    <d'' eqs''>4
                    % measure 52
                    <d'' eqs''>2. \repeatTie
                    <d'' eqs''>4. \repeatTie
                    r8
                    % measure 53
                    R1 * 21/4
                    % measure 59
                    es'1. -\fff
                    % measure 60
                    r2
                    % measure 61
                    es'2. -\fff
                    es'2 \repeatTie
                    % measure 62
                    r2.
                    % measure 63
                    es'1 -\fff
                    % measure 64
                    r1.
                    % measure 65
                    r4
                    es'4 -\fff
                    % measure 66
                    es'2 \repeatTie
                    % measure 67
                    es'2. \repeatTie
                    % measure 68
                    es'1 \repeatTie
                    % measure 69
                    es'2 \repeatTie
                    % measure 70
                    es'2 \repeatTie
                    % measure 71
                    es'1. \repeatTie
                    % measure 72
                    es'1 \repeatTie
                    % measure 73
                    es'2. \repeatTie
                    % measure 74
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
                        % measure 45
                        \set GuitarMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Guitar
                            }
                        \set GuitarMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Gt.
                            }
                        \clef "treble"
                        \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        r8
                        \override NoteHead.style = #'cross
                        d''8
                        r8
                    }
                    r4
                    % measure 46
                    r4
                    r4
                    \times 2/3 {
                        % measure 47
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
                    % measure 48
                    r4
                    r4
                    r4
                    % measure 49
                    fs1 \mf
                        ^ \markup {
                            \whiteout
                                \upright
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
                    % measure 50
                    fs2. \repeatTie
                    % measure 51
                    fs1 \repeatTie
                    % measure 52
                    fs2. \repeatTie
                    fs2 \repeatTie
                    % measure 53
                    fs1 \repeatTie
                    % measure 54
                    fs2. \repeatTie
                    % measure 55
                    fs1 \repeatTie
                    % measure 56
                    fs2. \repeatTie
                    fs2 \repeatTie
                    % measure 57
                    fs2. \repeatTie
                    % measure 58
                    r2
                    % measure 59
                    g1. \ff
                        ^ \markup {
                            \whiteout
                                \upright
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
                    % measure 60
                    r2
                    % measure 61
                    g2.
                    g2 \repeatTie
                    % measure 62
                    r2.
                    % measure 63
                    g1
                    % measure 64
                    r1.
                    % measure 65
                    r4
                    g4
                    % measure 66
                    g2 \repeatTie
                    % measure 67
                    g2. \repeatTie
                    % measure 68
                    g1 \repeatTie
                    % measure 69
                    g2 \repeatTie
                    % measure 70
                    g2 \repeatTie
                    % measure 71
                    g1. \repeatTie
                    % measure 72
                    g1 \repeatTie
                    % measure 73
                    g2. \repeatTie
                    % measure 74
                    g2. \repeatTie
                    \bar "|"
                }
            }
            \tag piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \context PianoMusicVoice = "Piano Music Voice" {
                    % measure 45
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
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
                    \clef "percussion"
                    \override RepeatTie.direction = #up
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    c'2
                    % measure 46
                    c'2 \repeatTie
                    % measure 47
                    c'1. \repeatTie
                    % measure 48
                    c'2. \repeatTie
                    % measure 49
                    c'1 \repeatTie
                    % measure 50
                    c'2. \repeatTie
                    % measure 51
                    c'1 \repeatTie
                    % measure 52
                    c'2. \repeatTie
                    c'2 \repeatTie
                    % measure 53
                    c'1 \repeatTie
                    % measure 54
                    c'2. \repeatTie
                    % measure 55
                    c'1 \repeatTie
                    % measure 56
                    c'2. \repeatTie
                    c'2 \repeatTie
                    % measure 57
                    c'2. \repeatTie
                    \revert RepeatTie.direction
                    % measure 58
                    r2
                    % measure 59
                    \ottava #-1
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1. :32 -\fff
                    % measure 60
                    r2
                    % measure 61
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1 :32 -\fff
                        - \tweak color #red
                        ^ \markup { @ }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4 :32 -\fff
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 62
                    r2.
                    % measure 63
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1 :32 -\fff
                    \ottava #0
                    % measure 64
                    r1.
                    % measure 65
                    \clef "treble"
                    r4
                    \times 2/3 {
                        \ottava #1
                        cf''''8 \fff [
                        c''''8
                        ef''''8 ]
                    }
                    % measure 66
                    r4
                    {
                        bf'''16 [
                        gf'''16
                        f''''16
                        d''''16 ]
                    }
                    % measure 67
                    r2
                    {
                        bf'''16 [
                        a'''16
                        cf''''16
                        df''''16 ]
                    }
                    % measure 68
                    r2.
                    \times 2/3 {
                        ef''''8 [
                        d''''8
                        e''''8 ]
                    }
                    % measure 69
                    r4
                    {
                        af'''16 [
                        g'''16
                        bf'''16
                        gf'''16 ]
                    }
                    % measure 70
                    r4
                    \times 4/5 {
                        f''''16 [
                        d''''16
                        ef''''16
                        a'''16
                        cf''''16 ]
                    }
                    % measure 71
                    r2.
                    r4.
                    {
                        df''''16. [
                        g'''16.
                        d''''16.
                        e''''16. ]
                    }
                    % measure 72
                    r2.
                    \times 2/3 {
                        af'''8 [
                        bf'''8
                        cf''''8 ]
                    }
                    % measure 73
                    r2
                    \times 2/3 {
                        c''''8 [
                        ef''''8
                        df''''8 ]
                    }
                    % measure 74
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
                    % measure 45
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PercussionMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Percussion
                        }
                    \set PercussionMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Perc.
                        }
                    \clef "percussion"
                    \override Stem.direction = #down
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    c'2 -\accent
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 46
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 47
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 48
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2. -\accent
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 49
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 50
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 51
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 52
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 53
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''2 -\marcato \sfz
                    % measure 54
                    af''2 \repeatTie
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    c'4 -\accent
                    % measure 55
                    c'1 \repeatTie
                    % measure 56
                    c'2. \repeatTie
                    c'2 \repeatTie
                    % measure 57
                    c'2. \repeatTie
                    % measure 58
                    c'2 \repeatTie
                    \revert Stem.direction
                    % measure 59
                    r1.
                    % measure 60
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
                    % measure 61
                    r2.
                    r2
                    % measure 62
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4. -\marcato \sfz
                    \stopStaff
                    \startStaff
                    \clef "percussion"
                    r4.
                    % measure 63
                    r1
                    % measure 64
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
                    % measure 65
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    % measure 66
                    \clef "percussion"
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    % measure 67
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
                    % measure 68
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
                    % measure 69
                    \clef "percussion"
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    % measure 70
                    \clef "percussion"
                    r4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \clef "treble"
                    af''4 -\marcato \sfz
                    \stopStaff
                    \startStaff
                    % measure 71
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
                    % measure 72
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
                    % measure 73
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
                    % measure 74
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
                    % measure 45
                    \set ViolinMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Violin
                        }
                    \set ViolinMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Vn.
                        }
                    \clef "treble"
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \pitchedTrill
                    gf'2 -\accent \startTrillSpan aff'
                    \times 4/5 {
                        % measure 46
                        gf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    g'4 \repeatTie
                    % measure 47
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
                    % measure 48
                    gf'4 \repeatTie
                    \times 4/5 {
                        gf'4 \repeatTie
                        \pitchedTrill
                        gqf'16 -\accent \stopTrillSpan \startTrillSpan atqf'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gqf'4 \repeatTie
                    % measure 49
                    gqf'4 \repeatTie
                    \times 4/5 {
                        gqf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    g'2 \repeatTie
                    \times 4/5 {
                        % measure 50
                        g'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gs'4 -\accent \stopTrillSpan \startTrillSpan a'
                    }
                    gs'2 \repeatTie
                    \times 4/5 {
                        % measure 51
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
                    % measure 52
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
                        % measure 53
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
                    % measure 54
                    a'2 \repeatTie
                    \times 4/5 {
                        a'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        aqf'8. -\accent ] \stopTrillSpan \startTrillSpan btqf'
                    }
                    % measure 55
                    aqf'2 \repeatTie
                    \times 4/5 {
                        aqf'8. \repeatTie [
                        \pitchedTrill
                        af'8 -\accent ] \stopTrillSpan \startTrillSpan bff'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    af'4 \repeatTie
                    % measure 56
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
                    % measure 57
                    af'2 \repeatTie
                    \times 4/5 {
                        af'16 \repeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    % measure 58
                    r2 \stopTrillSpan
                    % measure 59
                    a'1. -\fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "arco ordinario"
                            }
                    % measure 60
                    r2
                    % measure 61
                    a'2. -\fff
                    a'2 \repeatTie
                    % measure 62
                    r2.
                    % measure 63
                    a'1 -\fff
                    % measure 64
                    r1.
                    % measure 65
                    r4
                    a'4 -\fff
                    % measure 66
                    a'2 \repeatTie
                    % measure 67
                    a'2. \repeatTie
                    % measure 68
                    a'1 \repeatTie
                    % measure 69
                    a'2 \repeatTie
                    % measure 70
                    a'2 \repeatTie
                    % measure 71
                    a'1. \repeatTie
                    % measure 72
                    a'1 \repeatTie
                    % measure 73
                    a'2. \repeatTie
                    % measure 74
                    a'2. \repeatTie
                    \bar "|"
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \context ViolaMusicVoice = "Viola Music Voice" {
                    % measure 45
                    \set ViolaMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Viola
                        }
                    \set ViolaMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Va.
                        }
                    \clef "alto"
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \pitchedTrill
                    f'2 -\accent \startTrillSpan gf'
                    % measure 46
                    f'4 \repeatTie
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4 -\accent \stopTrillSpan \startTrillSpan g'
                    }
                    % measure 47
                    fs'2. \repeatTie
                    \times 4/5 {
                        fs'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8. -\accent ] \stopTrillSpan \startTrillSpan gqf'
                    }
                    fqs'2 \repeatTie
                    % measure 48
                    fqs'4 \repeatTie
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 -\accent ] \stopTrillSpan \startTrillSpan gf'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    f'4 \repeatTie
                    % measure 49
                    f'2 \repeatTie
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        gf'16 -\accent \stopTrillSpan \startTrillSpan aff'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gf'4 \repeatTie
                    % measure 50
                    gf'2 \repeatTie
                    \times 4/5 {
                        gf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    % measure 51
                    g'2. \repeatTie
                    \times 4/5 {
                        g'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'4 -\accent \stopTrillSpan \startTrillSpan atqf'
                    }
                    % measure 52
                    gqf'2. \repeatTie
                    \times 4/5 {
                        gqf'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gf'8. -\accent ] \stopTrillSpan \startTrillSpan aff'
                    }
                    gf'4 \repeatTie
                    % measure 53
                    gf'2 \repeatTie
                    \times 4/5 {
                        gf'8. \repeatTie [
                        \pitchedTrill
                        g'8 -\accent ] \stopTrillSpan \startTrillSpan af'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'4 \repeatTie
                    % measure 54
                    g'2 \repeatTie
                    \times 4/5 {
                        g'4 \repeatTie
                        \pitchedTrill
                        gs'16 -\accent \stopTrillSpan \startTrillSpan a'
                    }
                    % measure 55
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gs'2. \repeatTie
                    \times 4/5 {
                        gs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'4 -\accent \stopTrillSpan \startTrillSpan aqf'
                    }
                    % measure 56
                    gqs'2. \repeatTie
                    \times 4/5 {
                        gqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4 -\accent \stopTrillSpan \startTrillSpan af'
                    }
                    g'4 \repeatTie
                    % measure 57
                    g'2 \repeatTie
                    \times 4/5 {
                        g'8 \repeatTie [
                        \pitchedTrill
                        gqs'8. -\accent ] \stopTrillSpan \startTrillSpan aqf'
                    }
                    % measure 58
                    r2 \stopTrillSpan
                    % measure 59
                    gs'1. -\fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "arco ordinario"
                            }
                    % measure 60
                    r2
                    % measure 61
                    gs'2. -\fff
                    gs'2 \repeatTie
                    % measure 62
                    r2.
                    % measure 63
                    gs'1 -\fff
                    % measure 64
                    r1.
                    % measure 65
                    r4
                    gs'4 -\fff
                    % measure 66
                    gs'2 \repeatTie
                    % measure 67
                    gs'2. \repeatTie
                    % measure 68
                    gs'1 \repeatTie
                    % measure 69
                    gs'2 \repeatTie
                    % measure 70
                    gs'2 \repeatTie
                    % measure 71
                    gs'1. \repeatTie
                    % measure 72
                    gs'1 \repeatTie
                    % measure 73
                    gs'2. \repeatTie
                    % measure 74
                    gs'2. \repeatTie
                    \bar "|"
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \context CelloMusicVoice = "Cello Music Voice" {
                    % measure 45
                    \set CelloMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Cello
                        }
                    \set CelloMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Vc.
                        }
                    \clef "bass"
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \pitchedTrill
                    f'2 -\accent \startTrillSpan gf'
                    % measure 46
                    f'2 \repeatTie
                    \times 4/5 {
                        % measure 47
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
                    % measure 48
                    fqs'2. \repeatTie
                    % measure 49
                    fqs'4 \repeatTie
                    \times 4/5 {
                        fqs'8. \repeatTie [
                        \pitchedTrill
                        f'8 -\accent ] \stopTrillSpan \startTrillSpan gf'
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    f'2 \repeatTie
                    % measure 50
                    f'2 \repeatTie
                    \times 4/5 {
                        f'4 \repeatTie
                        \pitchedTrill
                        fqs'16 -\accent \stopTrillSpan \startTrillSpan gqf'
                    }
                    % measure 51
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    fqs'1 \repeatTie
                    \times 4/5 {
                        % measure 52
                        fqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4 -\accent \stopTrillSpan \startTrillSpan gf'
                    }
                    f'2 \repeatTie
                    r2 \stopTrillSpan
                    % measure 53
                    fs1 \mf
                        ^ \markup {
                            \whiteout
                                \upright
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
                    % measure 54
                    fs2. \repeatTie
                    % measure 55
                    fs1 \repeatTie
                    % measure 56
                    fs2. \repeatTie
                    fs2 \repeatTie
                    % measure 57
                    fs2. \repeatTie
                    % measure 58
                    r2
                    % measure 59
                    g1. -\fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "arco ordinario"
                            }
                    % measure 60
                    r2
                    % measure 61
                    g2. -\fff
                    g2 \repeatTie
                    % measure 62
                    r2.
                    % measure 63
                    g1 -\fff
                    % measure 64
                    r1.
                    % measure 65
                    r4
                    g4 -\fff
                    % measure 66
                    g2 \repeatTie
                    % measure 67
                    g2. \repeatTie
                    % measure 68
                    g1 \repeatTie
                    % measure 69
                    g2 \repeatTie
                    % measure 70
                    g2 \repeatTie
                    % measure 71
                    g1. \repeatTie
                    % measure 72
                    g1 \repeatTie
                    % measure 73
                    g2. \repeatTie
                    % measure 74
                    g2. \repeatTie
                    \bar "|"
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    % measure 45
                    \set ContrabassMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Contrabass
                        }
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Cb.
                        }
                    \clef "bass"
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    <g, a>2
                    % measure 46
                    <g, a>2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % measure 47
                        <g, a>1. \repeatTie \glissando
                        <af, bf>4
                    }
                    \times 4/5 {
                        % measure 48
                        <af, bf>2. \repeatTie \glissando
                        <gqs, aqs>8.
                    }
                    % measure 49
                    <gqs, aqs>1 \repeatTie
                    \times 4/5 {
                        % measure 50
                        <gqs, aqs>2. \repeatTie \glissando
                        <a, b>8.
                    }
                    % measure 51
                    <a, b>1 \repeatTie
                    % measure 52
                    <a, b>2. \repeatTie
                    <a, b>2 \repeatTie
                    % measure 53
                    <a, b>1 \repeatTie
                    % measure 54
                    <a, b>2 \repeatTie \glissando
                    <bqf, cqs'>4
                    \times 2/3 {
                        % measure 55
                        <bqf, cqs'>1 \repeatTie \glissando
                        <af, bf>2
                    }
                    % measure 56
                    <af, bf>2. \repeatTie
                    <af, bf>2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % measure 57
                        <af, bf>2. \repeatTie \glissando
                        <gqs, aqs>8
                    }
                    % measure 58
                    r2
                    % measure 59
                    <g,, a,>1. -\fff
                    % measure 60
                    r2
                    % measure 61
                    <g,, a,>2. -\fff
                    <g,, a,>2 \repeatTie
                    % measure 62
                    r2.
                    % measure 63
                    <g,, a,>1 -\fff
                    % measure 64
                    r1.
                    % measure 65
                    r4
                    <g,, a,>4 -\fff
                    % measure 66
                    <g,, a,>2 \repeatTie
                    % measure 67
                    <g,, a,>2. \repeatTie
                    % measure 68
                    <g,, a,>1 \repeatTie
                    % measure 69
                    <g,, a,>2 \repeatTie
                    % measure 70
                    <g,, a,>2 \repeatTie
                    % measure 71
                    <g,, a,>1. \repeatTie
                    % measure 72
                    <g,, a,>1 \repeatTie
                    % measure 73
                    <g,, a,>2. \repeatTie
                    % measure 74
                    <g,, a,>2. \repeatTie
                    \bar "|"
                }
            }
        >>
    >>
}