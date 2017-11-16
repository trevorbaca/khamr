\version "2.19.80"
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
            \context GlobalSkips = "Global Skips" {
                % measure 75
                \time 2/4
                \mark #2
                \once \override TextScript.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
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
                % measure 76
                \time 2/4
                s1 * 1/2
                % measure 77
                \time 6/4
                s1 * 3/2
                % measure 78
                \time 3/4
                s1 * 3/4
                % measure 79
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
                \time 4/4
                s1 * 1 \startTextSpan
                % measure 80
                \time 6/8
                s1 * 3/4
                % measure 81
                \time 4/4
                s1 * 1
                % measure 82
                \time 5/4
                s1 * 5/4
                % measure 83
                \time 4/4
                s1 * 1
                % measure 84
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
                % measure 85
                \time 4/4
                s1 * 1
                % measure 86
                \time 5/4
                s1 * 5/4
                % measure 87
                \time 6/8
                s1 * 3/4
                % measure 88
                \time 2/4
                s1 * 1/2
                % measure 89
                \time 6/4
                s1 * 3/2
                % measure 90
                \time 2/4
                s1 * 1/2
                % measure 91
                \time 5/4
                s1 * 5/4
                % measure 92
                \time 6/8
                s1 * 3/4
                % measure 93
                \time 4/4
                s1 * 1
                % measure 94
                \time 6/4
                s1 * 3/2
                % measure 95
                \time 2/4
                s1 * 1/2
                % measure 96
                \time 2/4
                s1 * 1/2
                % measure 97
                \time 3/4
                s1 * 3/4
                % measure 98
                \time 4/4
                s1 * 1
                % measure 99
                \time 2/4
                s1 * 1/2
                % measure 100
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
                            63
                        }
                    }
                % measure 101
                \time 6/4
                s1 * 3/2
                % measure 102
                \time 4/4
                s1 * 1
                % measure 103
                \time 3/4
                s1 * 3/4
                % measure 104
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
                % measure 105
                \time 4/4
                s1 * 1
                % measure 106
                \time 5/4
                s1 * 5/4
                % measure 107
                \time 3/4
                s1 * 3/4
                % measure 108
                \time 4/4
                s1 * 1
                % measure 109
                \time 4/4
                s1 * 1
                % measure 110
                \time 5/4
                s1 * 5/4
                % measure 111
                \time 6/8
                s1 * 3/4
            }
        >>
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \context FluteMusicVoice = "Flute Music Voice" {
                    % measure 75
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
                    \clef "treble"
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    b''2 :32
                    % measure 76
                    b''2 :32 \repeatTie
                    % measure 77
                    R1 * 29/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        % measure 84
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
                        d'''16 -\accent \fff [
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
                        % measure 86
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
                        % measure 100
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
                    % measure 104
                    R1 * 15/4
                    % measure 108
                    bf'1 \pp
                        ^ \markup {
                            \whiteout
                                \upright
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
                    % measure 109
                    bf'2... \repeatTie
                    r16
                    % measure 110
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2.
                    bf'2 \repeatTie
                    % measure 111
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
                    % measure 75
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
                    ds'2
                    % measure 76
                    ds'2 \repeatTie
                    % measure 77
                    R1 * 29/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % measure 84
                        \set OboeMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Oboe
                            }
                        \set OboeMusicStaff.shortInstrumentName = \markup {
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
                        % measure 88
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
                        % measure 91
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
                        % measure 92
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
                        % measure 96
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
                        % measure 98
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
                    % measure 104
                    R1 * 15/4
                    % measure 108
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    r1
                    % measure 109
                    r1
                    % measure 110
                    r2
                    \override RepeatTie.direction = #up
                    c'2. \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "airtone without reed: mix inhales and exhales ad lib."
                            }
                    % measure 111
                    c'4. \repeatTie
                    c'4 \repeatTie
                    c'16 \repeatTie
                    \revert RepeatTie.direction
                    r16
                    \bar "|"
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    % measure 75
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
                    gs2
                    % measure 76
                    gs2 \repeatTie
                    % measure 77
                    R1 * 29/4
                    \times 8/9 {
                        % measure 84
                        \set ClarinetMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Clarinet
                            }
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {
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
                        % measure 87
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
                        % measure 92
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
                        % measure 98
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
                        % measure 99
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
                        % measure 100
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
                        % measure 101
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
                        % measure 102
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
                        % measure 103
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
                    % measure 104
                    R1 * 7/4
                    % measure 106
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
                    a1 \ppp
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to bass clarinet"
                            }
                    a4 \repeatTie
                    % measure 107
                    a2. \repeatTie
                    % measure 108
                    a1 \repeatTie
                    % measure 109
                    a1 \repeatTie
                    % measure 110
                    a1 \repeatTie
                    a4 \repeatTie
                    % measure 111
                    r2.
                    \bar "|"
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    % measure 75
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
                    es'2
                    % measure 76
                    es'2 \repeatTie
                    % measure 77
                    R1 * 29/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % measure 84
                        \set SaxophoneMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Sopranino
                                        saxophone
                                    }
                            }
                        \set SaxophoneMusicStaff.shortInstrumentName = \markup {
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
                        % measure 85
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
                        % measure 87
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
                        % measure 88
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
                        % measure 92
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
                        % measure 93
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
                        % measure 96
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
                        % measure 99
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
                    % measure 104
                    R1 * 15/4
                    % measure 108
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    \override RepeatTie.direction = #up
                    a1 \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    airtone
                            }
                    % measure 109
                    a1 \repeatTie
                    % measure 110
                    a2... \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a4
                    % measure 111
                    a4. \repeatTie
                    a4 \repeatTie
                    a16 \repeatTie
                    \revert RepeatTie.direction
                    r16
                    \bar "|"
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    % measure 75
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
                    g'2
                    % measure 76
                    g'2 \repeatTie
                    % measure 77
                    R1 * 29/4
                    % measure 84
                    af''2. :32 \fff
                    % measure 85
                    af''1 :32 \repeatTie
                    % measure 86
                    af''2. :32 \repeatTie
                    af''2 :32 \repeatTie
                    % measure 87
                    af''2. :32 \repeatTie
                    % measure 88
                    af''2 :32 \repeatTie
                    % measure 89
                    af''1. :32 \repeatTie
                    % measure 90
                    af''2 :32 \repeatTie
                    % measure 91
                    af''2. :32 \repeatTie
                    af''2 :32 \repeatTie
                    % measure 92
                    af''2. :32 \repeatTie
                    % measure 93
                    af''1 :32 \repeatTie
                    % measure 94
                    af''1. :32 \repeatTie
                    % measure 95
                    af''2 :32 \repeatTie
                    % measure 96
                    af''2 :32 \repeatTie
                    % measure 97
                    af''2. :32 \repeatTie
                    % measure 98
                    af''1 :32 \repeatTie
                    % measure 99
                    af''2 :32 \repeatTie
                    % measure 100
                    af''2 :32 \repeatTie
                    % measure 101
                    af''1. :32 \repeatTie
                    % measure 102
                    af''1 :32 \repeatTie
                    % measure 103
                    af''2. :32 \repeatTie
                    % measure 104
                    R1 * 31/4
                    \bar "|"
                }
            }
            \tag piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \context PianoMusicVoice = "Piano Music Voice" {
                    {
                        % measure 75
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \ottava #1
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
                        \clef "treble"
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
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
                        % measure 76
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
                        % measure 77
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
                        % measure 78
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
                        % measure 79
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
                        % measure 80
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
                        % measure 81
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
                        % measure 82
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
                        % measure 83
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
                        % measure 84
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
                        % measure 96
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
                        % measure 99
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
                    % measure 104
                    R1 * 31/4
                    \bar "|"
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \context PercussionMusicVoice = "Percussion Music Voice" {
                    % measure 75
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
                    \clef "treble"
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    R1 * 13/4
                    % measure 79
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \clef "percussion"
                    c'1 :32 \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "bass drum"
                            }
                    % measure 80
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    % measure 81
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    % measure 82
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    % measure 83
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    % measure 84
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'4 -\staccato -\tongue #2 \fff
                        ^ \markup {
                            \whiteout
                                \upright
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
                    % measure 85
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
                    % measure 86
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
                    % measure 87
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
                    % measure 88
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
                    % measure 89
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
                    % measure 90
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
                    % measure 91
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
                    % measure 92
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
                    % measure 93
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
                    % measure 94
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
                    % measure 95
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
                    % measure 96
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
                    % measure 97
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
                    % measure 98
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
                    % measure 99
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
                    % measure 100
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
                    % measure 101
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
                    % measure 102
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
                    % measure 103
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
                    % measure 104
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "bass drum"
                            }
                    % measure 105
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    % measure 106
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    % measure 107
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    % measure 108
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    % measure 109
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    % measure 110
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    % measure 111
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
                    % measure 75
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
                    a'2
                    % measure 76
                    a'2 \repeatTie
                    % measure 77
                    \override NoteHead.style = #'harmonic
                    gff'1. \p \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "estr. sul pont."
                            }
                    % measure 78
                    gf'2. \glissando
                    \times 4/5 {
                        % measure 79
                        bff'2. \glissando \< \pp
                        ff'2 \glissando
                    }
                    % measure 80
                    dff'2. \glissando
                    \times 2/3 {
                        % measure 81
                        cf'1 \glissando
                        af'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        % measure 82
                        ff'2. \glissando
                        ef'1. \glissando
                    }
                    \times 4/7 {
                        % measure 83
                        gff'1 \glissando
                        aff'2. \f \glissando
                    }
                    % measure 84
                    bff'2. \fff \glissando
                    % measure 85
                    af'1 \glissando
                    % measure 86
                    bf2 \glissando
                    eff'2. \glissando
                    % measure 87
                    df'2. \glissando
                    \times 2/3 {
                        % measure 88
                        ff'4 \glissando
                        dff'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % measure 89
                        cf'1 \glissando
                        af'2. \glissando
                    }
                    \times 4/7 {
                        % measure 90
                        bff'4. \glissando
                        ef'2 \glissando
                    }
                    % measure 91
                    gff'2.
                    gff'2 \repeatTie \glissando
                    % measure 92
                    aff'2. \glissando
                    \times 2/3 {
                        % measure 93
                        df'1 \glissando
                        af'2 \glissando
                    }
                    % measure 94
                    bf1. \glissando
                    \times 4/7 {
                        % measure 95
                        eff'2 \glissando
                        ff'4. \glissando
                    }
                    \times 4/7 {
                        % measure 96
                        gff'4. \glissando
                        gf'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        % measure 97
                        bff'2. \glissando
                        aff'2 \glissando
                    }
                    % measure 98
                    bff'1 \glissando
                    % measure 99
                    ef'2 \glissando
                    \times 2/3 {
                        % measure 100
                        gff'4 \glissando
                        eff'2 \glissando
                    }
                    % measure 101
                    df'1. \glissando
                    \times 4/7 {
                        % measure 102
                        af'2. \glissando
                        bf1 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        % measure 103
                        bff'2. \glissando
                        ff'2
                        \revert NoteHead.style
                    }
                    % measure 104
                    R1 * 31/4
                    \bar "|"
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \context ViolaMusicVoice = "Viola Music Voice" {
                    % measure 75
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
                    gs'2
                    % measure 76
                    gs'2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        % measure 77
                        \override NoteHead.style = #'harmonic
                        gff'1. \p \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "estr. sul pont."
                                }
                        gf'1 \glissando
                    }
                    % measure 78
                    bff'2. \glissando
                    % measure 79
                    ff'1 \glissando \< \pp
                    % measure 80
                    dff'4 \glissando
                    cf'2 \glissando
                    % measure 81
                    af'1 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % measure 82
                        ff'2. \glissando
                        ef'1 \glissando
                    }
                    \times 4/5 {
                        % measure 83
                        gff'2. \glissando
                        aff'2 \f \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        % measure 84
                        bff'2 \fff \glissando
                        af'2. \glissando
                    }
                    % measure 85
                    bf1 \glissando
                    % measure 86
                    eff'2.
                    eff'2 \repeatTie \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % measure 87
                        df'2 \glissando
                        ff'4. \glissando
                    }
                    % measure 88
                    dff'2 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        % measure 89
                        cf'1. \glissando
                        af'1 \glissando
                    }
                    \times 4/5 {
                        % measure 90
                        bff'4 \glissando
                        ef'4. \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        % measure 91
                        gff'1. \glissando
                        aff'2. \glissando
                    }
                    % measure 92
                    df'2. \glissando
                    % measure 93
                    af'1 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % measure 94
                        bf2. \glissando
                        eff'1 \glissando
                    }
                    % measure 95
                    ff'2 \glissando
                    \times 4/5 {
                        % measure 96
                        gff'4 \glissando
                        gf'4. \glissando
                    }
                    % measure 97
                    bff'2 \glissando
                    aff'4 \glissando
                    \times 2/3 {
                        % measure 98
                        bff'2 \glissando
                        ef'1 \glissando
                    }
                    % measure 99
                    gff'2 \glissando
                    % measure 100
                    eff'2 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        % measure 101
                        df'1. \glissando
                        af'1 \glissando
                    }
                    % measure 102
                    bf1 \glissando
                    % measure 103
                    bff'2 \glissando
                    ff'4
                    \revert NoteHead.style
                    % measure 104
                    R1 * 31/4
                    \bar "|"
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \context CelloMusicVoice = "Cello Music Voice" {
                    % measure 75
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
                    g2
                    % measure 76
                    g2 \repeatTie
                    % measure 77
                    \override NoteHead.style = #'harmonic
                    gff'1 \p \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "estr. sul pont."
                            }
                    gf'2 \glissando
                    % measure 78
                    bff'4 \glissando
                    ff'2 \glissando
                    % measure 79
                    dff'1 \glissando \< \pp
                    % measure 80
                    cf'2. \glissando
                    \times 4/5 {
                        % measure 81
                        af'2. \glissando
                        ff'2 \glissando
                    }
                    % measure 82
                    ef'2.
                    ef'2 \repeatTie \glissando
                    \times 2/3 {
                        % measure 83
                        gff'1 \glissando
                        aff'2 \f \glissando
                    }
                    % measure 84
                    bff'4 \fff \glissando
                    af'2 \glissando
                    \times 4/7 {
                        % measure 85
                        bf1 \glissando
                        eff'2. \glissando
                    }
                    % measure 86
                    df'2.
                    df'2 \repeatTie \glissando
                    % measure 87
                    ff'2. \glissando
                    \times 4/5 {
                        % measure 88
                        dff'4 \glissando
                        cf'4. \glissando
                    }
                    % measure 89
                    af'1. \glissando
                    \times 2/3 {
                        % measure 90
                        bff'4 \glissando
                        ef'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % measure 91
                        gff'1 \glissando
                        aff'2. \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % measure 92
                        df'4. \glissando
                        af'2 \glissando
                    }
                    % measure 93
                    bf1 \glissando
                    % measure 94
                    eff'1. \glissando
                    \times 2/3 {
                        % measure 95
                        ff'2 \glissando
                        gff'4 \glissando
                    }
                    % measure 96
                    gf'2 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % measure 97
                        bff'2 \glissando
                        aff'4. \glissando
                    }
                    \times 4/7 {
                        % measure 98
                        bff'2. \glissando
                        ef'1 \glissando
                    }
                    \times 4/5 {
                        % measure 99
                        gff'4. \glissando
                        eff'4 \glissando
                    }
                    % measure 100
                    df'2 \glissando
                    % measure 101
                    af'1. \glissando
                    \times 2/3 {
                        % measure 102
                        bf2 \glissando
                        bff'1 \glissando
                    }
                    % measure 103
                    ff'2.
                    \revert NoteHead.style
                    % measure 104
                    R1 * 31/4
                    \bar "|"
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    % measure 75
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
                    <g,, a,>2
                    % measure 76
                    <g,, a,>2 \repeatTie
                    % measure 77
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1. \p
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 78
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 79
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \< \p
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 80
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 81
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 82
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2.
                        - \tweak color #red
                        ^ \markup { @ }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 83
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie \f
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 84
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \fff
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "estr. sul pont."
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                    % measure 85
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 86
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 87
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 88
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 89
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 90
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 91
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 92
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 93
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 94
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 95
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 96
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 97
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 98
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 99
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 100
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "arco ordinario"
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                    % measure 101
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>1. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 102
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 103
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 104
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2.
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 105
                    r1
                    % measure 106
                    \once \override TrillPitchHead.stencil = #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                    \pitchedTrill
                    g,,2. \mp \startTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "Shape trill dynamics beautifully. (Thank you, Stefano.)"
                            } f
                    g,,2 \repeatTie
                    % measure 107
                    g,,2. \repeatTie
                    % measure 108
                    g,,1 \repeatTie
                    % measure 109
                    g,,1 \repeatTie
                    % measure 110
                    g,,2. \repeatTie
                    g,,2 \repeatTie
                    % measure 111
                    r2. \stopTrillSpan
                    \bar "|"
                }
            }
        >>
    >>
}