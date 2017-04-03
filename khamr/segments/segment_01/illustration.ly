\version "2.19.58"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
        >>
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \clef "treble"
                \context FluteMusicVoice = "Flute Music Voice" {
                    <g' g''>2
                        ^ \markup {
                            \whiteout
                                \override
                                    #'(box-padding . 0.5)
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
                        ^ \markup {
                            \whiteout
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        L.22
                            }
                    <g' g''>2. \repeatTie
                    <g' g''>2 \repeatTie
                    <g' g''>2. \repeatTie
                    <g' g''>8 \repeatTie
                    r8
                    <gs' gs''>2.
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
                    <gs' gs''>2 \repeatTie
                    <gs' gs''>8 \repeatTie
                    r8
                    <gs' gs''>1
                    <gs' gs''>2. \repeatTie
                    <gs' gs''>4 \repeatTie
                    r2
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
                    a''4 \repeatTie
                    r8 \stopTrillSpan
                    a''4. \startTrillSpan
                    a''1 \repeatTie
                    a''1 \repeatTie \pp
                    r2 \stopTrillSpan
                    \bar "|"
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
                \context OboeMusicVoice = "Oboe Music Voice" {
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
                    \override RepeatTie.direction = #up
                    b'2 \p - \markup { "airtone without reed: mix inhales and exhales ad lib." }
                    b'2 \repeatTie
                    b'1. \repeatTie
                    b'2. \repeatTie
                    b'8 \repeatTie
                    r2..
                    r2.
                    r4
                    b'2.
                    b'2. \repeatTie
                    b'2 \repeatTie
                    b'4. \repeatTie
                    r8
                    b'2
                    b'2. \repeatTie
                    b'1 \repeatTie
                    b'8 \repeatTie
                    r8
                    r2
                    r2
                    r2.
                    b'2
                    b'1. \repeatTie
                    b'4. \repeatTie
                    r8
                    b'2.
                    b'2 \repeatTie
                    b'2. \repeatTie
                    b'1 \repeatTie
                    b'4 \repeatTie
                    r2
                    r2.
                    r2
                    r4
                    b'4
                    b'2. \repeatTie
                    b'1 \repeatTie
                    b'4. \repeatTie
                    r8
                    b'2
                    b'1. \repeatTie
                    b'2.. \repeatTie
                    r8
                    r2.
                    r2.
                    r4
                    b'2.
                    b'2. \repeatTie
                    b'4. \repeatTie
                    r8
                    b'2.
                    b'1 \repeatTie
                    b'1 \repeatTie
                    b'8 \repeatTie
                    \revert RepeatTie.direction
                    r8
                    r2
                    r2
                    \stopStaff
                    \startStaff
                    r2.
                    <e'' b''>2
                    <e'' b''>1. \repeatTie
                    <e'' b''>2 \repeatTie
                    <e'' b''>4. \repeatTie
                    r8
                    <e'' b''>2.
                    <e'' b''>2. \repeatTie
                    <e'' b''>1 \repeatTie
                    <e'' b''>4 \repeatTie
                    r2
                    r2.
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
                    b2 \repeatTie
                    b8 \repeatTie
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
                    b2 \repeatTie
                    b8 \repeatTie
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
                    b1 \repeatTie
                    r8
                    b8 [
                    b8 \repeatTie ]
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
                    e''2 \repeatTie
                    e''8 \repeatTie
                    r2..
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
                    e''2. \p
                        ^ \markup {
                            \whiteout
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        77
                            }
                    e''1 \repeatTie
                    e''2. \repeatTie
                    e''2 \repeatTie
                    e''4. \repeatTie
                    e''4 \repeatTie
                    r8
                    r2
                    r1.
                    <d'' eqs''>2
                    <d'' eqs''>2. \repeatTie
                    <d'' eqs''>2 \repeatTie
                    <d'' eqs''>2. \repeatTie
                    <d'' eqs''>8 \repeatTie
                    r2..
                    r2.
                    r4.
                    <d'' eqs''>8 [
                    <d'' eqs''>8 \repeatTie ]
                    r8
                    \bar "|"
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \clef "treble"
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    \override NoteHead.style = #'cross
                    cs4 \f - \markup { "cross noteheads indicate half-harmonics" }
                    r4
                    r2
                    r1.
                    r2.
                    {
                        r8
                        c16
                        r16
                    }
                    r2.
                    r4
                    {
                        r16
                        a16
                        r8
                    }
                    r4
                    r2
                    {
                        r8
                        d16
                        r16
                    }
                    r4
                    r2.
                    \times 4/5 {
                        r8.
                        fs16
                        r16
                    }
                    r4
                    r2
                    \times 4/5 {
                        r8.
                        g16
                        r16
                    }
                    r4
                    r2.
                    \times 2/3 {
                        r8
                        bf4
                    }
                    r2.
                    \times 2/3 {
                        r8
                        d8
                        r8
                    }
                    r1
                    {
                        r8
                        ef16
                        r16
                    }
                    r2
                    r4
                    \times 2/3 {
                        r8
                        cs8
                        r8
                    }
                    r1
                    {
                        r8
                        b16
                        r16
                    }
                    r4
                    r2
                    {
                        r16
                        a16
                        r8
                    }
                    r1
                    \times 4/5 {
                        r8.
                        bf16
                        r16
                    }
                    r2
                    r4
                    \times 4/5 {
                        r8.
                        af16
                        r16
                    }
                    r2
                    r2
                    \times 2/3 {
                        r8
                        e,8
                        r8
                    }
                    r2.
                    \times 2/3 {
                        r8
                        f,4
                    }
                    r4
                    r2
                    r4
                    \times 2/3 {
                        r8
                        d8
                        r8
                    }
                    r4
                    r2
                    {
                        r8
                        fs16
                        r16
                    }
                    r4
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #right
                        \override TupletBracket.staff-padding = #4
                        cs'16 * 117/16 [ - \markup { "move towards (and then back away from) the bridge at the center of each accelerando" }
                        c'16 * 73/16
                        a'16 * 73/32
                        d'16 * 59/32 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d'16 * 115/64 \repeatTie [
                        fs'16 * 121/64
                        g'16 * 139/64
                        bf'16 * 87/32
                        d'16 * 117/32
                        ef'16 * 81/16
                        cs'16 * 429/64 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #right
                        cs'16 * 487/64 \repeatTie [
                        b'16 * 209/32
                        a'16 * 143/32
                        bf'16 * 197/64
                        af'16 * 19/8
                        e'16 * 65/32
                        f'16 * 61/32 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f'16 * 13/8 \repeatTie [
                        d'16 * 125/64
                        fs'16 * 49/16
                        g'16 * 343/64 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #right
                        g'16 * 123/16 \repeatTie [
                        bf'16 * 449/64
                        a'16 * 351/64
                        ef'16 * 65/16
                        cs'16 * 199/64
                        b'16 * 81/32
                        f'16 * 35/16
                        bf'16 * 2
                        af'16 * 123/64 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        af'16 * 13/8 \repeatTie [
                        e'16 * 125/64
                        d'16 * 49/16
                        cs'16 * 343/64 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #right
                        cs'16 * 245/32 \repeatTie [
                        c'16 * 109/16
                        a'16 * 161/32
                        b'16 * 115/32
                        a'16 * 175/64
                        ef'16 * 9/4
                        cs'16 * 129/64
                        e'16 * 61/32 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e'16 * 113/64 \repeatTie [
                        f'16 * 121/64
                        bf'16 * 147/64
                        af'16 * 25/8
                        a'16 * 145/32
                        d'16 * 409/64 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #right
                        d'16 * 477/64 \repeatTie [
                        cs'16 * 353/64
                        c'16 * 97/32
                        bf'16 * 17/8
                        d'16 * 15/8 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d'16 * 115/64 \repeatTie [
                        fs'16 * 121/64
                        g'16 * 139/64
                        af'16 * 87/32
                        e'16 * 117/32
                        f'16 * 81/16
                        bf'16 * 429/64 ]
                    }
                    \revert TupletNumber.text
                    {
                        bf'2 \repeatTie
                    }
                    \times 2/3 {
                        r8
                        c'8
                        r8
                    }
                    r2
                    r4
                    \times 2/3 {
                        r8
                        a'4
                    }
                    r2.
                    r4
                    \times 2/3 {
                        r8
                        d'8
                        r8
                    }
                    r2
                    r4
                    {
                        r8
                        cs'16
                        \revert NoteHead.style
                        r16
                    }
                    r1
                    \bar "|"
                    \revert TupletBracket.staff-padding
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
                    c'2 -\accent \mf - \markup { "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)" }
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2. \repeatTie
                    c'4 -\accent
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2 -\accent
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2. -\accent
                    c'2 \repeatTie
                    c'2. -\accent
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'1. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    c'2 -\accent
                    c'1 \repeatTie
                    \stopStaff
                    \startStaff
                    \revert RepeatTie.direction
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #right
                        \ottava #1
                        \clef "treble"
                        cs''''16 * 247/32 \mf [ - \markup { "match dynamic levels of guitar" }
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
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''''16 * 117/64 \repeatTie [
                        b'''16 * 121/64
                        a'''16 * 135/64
                        bf'''16 * 5/2
                        af'''16 * 201/64
                        e''''16 * 33/8
                        f''''16 * 11/2
                        d''''16 * 221/32 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #right
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
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e''''16 * 63/32 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #left
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e''''16 * 117/64 \repeatTie [
                        d''''16 * 121/64
                        cs''''16 * 135/64
                        c''''16 * 5/2
                        a'''16 * 201/64
                        b'''16 * 33/8
                        a'''16 * 11/2
                        ef''''16 * 221/32 ]
                    }
                    \revert TupletNumber.text
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                        \once \override Beam.grow-direction = #right
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
                    \revert TupletNumber.text
                    \times 2/3 {
                        r8
                        c''''8
                        r8
                    }
                    r2
                    r4
                    \times 2/3 {
                        r8
                        bf'''4
                    }
                    r1
                    \times 2/3 {
                        r8
                        d''''8
                        \ottava #0
                        r8
                    }
                    r4
                    r2
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    \override RepeatTie.direction = #up
                    c'1 \mp
                        ^ \markup {
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
                    c'4 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'1. \repeatTie
                    \bar "|"
                    \stopStaff
                    \startStaff
                    \revert RepeatTie.direction
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \clef "percussion"
                \context PercussionMusicVoice = "Percussion Music Voice" {
                    \override Stem.direction = #down
                    c'2 -\accent \mp
                        ^ \markup {
                            \whiteout
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        "XL tam-tam"
                            }
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2. \repeatTie
                    c'4 -\accent
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2 -\accent
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    af''2. -\accent
                    af''2 \repeatTie
                    c'2. -\accent
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'1. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    c'2 -\accent
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2 -\accent
                    c'1. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'4 \repeatTie
                    af''1 -\accent
                    c'2. -\accent
                    c'1 \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'1. -\accent
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2. -\accent
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'1. \repeatTie
                    \bar "|"
                    \revert Stem.direction
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \clef "treble"
                \context ViolinMusicVoice = "Violin Music Voice" {
                    \override NoteHead.style = #'harmonic
                    g'2 \> \pp
                        _ \markup {
                            \whiteout
                                \upright
                                    IV
                            }
                        - \markup { "emphasize multiphonics and unstable harmonics prominently throughout" }
                    g'2 \repeatTie
                    g'1. \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        g'2. \repeatTie \glissando
                        af'4
                    }
                    {
                        af'2. \repeatTie \glissando
                        gqs'4
                    }
                    gqs'2. \repeatTie
                    \times 2/3 {
                        gqs'1 \repeatTie \glissando
                        a'2
                    }
                    a'2. \repeatTie
                    a'2 \repeatTie
                    a'1 \repeatTie
                    a'2. \repeatTie
                    \times 4/7 {
                        a'1. \repeatTie \glissando
                        bqf'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        bqf'1. \repeatTie \glissando
                        af'4
                    }
                    af'2. \repeatTie
                    \times 4/5 {
                        af'2 \repeatTie \glissando
                        gqs'8
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gqs'1. \repeatTie
                    gqs'2 \repeatTie
                    gqs'2. \repeatTie
                    gqs'2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        gqs'2. \repeatTie \glissando
                        a'4
                    }
                    \times 2/3 {
                        a'1 \repeatTie \glissando
                        g'2
                    }
                    g'1. \repeatTie
                    \times 2/3 {
                        g'2 \repeatTie \glissando
                        a'4
                    }
                    a'2 \repeatTie
                    a'2. \repeatTie
                    a'1 \repeatTie
                    \times 4/5 {
                        a'2 \repeatTie \glissando
                        b'8
                    }
                    \times 4/5 {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'2 \repeatTie \glissando
                        aqs'8
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    aqs'1. \repeatTie
                    {
                        aqs'2. \repeatTie \glissando
                        bf'4
                    }
                    bf'2. \repeatTie
                    bf'2. \repeatTie
                    bf'1 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        bf'1. \repeatTie \glissando
                        g'2.
                    }
                    {
                        g'2 \repeatTie \glissando
                        a'4
                    }
                    a'1 \repeatTie
                    \times 4/7 {
                        a'1. \repeatTie \glissando
                        b'4
                    }
                    b'2. \repeatTie
                    b'2 \repeatTie \ppp
                    \revert NoteHead.style
                    {
                        \pitchedTrill
                        f'4 -\accent \ppp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando ed estr. sul pont."
                                } gf'
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
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        e'4 -\accent \stopTrillSpan \startTrillSpan f'
                    }
                    {
                        e'4 \repeatTie
                    }
                    {
                        e'4 \repeatTie
                    }
                    \times 4/5 {
                        e'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        eqs'8. -\accent ] \stopTrillSpan \startTrillSpan fqs'
                    }
                    {
                        eqs'4 \repeatTie
                    }
                    {
                        eqs'4 \repeatTie
                    }
                    \times 4/5 {
                        eqs'8. \repeatTie [
                        \pitchedTrill
                        e'8 -\accent ] \stopTrillSpan \startTrillSpan f'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e'4 \repeatTie
                    }
                    {
                        e'4 \repeatTie
                    }
                    \times 4/5 {
                        e'4 \repeatTie
                        \pitchedTrill
                        eqs'16 -\accent \stopTrillSpan \startTrillSpan fqs'
                    }
                    {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs'4 \repeatTie
                    }
                    {
                        eqs'4 \repeatTie
                    }
                    \times 4/5 {
                        eqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4 -\accent \stopTrillSpan \startTrillSpan gf'
                    }
                    {
                        f'4 \repeatTie \stopTrillSpan
                        \bar "|"
                    }
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \clef "alto"
                \context ViolaMusicVoice = "Viola Music Voice" {
                    {
                        \override NoteHead.style = #'harmonic
                        g'4. \glissando \> \pp
                            _ \markup {
                                \whiteout
                                    \upright
                                        III
                                }
                            - \markup { "emphasize multiphonics and unstable harmonics prominently throughout" }
                        af'8
                    }
                    af'2 \repeatTie
                    af'1. \repeatTie
                    af'2. \repeatTie
                    \times 2/3 {
                        af'1 \repeatTie \glissando
                        gqs'2
                    }
                    {
                        gqs'2 \repeatTie \glissando
                        a'4
                    }
                    a'1 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        a'1. \repeatTie \glissando
                        bqf'4
                    }
                    bqf'1 \repeatTie
                    bqf'2. \repeatTie
                    bqf'1 \repeatTie
                    {
                        bqf'1 \repeatTie \glissando
                        af'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        af'2. \repeatTie \glissando
                        gqs'4
                    }
                    gqs'2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        gqs'1. \repeatTie \glissando
                        a'2
                    }
                    a'2 \repeatTie
                    a'2. \repeatTie
                    a'2 \repeatTie
                    a'2. \repeatTie
                    \times 4/7 {
                        a'1. \repeatTie \glissando
                        g'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        g'1. \repeatTie \glissando
                        a'4
                    }
                    a'2 \repeatTie
                    \times 4/5 {
                        a'2 \repeatTie \glissando
                        b'8
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    b'2. \repeatTie
                    b'1 \repeatTie
                    b'2 \repeatTie
                    {
                        b'4. \repeatTie \glissando
                        aqs'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        aqs'1. \repeatTie \glissando
                        bf'2
                    }
                    bf'1 \repeatTie
                    {
                        bf'2 \repeatTie \glissando
                        g'4
                    }
                    g'2. \repeatTie
                    g'1 \repeatTie
                    g'2. \repeatTie
                    g'2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        g'2. \repeatTie \glissando
                        a'8
                    }
                    \times 4/5 {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        a'1 \repeatTie \glissando
                        b'4
                    }
                    b'1 \repeatTie
                    {
                        b'1 \repeatTie \glissando
                        aqs'4 \ppp
                        \revert NoteHead.style
                    }
                    {
                        \pitchedTrill
                        f'4 -\accent \ppp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando ed estr. sul pont."
                                } gf'
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
                    {
                        f'4 \repeatTie
                    }
                    \times 4/5 {
                        f'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        e'4 -\accent \stopTrillSpan \startTrillSpan f'
                    }
                    {
                        e'4 \repeatTie
                    }
                    {
                        e'4 \repeatTie
                    }
                    {
                        e'4 \repeatTie
                    }
                    \times 4/5 {
                        e'8 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        eqs'8. -\accent ] \stopTrillSpan \startTrillSpan fqs'
                    }
                    {
                        eqs'4 \repeatTie
                    }
                    {
                        eqs'4 \repeatTie
                    }
                    {
                        eqs'4 \repeatTie \stopTrillSpan
                        \bar "|"
                    }
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \clef "bass"
                \context CelloMusicVoice = "Cello Music Voice" {
                    \override NoteHead.style = #'harmonic
                    g2 \> \pp
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        - \markup { "emphasize multiphonics and unstable harmonics prominently throughout" }
                    \times 2/3 {
                        g2 \repeatTie \glissando
                        af4
                    }
                    af1. \repeatTie
                    af2. \repeatTie
                    af1 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        af2. \repeatTie \glissando
                        gqs8
                    }
                    \times 4/5 {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqs1 \repeatTie \glissando
                        a4
                    }
                    a2. \repeatTie
                    a2 \repeatTie
                    \times 4/5 {
                        a1 \repeatTie \glissando
                        bqf4
                    }
                    bqf2. \repeatTie
                    bqf1 \repeatTie
                    bqf2. \repeatTie
                    bqf2 \repeatTie
                    {
                        bqf2 \repeatTie \glissando
                        af4
                    }
                    \times 2/3 {
                        af2 \repeatTie \glissando
                        gqs4
                    }
                    gqs1. \repeatTie
                    \times 4/7 {
                        gqs2. \repeatTie \glissando
                        a8
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2. \repeatTie
                    a2 \repeatTie
                    a2. \repeatTie
                    a1 \repeatTie
                    \times 4/5 {
                        a1. \repeatTie \glissando
                        g4.
                    }
                    \times 4/5 {
                        g2 \repeatTie \glissando
                        a8
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        a2. \repeatTie \glissando
                        b4
                    }
                    b1 \repeatTie
                    b2 \repeatTie
                    b2 \repeatTie
                    {
                        b1 \repeatTie \glissando
                        aqs2
                    }
                    \times 4/7 {
                        aqs1. \repeatTie \glissando
                        bf4
                    }
                    bf2. \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        bf2. \repeatTie \glissando
                        g8
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g1 \repeatTie
                    g2. \repeatTie
                    g2 \repeatTie
                    g2. \repeatTie
                    {
                        g2. \repeatTie \glissando
                        a4
                    }
                    {
                        a2. \repeatTie \glissando
                        b4
                    }
                    b2. \repeatTie
                    b2 \repeatTie \ppp
                    \revert NoteHead.style
                    {
                        \pitchedTrill
                        f'4 -\accent \ppp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando ed estr. sul pont."
                                } gf'
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
                        e'4 -\accent \stopTrillSpan \startTrillSpan f'
                    }
                    {
                        e'4 \repeatTie \stopTrillSpan
                        \bar "|"
                    }
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \clef "bass"
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    \override NoteHead.style = #'harmonic
                    a,2 \f
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        - \markup { "emphasize multiphonics and unstable harmonics prominently throughout" }
                    a,2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a,1. \repeatTie \glissando
                        bf,4
                    }
                    \times 4/5 {
                        bf,2. \repeatTie \glissando
                        aqs,8.
                    }
                    aqs,1 \repeatTie
                    \times 4/5 {
                        aqs,2. \repeatTie \glissando
                        b,8.
                    }
                    b,1 \repeatTie
                    b,2. \repeatTie
                    b,2 \repeatTie
                    b,1 \repeatTie \> \pp
                    {
                        b,2 \repeatTie \glissando
                        cqs4
                    }
                    \times 2/3 {
                        cqs1 \repeatTie \glissando
                        bf,2
                    }
                    bf,2. \repeatTie
                    bf,2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        bf,2. \repeatTie \glissando
                        aqs,8
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    aqs,2 \repeatTie
                    aqs,1. \repeatTie
                    aqs,2 \repeatTie
                    {
                        aqs,1 \repeatTie \glissando
                        b,4
                    }
                    \times 4/5 {
                        b,2. \repeatTie \glissando
                        a,8.
                    }
                    a,1 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        a,1. \repeatTie \glissando
                        b,2
                    }
                    b,2 \repeatTie
                    b,2 \repeatTie
                    b,2. \repeatTie
                    \times 2/3 {
                        b,1 \repeatTie \glissando
                        cs2
                    }
                    \times 4/7 {
                        cs2. \repeatTie \glissando
                        bqs,8
                    }
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bqs,2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        bqs,1. \repeatTie \glissando
                        c4
                    }
                    c1 \repeatTie
                    c2. \repeatTie
                    c2. \repeatTie
                    {
                        c2. \repeatTie \glissando
                        a,4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        a,1. \repeatTie \glissando
                        b,2
                    }
                    b,2. \repeatTie
                    \times 2/3 {
                        b,1 \repeatTie \glissando
                        cs2
                    }
                    cs1 \repeatTie
                    cs2. \repeatTie
                    cs2 \repeatTie
                    cs2. \repeatTie
                    \times 4/7 {
                        cs2. \repeatTie \glissando
                        bqs,8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bqs,1. \repeatTie \glissando
                        dqf4
                    }
                    dqf2 \repeatTie
                    {
                        dqf1 \repeatTie \glissando
                        c4
                    }
                    c2. \repeatTie
                    c1 \repeatTie
                    c1. \repeatTie \ppp
                    \bar "|"
                    \revert NoteHead.style
                }
            }
        >>
    >>
}