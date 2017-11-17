\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #112
    } <<
        \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 112] %%%
                \time 2/4
                \mark #3
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
                            42
                        }
                    }
                
                %%% Global Skips [measure 113] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 114] %%%
                \time 6/4
                s1 * 3/2
                
                %%% Global Skips [measure 115] %%%
                \time 3/4
                s1 * 3/4
                
                %%% Global Skips [measure 116] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 117] %%%
                \time 6/8
                s1 * 3/4
                
                %%% Global Skips [measure 118] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 119] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 5/4
                s1 * 5/4 \startTextSpan
                
                %%% Global Skips [measure 120] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 121] %%%
                \time 3/4
                s1 * 3/4
                
                %%% Global Skips [measure 122] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 123] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 124] %%%
                \time 6/8
                s1 * 3/4
                
                %%% Global Skips [measure 125] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 126] %%%
                \time 6/4
                s1 * 3/2
                
                %%% Global Skips [measure 127] %%%
                \time 2/4
                s1 * 1/2 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 128] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 129] %%%
                \time 6/8
                s1 * 3/4
                
                %%% Global Skips [measure 130] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 131] %%%
                \time 6/4
                s1 * 3/2
                
            }
        >>
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \context FluteMusicVoice = "Flute Music Voice" {
                    
                    %%% Flute Music Voice [measure 112] %%%
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
                    bf'2
                    
                    %%% Flute Music Voice [measure 113] %%%
                    bf'2 \repeatTie
                    
                    %%% Flute Music Voice [measure 114] %%%
                    bf'2. \repeatTie
                    
                    bf'2 \repeatTie
                    
                    bf'8. \repeatTie
                    
                    r16
                    
                    %%% Flute Music Voice [measure 115] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2.
                    
                    %%% Flute Music Voice [measure 116] %%%
                    bf'1 \repeatTie
                    
                    %%% Flute Music Voice [measure 117] %%%
                    bf'4 \repeatTie
                    
                    bf'16 \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'4.
                    
                    %%% Flute Music Voice [measure 118] %%%
                    bf'1 \repeatTie
                    
                    %%% Flute Music Voice [measure 119] %%%
                    bf'2 \repeatTie
                    
                    bf'8. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2
                    
                    %%% Flute Music Voice [measure 120] %%%
                    bf'1 \repeatTie
                    
                    %%% Flute Music Voice [measure 121] %%%
                    bf'4.. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'4
                    
                    %%% Flute Music Voice [measure 122] %%%
                    bf'1 \repeatTie
                    
                    %%% Flute Music Voice [measure 123] %%%
                    bf'2 \repeatTie
                    
                    bf'8. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2
                    
                    %%% Flute Music Voice [measure 124] %%%
                    bf'2. \repeatTie
                    
                    %%% Flute Music Voice [measure 125] %%%
                    bf'2 \repeatTie
                    
                    %%% Flute Music Voice [measure 126] %%%
                    bf'2 \repeatTie
                    
                    bf'8. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2
                    
                    bf'8. \repeatTie
                    
                    r16
                    
                    %%% Flute Music Voice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \context OboeMusicVoice = "Oboe Music Voice" {
                    
                    %%% Oboe Music Voice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
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
                    \clef "percussion"
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    c'2
                    
                    %%% Oboe Music Voice [measure 113] %%%
                    c'2 \repeatTie
                    
                    %%% Oboe Music Voice [measure 114] %%%
                    c'1. \repeatTie
                    
                    %%% Oboe Music Voice [measure 115] %%%
                    c'4.. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4
                    
                    %%% Oboe Music Voice [measure 116] %%%
                    c'1 \repeatTie
                    
                    %%% Oboe Music Voice [measure 117] %%%
                    c'2. \repeatTie
                    
                    %%% Oboe Music Voice [measure 118] %%%
                    c'2 \repeatTie
                    
                    c'8. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4
                    
                    %%% Oboe Music Voice [measure 119] %%%
                    c'2. \repeatTie
                    
                    c'2 \repeatTie
                    
                    %%% Oboe Music Voice [measure 120] %%%
                    c'2... \repeatTie
                    
                    r16
                    
                    %%% Oboe Music Voice [measure 121] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'2.
                    
                    %%% Oboe Music Voice [measure 122] %%%
                    c'1 \repeatTie
                    
                    %%% Oboe Music Voice [measure 123] %%%
                    c'2 \repeatTie
                    
                    c'8. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'2
                    
                    %%% Oboe Music Voice [measure 124] %%%
                    c'2. \repeatTie
                    
                    %%% Oboe Music Voice [measure 125] %%%
                    c'2 \repeatTie
                    
                    %%% Oboe Music Voice [measure 126] %%%
                    c'2. \repeatTie
                    
                    c'2 \repeatTie
                    
                    c'8. \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    
                    %%% Oboe Music Voice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    
                    %%% Clarinet Music Voice [measure 112] %%%
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
                    a2
                    
                    %%% Clarinet Music Voice [measure 113] %%%
                    a2 \repeatTie
                    
                    %%% Clarinet Music Voice [measure 114] %%%
                    a1. \repeatTie
                    
                    %%% Clarinet Music Voice [measure 115] %%%
                    a2. \repeatTie
                    
                    %%% Clarinet Music Voice [measure 116] %%%
                    a1 \repeatTie
                    
                    %%% Clarinet Music Voice [measure 117] %%%
                    a2. \repeatTie
                    
                    %%% Clarinet Music Voice [measure 118] %%%
                    a1 \repeatTie
                    
                    %%% Clarinet Music Voice [measure 119] %%%
                    a2. \repeatTie
                    
                    a2 \repeatTie
                    
                    %%% Clarinet Music Voice [measure 120] %%%
                    a1 \repeatTie
                    
                    %%% Clarinet Music Voice [measure 121] %%%
                    a2. \repeatTie
                    
                    %%% Clarinet Music Voice [measure 122] %%%
                    a1 \repeatTie
                    
                    %%% Clarinet Music Voice [measure 123] %%%
                    a2. \repeatTie
                    
                    a2 \repeatTie
                    
                    %%% Clarinet Music Voice [measure 124] %%%
                    a2. \repeatTie
                    
                    %%% Clarinet Music Voice [measure 125] %%%
                    a2 \repeatTie
                    
                    %%% Clarinet Music Voice [measure 126] %%%
                    a1. \repeatTie
                    
                    %%% Clarinet Music Voice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    
                    %%% Saxophone Music Voice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
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
                    \clef "percussion"
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    a2
                    
                    %%% Saxophone Music Voice [measure 113] %%%
                    a2 \repeatTie
                    
                    %%% Saxophone Music Voice [measure 114] %%%
                    a1. \repeatTie
                    
                    %%% Saxophone Music Voice [measure 115] %%%
                    a2. \repeatTie
                    
                    %%% Saxophone Music Voice [measure 116] %%%
                    a8. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2.
                    
                    %%% Saxophone Music Voice [measure 117] %%%
                    a2. \repeatTie
                    
                    %%% Saxophone Music Voice [measure 118] %%%
                    a1 \repeatTie
                    
                    %%% Saxophone Music Voice [measure 119] %%%
                    a2 \repeatTie
                    
                    a8. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2
                    
                    %%% Saxophone Music Voice [measure 120] %%%
                    a1 \repeatTie
                    
                    %%% Saxophone Music Voice [measure 121] %%%
                    a2. \repeatTie
                    
                    %%% Saxophone Music Voice [measure 122] %%%
                    a2 \repeatTie
                    
                    a8. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a4
                    
                    %%% Saxophone Music Voice [measure 123] %%%
                    a2. \repeatTie
                    
                    a2 \repeatTie
                    
                    %%% Saxophone Music Voice [measure 124] %%%
                    a2. \repeatTie
                    
                    %%% Saxophone Music Voice [measure 125] %%%
                    a2 \repeatTie
                    
                    %%% Saxophone Music Voice [measure 126] %%%
                    a2 \repeatTie
                    
                    a8. \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2
                    
                    a8. \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    
                    %%% Saxophone Music Voice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    
                    %%% Guitar Music Voice [measure 112] %%%
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
                    r2
                    
                    %%% Guitar Music Voice [measure 113] %%%
                    r2
                    
                    %%% Guitar Music Voice [measure 114] %%%
                    r1.
                    
                    %%% Guitar Music Voice [measure 115] %%%
                    r2.
                    
                    %%% Guitar Music Voice [measure 116] %%%
                    r1
                    
                    %%% Guitar Music Voice [measure 117] %%%
                    r2.
                    
                    %%% Guitar Music Voice [measure 118] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1 -\accent -\flageolet -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Guitar Music Voice [measure 119] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2. -\accent -\flageolet -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Guitar Music Voice [measure 120] %%%
                    r1
                    
                    %%% Guitar Music Voice [measure 121] %%%
                    r2.
                    
                    %%% Guitar Music Voice [measure 122] %%%
                    r1
                    
                    %%% Guitar Music Voice [measure 123] %%%
                    r2.
                    
                    r2
                    
                    %%% Guitar Music Voice [measure 124] %%%
                    r2.
                    
                    %%% Guitar Music Voice [measure 125] %%%
                    r2
                    
                    %%% Guitar Music Voice [measure 126] %%%
                    r1.
                    
                    %%% Guitar Music Voice [measure 127] %%%
                    r2
                    
                    %%% Guitar Music Voice [measure 128] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1 -\accent -\flageolet -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''4 -\accent -\flageolet -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Guitar Music Voice [measure 129] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Guitar Music Voice [measure 130] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Guitar Music Voice [measure 131] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    r2
                    \bar "|."
                    
                }
            }
            \tag piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \context PianoMusicVoice = "Piano Music Voice" {
                    
                    %%% Piano Music Voice [measure 112] %%%
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
                    \clef "treble"
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    r2
                    
                    %%% Piano Music Voice [measure 113] %%%
                    r2
                    
                    %%% Piano Music Voice [measure 114] %%%
                    r1.
                    
                    %%% Piano Music Voice [measure 115] %%%
                    r2.
                    
                    %%% Piano Music Voice [measure 116] %%%
                    r1
                    
                    %%% Piano Music Voice [measure 117] %%%
                    r2.
                    
                    %%% Piano Music Voice [measure 118] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1 -\accent -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Piano Music Voice [measure 119] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2. -\accent -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Piano Music Voice [measure 120] %%%
                    r1
                    
                    %%% Piano Music Voice [measure 121] %%%
                    r2.
                    
                    %%% Piano Music Voice [measure 122] %%%
                    r1
                    
                    %%% Piano Music Voice [measure 123] %%%
                    r2.
                    
                    r2
                    
                    %%% Piano Music Voice [measure 124] %%%
                    r2.
                    
                    %%% Piano Music Voice [measure 125] %%%
                    r2
                    
                    %%% Piano Music Voice [measure 126] %%%
                    r1.
                    
                    %%% Piano Music Voice [measure 127] %%%
                    r2
                    
                    %%% Piano Music Voice [measure 128] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1 -\accent -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'4 -\accent -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Piano Music Voice [measure 129] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Piano Music Voice [measure 130] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    %%% Piano Music Voice [measure 131] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    r2
                    \bar "|."
                    
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \context PercussionMusicVoice = "Percussion Music Voice" {
                    
                    %%% Percussion Music Voice [measure 112] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
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
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    c'2 :32 \> \pp
                    
                    %%% Percussion Music Voice [measure 113] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2 :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 114] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1. :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 115] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie \ppp
                    
                    %%% Percussion Music Voice [measure 116] %%%
                    r1
                    
                    %%% Percussion Music Voice [measure 117] %%%
                    R1 * 7/4
                    
                    %%% Percussion Music Voice [measure 119] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "snare drum"
                            }
                    
                    c'2 :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 120] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 121] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 122] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 123] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    
                    c'2 :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 124] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 125] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2 :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 126] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1. :32 \repeatTie
                    
                    %%% Percussion Music Voice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \context ViolinMusicVoice = "Violin Music Voice" {
                    
                    %%% Violin Music Voice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
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
                    \clef "percussion"
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    c'2 -\downbow \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "bow on wooden mute"
                            }
                    
                    %%% Violin Music Voice [measure 113] %%%
                    c'2 \repeatTie
                    
                    %%% Violin Music Voice [measure 114] %%%
                    c'2. \repeatTie
                    
                    c'2. -\upbow
                    
                    %%% Violin Music Voice [measure 115] %%%
                    c'2. \repeatTie
                    
                    %%% Violin Music Voice [measure 116] %%%
                    c'4 \repeatTie
                    
                    c'2. -\downbow
                    
                    %%% Violin Music Voice [measure 117] %%%
                    c'2. \repeatTie
                    
                    %%% Violin Music Voice [measure 118] %%%
                    c'4 \repeatTie
                    
                    c'2. -\upbow
                    
                    %%% Violin Music Voice [measure 119] %%%
                    c'1 \repeatTie \> \p
                    
                    c'4 -\downbow
                    
                    %%% Violin Music Voice [measure 120] %%%
                    c'1 \repeatTie
                    
                    %%% Violin Music Voice [measure 121] %%%
                    c'2 \repeatTie
                    
                    c'4 -\upbow
                    
                    %%% Violin Music Voice [measure 122] %%%
                    c'1 \repeatTie
                    
                    %%% Violin Music Voice [measure 123] %%%
                    c'2 \repeatTie
                    
                    c'2. -\downbow
                    
                    %%% Violin Music Voice [measure 124] %%%
                    c'2. \repeatTie
                    
                    %%% Violin Music Voice [measure 125] %%%
                    c'4 \repeatTie
                    
                    c'4 -\upbow
                    
                    %%% Violin Music Voice [measure 126] %%%
                    c'1. \repeatTie \ppp
                    
                    %%% Violin Music Voice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \context ViolaMusicVoice = "Viola Music Voice" {
                    
                    %%% Viola Music Voice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
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
                    \clef "percussion"
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    c'2 -\downbow \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "bow on wooden mute"
                            }
                    
                    %%% Viola Music Voice [measure 113] %%%
                    c'2 \repeatTie
                    
                    %%% Viola Music Voice [measure 114] %%%
                    c'2 \repeatTie
                    
                    c'1 -\upbow
                    
                    %%% Viola Music Voice [measure 115] %%%
                    c'2 \repeatTie
                    
                    c'4 -\downbow
                    
                    %%% Viola Music Voice [measure 116] %%%
                    c'1 \repeatTie
                    
                    %%% Viola Music Voice [measure 117] %%%
                    c'4 \repeatTie
                    
                    c'2 -\upbow
                    
                    %%% Viola Music Voice [measure 118] %%%
                    c'1 \repeatTie
                    
                    %%% Viola Music Voice [measure 119] %%%
                    c'2. -\downbow \> \p
                    
                    c'2 \repeatTie
                    
                    %%% Viola Music Voice [measure 120] %%%
                    c'4 \repeatTie
                    
                    c'2. -\upbow
                    
                    %%% Viola Music Voice [measure 121] %%%
                    c'2. \repeatTie
                    
                    %%% Viola Music Voice [measure 122] %%%
                    c'1 -\downbow
                    
                    %%% Viola Music Voice [measure 123] %%%
                    c'2 \repeatTie
                    
                    c'2. -\upbow
                    
                    %%% Viola Music Voice [measure 124] %%%
                    c'2. \repeatTie
                    
                    %%% Viola Music Voice [measure 125] %%%
                    c'2 -\downbow
                    
                    %%% Viola Music Voice [measure 126] %%%
                    c'1 \repeatTie
                    
                    c'2 -\upbow \ppp
                    
                    %%% Viola Music Voice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \context CelloMusicVoice = "Cello Music Voice" {
                    
                    %%% Cello Music Voice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
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
                    \clef "percussion"
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    c'2 -\downbow \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "bow on tailpiece"
                            }
                    
                    %%% Cello Music Voice [measure 113] %%%
                    c'2 \repeatTie
                    
                    %%% Cello Music Voice [measure 114] %%%
                    c'4 \repeatTie
                    
                    c'2 -\upbow
                    
                    c'2. \repeatTie
                    
                    %%% Cello Music Voice [measure 115] %%%
                    c'2. -\downbow
                    
                    %%% Cello Music Voice [measure 116] %%%
                    c'2 \repeatTie
                    
                    c'2 -\upbow
                    
                    %%% Cello Music Voice [measure 117] %%%
                    c'2. \repeatTie
                    
                    %%% Cello Music Voice [measure 118] %%%
                    c'1 -\downbow
                    
                    %%% Cello Music Voice [measure 119] %%%
                    c'4 \repeatTie \> \p
                    
                    c'1 -\upbow
                    
                    %%% Cello Music Voice [measure 120] %%%
                    c'4 \repeatTie
                    
                    c'2. -\downbow
                    
                    %%% Cello Music Voice [measure 121] %%%
                    c'2 \repeatTie
                    
                    c'4 -\upbow
                    
                    %%% Cello Music Voice [measure 122] %%%
                    c'1 \repeatTie
                    
                    %%% Cello Music Voice [measure 123] %%%
                    c'2. -\downbow
                    
                    c'2 \repeatTie
                    
                    %%% Cello Music Voice [measure 124] %%%
                    c'2. -\upbow
                    
                    %%% Cello Music Voice [measure 125] %%%
                    c'2 \repeatTie
                    
                    %%% Cello Music Voice [measure 126] %%%
                    c'2. -\downbow
                    
                    c'2 \repeatTie
                    
                    c'4 -\upbow \ppp
                    
                    %%% Cello Music Voice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    
                    %%% Contrabass Music Voice [measure 112] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
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
                    \clef "percussion"
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    c''2 -\downbow \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "bow on tailpiece"
                            }
                    
                    %%% Contrabass Music Voice [measure 113] %%%
                    c''2 \repeatTie
                    
                    %%% Contrabass Music Voice [measure 114] %%%
                    c''1 -\upbow
                    
                    c''2 -\downbow
                    
                    %%% Contrabass Music Voice [measure 115] %%%
                    c''2 \repeatTie
                    
                    c''4 -\upbow
                    
                    %%% Contrabass Music Voice [measure 116] %%%
                    c''2. \repeatTie
                    
                    c''4 -\downbow
                    
                    %%% Contrabass Music Voice [measure 117] %%%
                    c''2. \repeatTie
                    
                    %%% Contrabass Music Voice [measure 118] %%%
                    c''1 -\upbow
                    
                    %%% Contrabass Music Voice [measure 119] %%%
                    c''1 -\downbow \> \p
                    
                    c''4 -\upbow
                    
                    %%% Contrabass Music Voice [measure 120] %%%
                    c''2. \repeatTie
                    
                    c''4 -\downbow
                    
                    %%% Contrabass Music Voice [measure 121] %%%
                    c''2. \repeatTie
                    
                    %%% Contrabass Music Voice [measure 122] %%%
                    c''1 -\upbow
                    
                    %%% Contrabass Music Voice [measure 123] %%%
                    c''1 -\downbow
                    
                    c''4 -\upbow
                    
                    %%% Contrabass Music Voice [measure 124] %%%
                    c''2. \repeatTie
                    
                    %%% Contrabass Music Voice [measure 125] %%%
                    c''2 -\downbow
                    
                    %%% Contrabass Music Voice [measure 126] %%%
                    c''2 \repeatTie
                    
                    c''1 -\upbow \ppp
                    
                    %%% Contrabass Music Voice [measure 127] %%%
                    R1 * 5
                    \bar "|."
                    
                }
            }
        >>
    >>
}