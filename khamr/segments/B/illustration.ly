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
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 75] %%%
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
                
                %%% GlobalSkips [measure 76] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 77] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 78] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 79] %%%
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
                
                %%% GlobalSkips [measure 80] %%%
                \time 6/8
                s1 * 3/4
                
                %%% GlobalSkips [measure 81] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 82] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 83] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 84] %%%
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
                
                %%% GlobalSkips [measure 85] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 86] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 87] %%%
                \time 6/8
                s1 * 3/4
                
                %%% GlobalSkips [measure 88] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 89] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 90] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 91] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 92] %%%
                \time 6/8
                s1 * 3/4
                
                %%% GlobalSkips [measure 93] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 94] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 95] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 96] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 97] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 98] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 99] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 100] %%%
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
                
                %%% GlobalSkips [measure 101] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 102] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 103] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 104] %%%
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
                
                %%% GlobalSkips [measure 105] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 106] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 107] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 108] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 109] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 110] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 111] %%%
                \time 6/8
                s1 * 3/4
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag winds.flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    %%% FluteMusicVoice [measure 75] %%%
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
                    \once \override FluteMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    b''2 :32
                    
                    %%% FluteMusicVoice [measure 76] %%%
                    b''2 :32 \repeatTie
                    
                    %%% FluteMusicVoice [measure 77] %%%
                    R1 * 29/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        %%% FluteMusicVoice [measure 84] %%%
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
                        
                        %%% FluteMusicVoice [measure 86] %%%
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
                        
                        %%% FluteMusicVoice [measure 100] %%%
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
                    
                    %%% FluteMusicVoice [measure 104] %%%
                    R1 * 15/4
                    
                    %%% FluteMusicVoice [measure 108] %%%
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
                    
                    %%% FluteMusicVoice [measure 109] %%%
                    bf'2... \repeatTie
                    
                    r16
                    
                    %%% FluteMusicVoice [measure 110] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2.
                    
                    bf'2 \repeatTie
                    
                    %%% FluteMusicVoice [measure 111] %%%
                    bf'4. \repeatTie
                    
                    bf'4 \repeatTie
                    
                    bf'16 \repeatTie
                    
                    r16
                    \bar "|"
                    
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    %%% OboeMusicVoice [measure 75] %%%
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
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    ds'2 \p
                    
                    %%% OboeMusicVoice [measure 76] %%%
                    ds'2 \repeatTie
                    
                    %%% OboeMusicVoice [measure 77] %%%
                    R1 * 29/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% OboeMusicVoice [measure 84] %%%
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
                        
                        %%% OboeMusicVoice [measure 88] %%%
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
                        
                        %%% OboeMusicVoice [measure 91] %%%
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
                        
                        %%% OboeMusicVoice [measure 92] %%%
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
                        
                        %%% OboeMusicVoice [measure 96] %%%
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
                        
                        %%% OboeMusicVoice [measure 98] %%%
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
                    
                    %%% OboeMusicVoice [measure 104] %%%
                    R1 * 15/4
                    
                    %%% OboeMusicVoice [measure 108] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    r1
                    
                    %%% OboeMusicVoice [measure 109] %%%
                    r1
                    
                    %%% OboeMusicVoice [measure 110] %%%
                    r2
                    
                    \override RepeatTie.direction = #up
                    c'2. \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "airtone without reed: mix inhales and exhales ad lib."
                            }
                    
                    %%% OboeMusicVoice [measure 111] %%%
                    c'4. \repeatTie
                    
                    c'4 \repeatTie
                    
                    c'16 \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    \bar "|"
                    
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    %%% ClarinetMusicVoice [measure 75] %%%
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
                    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    gs2 \pp
                    
                    %%% ClarinetMusicVoice [measure 76] %%%
                    gs2 \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 77] %%%
                    R1 * 29/4
                    \times 8/9 {
                        
                        %%% ClarinetMusicVoice [measure 84] %%%
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
                        
                        %%% ClarinetMusicVoice [measure 87] %%%
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
                        
                        %%% ClarinetMusicVoice [measure 92] %%%
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
                        
                        %%% ClarinetMusicVoice [measure 98] %%%
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
                        
                        %%% ClarinetMusicVoice [measure 99] %%%
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
                        
                        %%% ClarinetMusicVoice [measure 100] %%%
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
                        
                        %%% ClarinetMusicVoice [measure 101] %%%
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
                        
                        %%% ClarinetMusicVoice [measure 102] %%%
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
                        
                        %%% ClarinetMusicVoice [measure 103] %%%
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
                    
                    %%% ClarinetMusicVoice [measure 104] %%%
                    R1 * 7/4
                    
                    %%% ClarinetMusicVoice [measure 106] %%%
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
                    
                    %%% ClarinetMusicVoice [measure 107] %%%
                    a2. \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 108] %%%
                    a1 \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 109] %%%
                    a1 \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 110] %%%
                    a1 \repeatTie
                    
                    a4 \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 111] %%%
                    r2.
                    \bar "|"
                    
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    %%% SaxophoneMusicVoice [measure 75] %%%
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
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    es'2 \pp
                    
                    %%% SaxophoneMusicVoice [measure 76] %%%
                    es'2 \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 77] %%%
                    R1 * 29/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% SaxophoneMusicVoice [measure 84] %%%
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
                        
                        %%% SaxophoneMusicVoice [measure 85] %%%
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
                        
                        %%% SaxophoneMusicVoice [measure 87] %%%
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
                        
                        %%% SaxophoneMusicVoice [measure 88] %%%
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
                        
                        %%% SaxophoneMusicVoice [measure 92] %%%
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
                        
                        %%% SaxophoneMusicVoice [measure 93] %%%
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
                        
                        %%% SaxophoneMusicVoice [measure 96] %%%
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
                        
                        %%% SaxophoneMusicVoice [measure 99] %%%
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
                    
                    %%% SaxophoneMusicVoice [measure 104] %%%
                    R1 * 15/4
                    
                    %%% SaxophoneMusicVoice [measure 108] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    \clef "percussion"
                    a1 \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    airtone
                            }
                    
                    %%% SaxophoneMusicVoice [measure 109] %%%
                    a1 \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 110] %%%
                    a2... \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a4
                    
                    %%% SaxophoneMusicVoice [measure 111] %%%
                    a4. \repeatTie
                    
                    a4 \repeatTie
                    
                    a16 \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    \bar "|"
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag guitar
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    
                    %%% GuitarMusicVoice [measure 75] %%%
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
                    \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    g'2 \ff
                    
                    %%% GuitarMusicVoice [measure 76] %%%
                    g'2 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 77] %%%
                    R1 * 29/4
                    
                    %%% GuitarMusicVoice [measure 84] %%%
                    af''2. :32 \fff
                    
                    %%% GuitarMusicVoice [measure 85] %%%
                    af''1 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 86] %%%
                    af''2. :32 \repeatTie
                    
                    af''2 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 87] %%%
                    af''2. :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 88] %%%
                    af''2 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 89] %%%
                    af''1. :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 90] %%%
                    af''2 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 91] %%%
                    af''2. :32 \repeatTie
                    
                    af''2 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 92] %%%
                    af''2. :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 93] %%%
                    af''1 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 94] %%%
                    af''1. :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 95] %%%
                    af''2 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 96] %%%
                    af''2 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 97] %%%
                    af''2. :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 98] %%%
                    af''1 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 99] %%%
                    af''2 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 100] %%%
                    af''2 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 101] %%%
                    af''1. :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 102] %%%
                    af''1 :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 103] %%%
                    af''2. :32 \repeatTie
                    
                    %%% GuitarMusicVoice [measure 104] %%%
                    R1 * 31/4
                    \bar "|"
                    
                }
            }
            \tag piano
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    {
                        
                        %%% PianoMusicVoice [measure 75] %%%
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
                        \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
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
                        
                        %%% PianoMusicVoice [measure 76] %%%
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
                        
                        %%% PianoMusicVoice [measure 77] %%%
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
                        
                        %%% PianoMusicVoice [measure 78] %%%
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
                        
                        %%% PianoMusicVoice [measure 79] %%%
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
                        
                        %%% PianoMusicVoice [measure 80] %%%
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
                        
                        %%% PianoMusicVoice [measure 81] %%%
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
                        
                        %%% PianoMusicVoice [measure 82] %%%
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
                        
                        %%% PianoMusicVoice [measure 83] %%%
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
                        
                        %%% PianoMusicVoice [measure 84] %%%
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
                        
                        %%% PianoMusicVoice [measure 96] %%%
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
                        
                        %%% PianoMusicVoice [measure 99] %%%
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
                    
                    %%% PianoMusicVoice [measure 104] %%%
                    R1 * 31/4
                    \bar "|"
                    
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "PercussionStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    %%% PercussionMusicVoice [measure 75] %%%
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
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    R1 * 13/4 \sfz
                    
                    %%% PercussionMusicVoice [measure 79] %%%
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
                    
                    %%% PercussionMusicVoice [measure 80] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 81] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 82] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    
                    c'2 :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 83] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 84] %%%
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
                    
                    %%% PercussionMusicVoice [measure 85] %%%
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
                    
                    %%% PercussionMusicVoice [measure 86] %%%
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
                    
                    %%% PercussionMusicVoice [measure 87] %%%
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
                    
                    %%% PercussionMusicVoice [measure 88] %%%
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
                    
                    %%% PercussionMusicVoice [measure 89] %%%
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
                    
                    %%% PercussionMusicVoice [measure 90] %%%
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
                    
                    %%% PercussionMusicVoice [measure 91] %%%
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
                    
                    %%% PercussionMusicVoice [measure 92] %%%
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
                    
                    %%% PercussionMusicVoice [measure 93] %%%
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
                    
                    %%% PercussionMusicVoice [measure 94] %%%
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
                    
                    %%% PercussionMusicVoice [measure 95] %%%
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
                    
                    %%% PercussionMusicVoice [measure 96] %%%
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
                    
                    %%% PercussionMusicVoice [measure 97] %%%
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
                    
                    %%% PercussionMusicVoice [measure 98] %%%
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
                    
                    %%% PercussionMusicVoice [measure 99] %%%
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
                    
                    %%% PercussionMusicVoice [measure 100] %%%
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
                    
                    %%% PercussionMusicVoice [measure 101] %%%
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
                    
                    %%% PercussionMusicVoice [measure 102] %%%
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
                    
                    %%% PercussionMusicVoice [measure 103] %%%
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
                    
                    %%% PercussionMusicVoice [measure 104] %%%
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
                    
                    %%% PercussionMusicVoice [measure 105] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 106] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    
                    c'2 :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 107] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 108] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 109] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 110] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    
                    c'2 :32 \repeatTie
                    
                    %%% PercussionMusicVoice [measure 111] %%%
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
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag strings.violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    %%% ViolinMusicVoice [measure 75] %%%
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
                    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    a'2 \ppp
                    
                    %%% ViolinMusicVoice [measure 76] %%%
                    a'2 \repeatTie
                    
                    %%% ViolinMusicVoice [measure 77] %%%
                    \override NoteHead.style = #'harmonic
                    gff'1. \p \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "estr. sul pont."
                            }
                    
                    %%% ViolinMusicVoice [measure 78] %%%
                    gf'2. \glissando
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 79] %%%
                        bff'2. \glissando \< \pp
                        
                        ff'2 \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 80] %%%
                    dff'2. \glissando
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 81] %%%
                        cf'1 \glissando
                        
                        af'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        
                        %%% ViolinMusicVoice [measure 82] %%%
                        ff'2. \glissando
                        
                        ef'1. \glissando
                    }
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 83] %%%
                        gff'1 \glissando
                        
                        aff'2. \f \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 84] %%%
                    bff'2. \fff \glissando
                    
                    %%% ViolinMusicVoice [measure 85] %%%
                    af'1 \glissando
                    
                    %%% ViolinMusicVoice [measure 86] %%%
                    bf2 \glissando
                    
                    eff'2. \glissando
                    
                    %%% ViolinMusicVoice [measure 87] %%%
                    df'2. \glissando
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 88] %%%
                        ff'4 \glissando
                        
                        dff'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ViolinMusicVoice [measure 89] %%%
                        cf'1 \glissando
                        
                        af'2. \glissando
                    }
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 90] %%%
                        bff'4. \glissando
                        
                        ef'2 \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 91] %%%
                    gff'2.
                    
                    gff'2 \repeatTie \glissando
                    
                    %%% ViolinMusicVoice [measure 92] %%%
                    aff'2. \glissando
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 93] %%%
                        df'1 \glissando
                        
                        af'2 \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 94] %%%
                    bf1. \glissando
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 95] %%%
                        eff'2 \glissando
                        
                        ff'4. \glissando
                    }
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 96] %%%
                        gff'4. \glissando
                        
                        gf'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolinMusicVoice [measure 97] %%%
                        bff'2. \glissando
                        
                        aff'2 \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 98] %%%
                    bff'1 \glissando
                    
                    %%% ViolinMusicVoice [measure 99] %%%
                    ef'2 \glissando
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 100] %%%
                        gff'4 \glissando
                        
                        eff'2 \glissando
                    }
                    
                    %%% ViolinMusicVoice [measure 101] %%%
                    df'1. \glissando
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 102] %%%
                        af'2. \glissando
                        
                        bf1 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolinMusicVoice [measure 103] %%%
                        bff'2. \glissando
                        
                        ff'2
                        \revert NoteHead.style
                    }
                    
                    %%% ViolinMusicVoice [measure 104] %%%
                    R1 * 31/4
                    \bar "|"
                    
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    %%% ViolaMusicVoice [measure 75] %%%
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
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    gs'2 \ppp
                    
                    %%% ViolaMusicVoice [measure 76] %%%
                    gs'2 \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolaMusicVoice [measure 77] %%%
                        \override NoteHead.style = #'harmonic
                        gff'1. \p \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "estr. sul pont."
                                }
                        
                        gf'1 \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 78] %%%
                    bff'2. \glissando
                    
                    %%% ViolaMusicVoice [measure 79] %%%
                    ff'1 \glissando \< \pp
                    
                    %%% ViolaMusicVoice [measure 80] %%%
                    dff'4 \glissando
                    
                    cf'2 \glissando
                    
                    %%% ViolaMusicVoice [measure 81] %%%
                    af'1 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        %%% ViolaMusicVoice [measure 82] %%%
                        ff'2. \glissando
                        
                        ef'1 \glissando
                    }
                    \times 4/5 {
                        
                        %%% ViolaMusicVoice [measure 83] %%%
                        gff'2. \glissando
                        
                        aff'2 \f \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolaMusicVoice [measure 84] %%%
                        bff'2 \fff \glissando
                        
                        af'2. \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 85] %%%
                    bf1 \glissando
                    
                    %%% ViolaMusicVoice [measure 86] %%%
                    eff'2.
                    
                    eff'2 \repeatTie \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ViolaMusicVoice [measure 87] %%%
                        df'2 \glissando
                        
                        ff'4. \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 88] %%%
                    dff'2 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolaMusicVoice [measure 89] %%%
                        cf'1. \glissando
                        
                        af'1 \glissando
                    }
                    \times 4/5 {
                        
                        %%% ViolaMusicVoice [measure 90] %%%
                        bff'4 \glissando
                        
                        ef'4. \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        
                        %%% ViolaMusicVoice [measure 91] %%%
                        gff'1. \glissando
                        
                        aff'2. \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 92] %%%
                    df'2. \glissando
                    
                    %%% ViolaMusicVoice [measure 93] %%%
                    af'1 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ViolaMusicVoice [measure 94] %%%
                        bf2. \glissando
                        
                        eff'1 \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 95] %%%
                    ff'2 \glissando
                    \times 4/5 {
                        
                        %%% ViolaMusicVoice [measure 96] %%%
                        gff'4 \glissando
                        
                        gf'4. \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 97] %%%
                    bff'2 \glissando
                    
                    aff'4 \glissando
                    \times 2/3 {
                        
                        %%% ViolaMusicVoice [measure 98] %%%
                        bff'2 \glissando
                        
                        ef'1 \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 99] %%%
                    gff'2 \glissando
                    
                    %%% ViolaMusicVoice [measure 100] %%%
                    eff'2 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        
                        %%% ViolaMusicVoice [measure 101] %%%
                        df'1. \glissando
                        
                        af'1 \glissando
                    }
                    
                    %%% ViolaMusicVoice [measure 102] %%%
                    bf1 \glissando
                    
                    %%% ViolaMusicVoice [measure 103] %%%
                    bff'2 \glissando
                    
                    ff'4
                    \revert NoteHead.style
                    
                    %%% ViolaMusicVoice [measure 104] %%%
                    R1 * 31/4
                    \bar "|"
                    
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 75] %%%
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
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    g2 \mf
                    
                    %%% CelloMusicVoice [measure 76] %%%
                    g2 \repeatTie
                    
                    %%% CelloMusicVoice [measure 77] %%%
                    \override NoteHead.style = #'harmonic
                    gff'1 \p \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "estr. sul pont."
                            }
                    
                    gf'2 \glissando
                    
                    %%% CelloMusicVoice [measure 78] %%%
                    bff'4 \glissando
                    
                    ff'2 \glissando
                    
                    %%% CelloMusicVoice [measure 79] %%%
                    dff'1 \glissando \< \pp
                    
                    %%% CelloMusicVoice [measure 80] %%%
                    cf'2. \glissando
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 81] %%%
                        af'2. \glissando
                        
                        ff'2 \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 82] %%%
                    ef'2.
                    
                    ef'2 \repeatTie \glissando
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 83] %%%
                        gff'1 \glissando
                        
                        aff'2 \f \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 84] %%%
                    bff'4 \fff \glissando
                    
                    af'2 \glissando
                    \times 4/7 {
                        
                        %%% CelloMusicVoice [measure 85] %%%
                        bf1 \glissando
                        
                        eff'2. \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 86] %%%
                    df'2.
                    
                    df'2 \repeatTie \glissando
                    
                    %%% CelloMusicVoice [measure 87] %%%
                    ff'2. \glissando
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 88] %%%
                        dff'4 \glissando
                        
                        cf'4. \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 89] %%%
                    af'1. \glissando
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 90] %%%
                        bff'4 \glissando
                        
                        ef'2 \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        %%% CelloMusicVoice [measure 91] %%%
                        gff'1 \glissando
                        
                        aff'2. \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% CelloMusicVoice [measure 92] %%%
                        df'4. \glissando
                        
                        af'2 \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 93] %%%
                    bf1 \glissando
                    
                    %%% CelloMusicVoice [measure 94] %%%
                    eff'1. \glissando
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 95] %%%
                        ff'2 \glissando
                        
                        gff'4 \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 96] %%%
                    gf'2 \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% CelloMusicVoice [measure 97] %%%
                        bff'2 \glissando
                        
                        aff'4. \glissando
                    }
                    \times 4/7 {
                        
                        %%% CelloMusicVoice [measure 98] %%%
                        bff'2. \glissando
                        
                        ef'1 \glissando
                    }
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 99] %%%
                        gff'4. \glissando
                        
                        eff'4 \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 100] %%%
                    df'2 \glissando
                    
                    %%% CelloMusicVoice [measure 101] %%%
                    af'1. \glissando
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 102] %%%
                        bf2 \glissando
                        
                        bff'1 \glissando
                    }
                    
                    %%% CelloMusicVoice [measure 103] %%%
                    ff'2.
                    \revert NoteHead.style
                    
                    %%% CelloMusicVoice [measure 104] %%%
                    R1 * 31/4
                    \bar "|"
                    
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    %%% ContrabassMusicVoice [measure 75] %%%
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
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    <g,, a,>2 \f
                    
                    %%% ContrabassMusicVoice [measure 76] %%%
                    <g,, a,>2 \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 77] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1. \p
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 78] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 79] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \< \p
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 80] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 81] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 82] %%%
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
                    
                    %%% ContrabassMusicVoice [measure 83] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie \f
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 84] %%%
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
                    
                    %%% ContrabassMusicVoice [measure 85] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 86] %%%
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
                    
                    %%% ContrabassMusicVoice [measure 87] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 88] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 89] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 90] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 91] %%%
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
                    
                    %%% ContrabassMusicVoice [measure 92] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 93] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 94] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 95] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 96] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 97] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 98] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 99] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <gs,, as,>2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 100] %%%
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
                    
                    %%% ContrabassMusicVoice [measure 101] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>1. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 102] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 103] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 104] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <g,, a,>2.
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% ContrabassMusicVoice [measure 105] %%%
                    r1
                    
                    %%% ContrabassMusicVoice [measure 106] %%%
                    \once \override TrillPitchHead.stencil = #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                    \pitchedTrill
                    g,,2. \mp \startTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "Shape trill dynamics beautifully. (Thank you, Stefano.)"
                            } f
                    
                    g,,2 \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 107] %%%
                    g,,2. \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 108] %%%
                    g,,1 \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 109] %%%
                    g,,1 \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 110] %%%
                    g,,2. \repeatTie
                    
                    g,,2 \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 111] %%%
                    r2. \stopTrillSpan
                    \bar "|"
                    
                }
            }
        >>
    >>
}