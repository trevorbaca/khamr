% 2015-04-15 19:28

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \bar ""
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [1]
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [2]
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [3]
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [4]
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [5]
                        }
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
                s1 * 3/4 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [6]
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [7]
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
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    a''2 \repeatTie
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''4 \repeatTie \pp
                    r8 \stopTrillSpan
                    a''4. \< \pp \startTrillSpan
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    a''1 \repeatTie
                    a''2. \repeatTie
                    a''4 \repeatTie \mp
                    r8 \stopTrillSpan
                    r4.
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \clef "treble"
                \context OboeMusicVoice = "Oboe Music Voice" {
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
                    g'2
                    g'2 \repeatTie
                    g'1. \repeatTie
                    g'2. \repeatTie
                    g'8 \repeatTie
                    r2..
                    r2.
                    r4
                    g'2.
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'4. \repeatTie
                    r8
                    g'2
                    g'2. \repeatTie
                    g'1 \repeatTie
                    g'8 \repeatTie
                    r8
                    r2
                    r2
                    r2.
                    g'2
                    g'1. \repeatTie
                    g'4. \repeatTie
                    r8
                    g'2.
                    g'2 \repeatTie
                    g'2. \repeatTie
                    g'1 \repeatTie
                    g'4 \repeatTie
                    r8
                    r2.
                    r4.
                    r2
                    r4
                    g'4
                    g'2. \repeatTie
                    g'1 \repeatTie
                    g'4. \repeatTie
                    r8
                    g'2
                    g'1. \repeatTie
                    g'2.. \repeatTie
                    r8
                    r2.
                    r2.
                    r4
                    g'2.
                    g'2. \repeatTie
                    g'4. \repeatTie
                    r8
                    g'2.
                    g'1 \repeatTie
                    g'1 \repeatTie
                    g'8 \repeatTie
                    r8
                    r2
                    r2
                    r2.
                    g'2
                    g'1. \repeatTie
                    g'2 \repeatTie
                    g'4. \repeatTie
                    r8
                    g'2.
                    g'2. \repeatTie
                    g'1 \repeatTie
                    g'4 \repeatTie
                    r8
                    r2.
                    r4.
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
                    d''2
                    d''2 \repeatTie
                    d''2. \repeatTie
                    d''4. \repeatTie
                    d''4 \repeatTie
                    r8
                    r2.
                    r2.
                    d''4
                    d''2. \repeatTie
                    d''1 \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    r2
                    r1
                    d''2.
                    d''1 \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    d''2
                    d''2. \repeatTie
                    d''2 \repeatTie
                    d''4. \repeatTie
                    d''4 \repeatTie
                    r8
                    d''2.
                    d''2 \repeatTie
                    d''2.. \repeatTie
                    r4.
                    r2.
                    r2.
                    d''4
                    d''1. \repeatTie
                    d''2 \repeatTie
                    d''2 \repeatTie
                    d''8 \repeatTie
                    r8
                    r2
                    r1
                    d''2
                    d''2 \repeatTie
                    d''1. \repeatTie
                    d''4. \repeatTie
                    r8
                    d''2
                    d''2. \repeatTie
                    d''2. \repeatTie
                    d''8 \repeatTie
                    r8
                    d''2.
                    d''2. \repeatTie
                    d''4. \repeatTie
                    r8
                    r2.
                    r2.
                    d''4
                    d''1 \repeatTie
                    d''2. \repeatTie
                    d''4. \repeatTie
                    r8
                    r2.
                    r2
                    r2.
                    d''2.
                    d''2 \repeatTie
                    d''2. \repeatTie
                    d''2 \repeatTie
                    d''4 \repeatTie
                    r8
                    d''4.
                    d''1 \repeatTie
                    d''2. \repeatTie
                    d''4 \repeatTie
                    r8
                    d''4
                    r8
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
                    a''2
                    a''2 \repeatTie
                    a''1. \repeatTie
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''8 \repeatTie
                    r4.
                    r2.
                    r2.
                    a''4
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''2.. \repeatTie
                    r8
                    r2.
                    r2.
                    a''4
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''2. \repeatTie
                    a''4. \repeatTie
                    r8
                    a''1.
                    a''2 \repeatTie
                    a''4. \repeatTie
                    r8
                    a''2.
                    a''2. \repeatTie
                    a''1 \repeatTie
                    a''1. \repeatTie
                    a''8 \repeatTie
                    r4.
                    r2
                    r2.
                    a''1
                    a''2 \repeatTie
                    a''2 \repeatTie
                    a''4. \repeatTie
                    a''4 \repeatTie
                    r8
                    r2.
                    r1
                    a''2.
                    a''2. \repeatTie
                    a''1 \repeatTie
                    a''8 \repeatTie
                    r8
                    a''1
                    a''2. \repeatTie
                    a''8 \repeatTie
                    r8
                    a''2.
                    a''1 \repeatTie
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''4. \repeatTie
                    a''4 \repeatTie
                    r8
                    r2
                    r1.
                    a''2
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''2. \repeatTie
                    a''8 \repeatTie
                    r2..
                    r2.
                    r4.
                    a''4
                    r8
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
                    c''4
                    r4
                    r2
                    r1.
                    r2.
                    {
                        r8
                        c''16
                        r16
                    }
                    r2.
                    r4
                    {
                        r16
                        c''16
                        r8
                    }
                    r4
                    r2
                    {
                        r8
                        c''16
                        r16
                    }
                    r4
                    r2.
                    \times 4/5 {
                        r8.
                        c''16
                        r16
                    }
                    r4
                    r2
                    \times 4/5 {
                        r8.
                        c''16
                        r16
                    }
                    r4
                    r2.
                    \times 2/3 {
                        r8
                        c''4
                    }
                    r2.
                    \times 2/3 {
                        r8
                        c''8
                        r8
                    }
                    r1
                    {
                        r8
                        c''16
                        r16
                    }
                    r8
                    r4.
                    r4
                    \times 2/3 {
                        r8
                        c''8
                        r8
                    }
                    r2.
                    r4
                    {
                        r8
                        c''16
                        r16
                    }
                    r4
                    r2
                    {
                        r16
                        c''16
                        r8
                    }
                    r1
                    \times 4/5 {
                        r8.
                        c''16
                        r16
                    }
                    r8
                    r4.
                    r4
                    \times 4/5 {
                        r8.
                        c''16
                        r16
                    }
                    r2
                    r4.
                    r8
                    \times 2/3 {
                        r8
                        c''8
                        r8
                    }
                    r2.
                    \times 2/3 {
                        r8
                        c''4
                    }
                    r4
                    r2
                    r4
                    \times 2/3 {
                        r8
                        c''8
                        r8
                    }
                    r4
                    r2
                    {
                        r8
                        c''16
                        r16
                    }
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
                        c''16 * 117/16 [
                        c''16 * 73/16
                        c''16 * 73/32
                        c''16 * 59/32 ]
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''16 * 115/64 \repeatTie [
                        c''16 * 121/64
                        c''16 * 139/64
                        c''16 * 87/32
                        c''16 * 117/32
                        c''16 * 81/16
                        c''16 * 429/64 ]
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
                        c''16 * 487/64 \repeatTie [
                        c''16 * 209/32
                        c''16 * 143/32
                        c''16 * 197/64
                        c''16 * 19/8
                        c''16 * 65/32
                        c''16 * 61/32 ]
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''16 * 13/8 \repeatTie [
                        c''16 * 125/64
                        c''16 * 49/16
                        c''16 * 343/64 ]
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
                        c''16 * 123/16 \repeatTie [
                        c''16 * 449/64
                        c''16 * 351/64
                        c''16 * 65/16
                        c''16 * 199/64
                        c''16 * 81/32
                        c''16 * 35/16
                        c''16 * 2
                        c''16 * 123/64 ]
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''16 * 13/8 \repeatTie [
                        c''16 * 125/64
                        c''16 * 49/16
                        c''16 * 343/64 ]
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
                        c''16 * 245/32 \repeatTie [
                        c''16 * 109/16
                        c''16 * 161/32
                        c''16 * 115/32
                        c''16 * 175/64
                        c''16 * 9/4
                        c''16 * 129/64
                        c''16 * 61/32 ]
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''16 * 113/64 \repeatTie [
                        c''16 * 121/64
                        c''16 * 147/64
                        c''16 * 25/8
                        c''16 * 145/32
                        c''16 * 409/64 ]
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
                        c''16 * 477/64 \repeatTie [
                        c''16 * 353/64
                        c''16 * 97/32
                        c''16 * 17/8
                        c''16 * 15/8 ]
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''16 * 115/64 \repeatTie [
                        c''16 * 121/64
                        c''16 * 139/64
                        c''16 * 87/32
                        c''16 * 117/32
                        c''16 * 81/16
                        c''16 * 429/64 ]
                    }
                    \revert TupletNumber #'text
                    c''2 \repeatTie
                    \times 2/3 {
                        r8
                        c''8
                        r8
                    }
                    r2
                    r4
                    \times 2/3 {
                        r8
                        c''4
                    }
                    r2.
                    r4
                    \times 2/3 {
                        r8
                        c''8
                        r8
                    }
                    r2
                    r4
                    {
                        r8
                        c''16
                        r16
                    }
                    r4
                    r2.
                }
            }
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \clef "treble"
                \context PianoMusicVoice = "Piano Music Voice" {
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
                    c'2
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2. \repeatTie
                    c'4
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2.
                    c'2 \repeatTie
                    c'2.
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'1. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    c'2
                    c'1 \repeatTie
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
                        c'16 * 247/32 [
                        c'16 * 459/64
                        c'16 * 187/32
                        c'16 * 287/64
                        c'16 * 223/64
                        c'16 * 181/64
                        c'16 * 153/64
                        c'16 * 137/64
                        c'16 * 2
                        c'16 * 31/16 ]
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
                        c'16 * 117/64 \repeatTie [
                        c'16 * 121/64
                        c'16 * 135/64
                        c'16 * 5/2
                        c'16 * 201/64
                        c'16 * 33/8
                        c'16 * 11/2
                        c'16 * 221/32 ]
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
                        c'16 * 497/64 \repeatTie [
                        c'16 * 59/8
                        c'16 * 51/8
                        c'16 * 333/64
                        c'16 * 67/16
                        c'16 * 219/64
                        c'16 * 185/64
                        c'16 * 5/2
                        c'16 * 9/4
                        c'16 * 133/64
                        c'16 * 127/64
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'16 * 63/32 ]
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
                        c'16 * 117/64 \repeatTie [
                        c'16 * 121/64
                        c'16 * 135/64
                        c'16 * 5/2
                        c'16 * 201/64
                        c'16 * 33/8
                        c'16 * 11/2
                        c'16 * 221/32 ]
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
                        c'16 * 123/16 \repeatTie [
                        c'16 * 449/64
                        c'16 * 351/64
                        c'16 * 65/16
                        c'16 * 199/64
                        c'16 * 81/32
                        c'16 * 35/16
                        c'16 * 2
                        c'16 * 123/64 ]
                    }
                    \revert TupletNumber #'text
                    \times 2/3 {
                        r8
                        c'8
                        r8
                    }
                    r8
                    r4.
                    r4
                    \times 2/3 {
                        r8
                        c'4
                    }
                    r2.
                    r4
                    \times 2/3 {
                        r8
                        c'8
                        r8
                    }
                    r4
                    r2
                    c'1
                    c'4 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'1. \repeatTie
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
                    c'2
                    c'2 \repeatTie
                    c'1. \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2. \repeatTie
                    c'4
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2.
                    c'2 \repeatTie
                    c'2.
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'1. \repeatTie
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    c'2
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2
                    c'1. \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'4 \repeatTie
                    c'1
                    c'2.
                    c'1 \repeatTie
                    c'1 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2 \repeatTie
                    c'1.
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'2.
                    c'2. \repeatTie
                    c'1 \repeatTie
                    c'1. \repeatTie
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
                    \once \override NoteHead #'style = #'harmonic
                    aqs'4. \> \p
                    \once \override NoteHead #'style = #'harmonic
                    aqs'8 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        aqs'16 \repeatTie \ppp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        cqf''4 \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    cqf''2 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        cqf''8 \repeatTie \pp \glissando [
                        \once \override NoteHead #'style = #'harmonic
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        bf'8. ] \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bf'8 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bf'4. \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        bf'8. \repeatTie \ppp \glissando [
                        \once \override NoteHead #'style = #'harmonic
                        c''8 ] \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c''8 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    c''4. \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        c''4 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        g'16 \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'4 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g'4 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        g'16 \repeatTie \ppp \glissando
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4. \repeatTie
                    c'8 \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. ]
                    }
                    c'2 \repeatTie
                    \times 4/5 {
                        c'8. \repeatTie [
                        c'8 ]
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'4 \repeatTie
                        c'16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4 \repeatTie
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
                    \once \override NoteHead #'style = #'harmonic
                    cqf''2. \< \ppp
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        cqf''16 \repeatTie \pp \glissando
                        \once \override NoteHead #'style = #'harmonic
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        bf'4 \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    bf'4 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bf'4. \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    bf'8 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        bf'8 \repeatTie \ppp \glissando [
                        \once \override NoteHead #'style = #'harmonic
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''8. ] \< \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    c''2. \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        c''8. \repeatTie \pp \glissando [
                        \once \override NoteHead #'style = #'harmonic
                        g'8 ] \> \pp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    g'4 \repeatTie
                    \once \override NoteHead #'style = #'harmonic
                    g'2 \repeatTie
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        g'4 \repeatTie \ppp \glissando
                        c'16
                    }
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'2 \repeatTie
                    c'4 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4 \repeatTie
                    c'2 \repeatTie
                    \times 4/5 {
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                    }
                    c'4 \repeatTie
                    c'4. \repeatTie
                    c'8 \repeatTie
                    \times 4/5 {
                        c'8 \repeatTie [
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8. ]
                    }
                    c'2. \repeatTie
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
                    b1 \repeatTie \pp
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        aqs8 \pp
                        \once \override NoteHead #'style = #'harmonic
                        r8
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r4
                    \once \override NoteHead #'style = #'harmonic
                    r2
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        bf4 \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r8
                    \once \override NoteHead #'style = #'harmonic
                    r2.
                    \once \override NoteHead #'style = #'harmonic
                    r8
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        g8 \pp
                        \once \override NoteHead #'style = #'harmonic
                        r8
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r2.
                    {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        a16 \p
                        \once \override NoteHead #'style = #'harmonic
                        r16
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r2.
                    \once \override NoteHead #'style = #'harmonic
                    r4
                    {
                        \once \override NoteHead #'style = #'harmonic
                        r16
                        \once \override NoteHead #'style = #'harmonic
                        b16 \pp
                        \once \override NoteHead #'style = #'harmonic
                        r8
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r4
                    \once \override NoteHead #'style = #'harmonic
                    r2
                    {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        aqs16 \p
                        \once \override NoteHead #'style = #'harmonic
                        r16
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r4
                    \once \override NoteHead #'style = #'harmonic
                    r2.
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        r8.
                        \once \override NoteHead #'style = #'harmonic
                        cqf'16 \ppp
                        \once \override NoteHead #'style = #'harmonic
                        r16
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r4
                    \once \override NoteHead #'style = #'harmonic
                    r2
                    \times 4/5 {
                        \once \override NoteHead #'style = #'harmonic
                        r8.
                        \once \override NoteHead #'style = #'harmonic
                        bf16 \pp
                        \once \override NoteHead #'style = #'harmonic
                        r16
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r1
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        c'4 \ppp
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r2.
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        g8 \pp
                        \once \override NoteHead #'style = #'harmonic
                        r8
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r1
                    {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        c'16 \ppp
                        \once \override NoteHead #'style = #'harmonic
                        r16
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r8
                    \once \override NoteHead #'style = #'harmonic
                    r4.
                    \once \override NoteHead #'style = #'harmonic
                    r4
                    \times 2/3 {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        bqf8 \pp
                        \once \override NoteHead #'style = #'harmonic
                        r8
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r2.
                    \once \override NoteHead #'style = #'harmonic
                    r4
                    {
                        \once \override NoteHead #'style = #'harmonic
                        r8
                        \once \override NoteHead #'style = #'harmonic
                        cqs'16 \p
                        \once \override NoteHead #'style = #'harmonic
                        r16
                    }
                    \once \override NoteHead #'style = #'harmonic
                    r4
                    \once \override NoteHead #'style = #'harmonic
                    r2
                    {
                        r16
                        c'16
                        r8
                    }
                    r1
                    \times 4/5 {
                        r8.
                        c'16
                        r16
                    }
                    r8
                    r4.
                    r4
                    \times 4/5 {
                        r8.
                        c'16
                        r16
                    }
                    r2
                    r4.
                    r8
                    \times 2/3 {
                        r8
                        c'8
                        r8
                    }
                    r2.
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
                }
            }
        >>
    >>
}