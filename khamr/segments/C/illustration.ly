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
                % measure 112
                \tempo 4=42
                \time 2/4
                \mark #3
                s1 * 1/2
                % measure 113
                \time 2/4
                s1 * 1/2
                % measure 114
                \time 6/4
                s1 * 3/2
                % measure 115
                \time 3/4
                s1 * 3/4
                % measure 116
                \time 4/4
                s1 * 1
                % measure 117
                \time 6/8
                s1 * 3/4
                % measure 118
                \time 4/4
                s1 * 1
                % measure 119
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
                % measure 120
                \time 4/4
                s1 * 1
                % measure 121
                \time 3/4
                s1 * 3/4
                % measure 122
                \time 4/4
                s1 * 1
                % measure 123
                \time 5/4
                s1 * 5/4
                % measure 124
                \time 6/8
                s1 * 3/4
                % measure 125
                \time 2/4
                s1 * 1/2
                % measure 126
                \time 6/4
                s1 * 3/2
                % measure 127
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
                % measure 128
                \time 5/4
                s1 * 5/4
                % measure 129
                \time 6/8
                s1 * 3/4
                % measure 130
                \time 4/4
                s1 * 1
                % measure 131
                \time 6/4
                s1 * 3/2
            }
        >>
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.flute
            \context FluteMusicStaff = "Flute Music Staff" {
                \context FluteMusicVoice = "Flute Music Voice" {
                    % measure 112
                    \clef "treble"
                    bf''2
                    % measure 113
                    bf''2 \repeatTie
                    % measure 114
                    bf''2. \repeatTie
                    bf''2 \repeatTie
                    bf''8. \repeatTie
                    r16
                    % measure 115
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''2.
                    % measure 116
                    bf''1 \repeatTie
                    % measure 117
                    bf''4 \repeatTie
                    bf''16 \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''4.
                    % measure 118
                    bf''1 \repeatTie
                    % measure 119
                    bf''2 \repeatTie
                    bf''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''2
                    % measure 120
                    bf''1 \repeatTie
                    % measure 121
                    bf''4.. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''4
                    % measure 122
                    bf''1 \repeatTie
                    % measure 123
                    bf''2 \repeatTie
                    bf''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''2
                    % measure 124
                    bf''2. \repeatTie
                    % measure 125
                    bf''2 \repeatTie
                    % measure 126
                    bf''2 \repeatTie
                    bf''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''2
                    bf''8. \repeatTie
                    r16
                    % measure 127
                    s1 * 5
                    \bar "|."
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \context OboeMusicVoice = "Oboe Music Voice" {
                    % measure 112
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    \override RepeatTie.direction = #up
                    g'2
                    % measure 113
                    g'2 \repeatTie
                    % measure 114
                    g'1. \repeatTie
                    % measure 115
                    g'4.. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'4
                    % measure 116
                    g'1 \repeatTie
                    % measure 117
                    g'2. \repeatTie
                    % measure 118
                    g'2 \repeatTie
                    g'8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'4
                    % measure 119
                    g'2. \repeatTie
                    g'2 \repeatTie
                    % measure 120
                    g'2... \repeatTie
                    r16
                    % measure 121
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'2.
                    % measure 122
                    g'1 \repeatTie
                    % measure 123
                    g'2 \repeatTie
                    g'8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'2
                    % measure 124
                    g'2. \repeatTie
                    % measure 125
                    g'2 \repeatTie
                    % measure 126
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'8. \repeatTie
                    \revert RepeatTie.direction
                    r16
                    % measure 127
                    s1 * 5
                    \bar "|."
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    % measure 112
                    \clef "treble"
                    a2
                    % measure 113
                    a2 \repeatTie
                    % measure 114
                    a1. \repeatTie
                    % measure 115
                    a2. \repeatTie
                    % measure 116
                    a1 \repeatTie
                    % measure 117
                    a2. \repeatTie
                    % measure 118
                    a1 \repeatTie
                    % measure 119
                    a2. \repeatTie
                    a2 \repeatTie
                    % measure 120
                    a1 \repeatTie
                    % measure 121
                    a2. \repeatTie
                    % measure 122
                    a1 \repeatTie
                    % measure 123
                    a2. \repeatTie
                    a2 \repeatTie
                    % measure 124
                    a2. \repeatTie
                    % measure 125
                    a2 \repeatTie
                    % measure 126
                    a1. \repeatTie
                    % measure 127
                    s1 * 5
                    \bar "|."
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    % measure 112
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    \override RepeatTie.direction = #up
                    a''2
                    % measure 113
                    a''2 \repeatTie
                    % measure 114
                    a''1. \repeatTie
                    % measure 115
                    a''2. \repeatTie
                    % measure 116
                    a''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a''2.
                    % measure 117
                    a''2. \repeatTie
                    % measure 118
                    a''1 \repeatTie
                    % measure 119
                    a''2 \repeatTie
                    a''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a''2
                    % measure 120
                    a''1 \repeatTie
                    % measure 121
                    a''2. \repeatTie
                    % measure 122
                    a''2 \repeatTie
                    a''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a''4
                    % measure 123
                    a''2. \repeatTie
                    a''2 \repeatTie
                    % measure 124
                    a''2. \repeatTie
                    % measure 125
                    a''2 \repeatTie
                    % measure 126
                    a''2 \repeatTie
                    a''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a''2
                    a''8. \repeatTie
                    \revert RepeatTie.direction
                    r16
                    % measure 127
                    s1 * 5
                    \bar "|."
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    % measure 112
                    \clef "treble"
                    r2
                    % measure 113
                    r2
                    % measure 114
                    r1.
                    % measure 115
                    r2.
                    % measure 116
                    r1
                    % measure 117
                    r2.
                    % measure 118
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1 -\accent -\flageolet -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 119
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
                    % measure 120
                    r1
                    % measure 121
                    r2.
                    % measure 122
                    r1
                    % measure 123
                    r2.
                    r2
                    % measure 124
                    r2.
                    % measure 125
                    r2
                    % measure 126
                    r1.
                    % measure 127
                    r2
                    % measure 128
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
                    % measure 129
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 130
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 131
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
                    % measure 112
                    \clef "treble"
                    r2
                    % measure 113
                    r2
                    % measure 114
                    r1.
                    % measure 115
                    r2.
                    % measure 116
                    r1
                    % measure 117
                    r2.
                    % measure 118
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1 -\accent -\mf
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 119
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
                    % measure 120
                    r1
                    % measure 121
                    r2.
                    % measure 122
                    r1
                    % measure 123
                    r2.
                    r2
                    % measure 124
                    r2.
                    % measure 125
                    r2
                    % measure 126
                    r1.
                    % measure 127
                    r2
                    % measure 128
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
                    % measure 129
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 130
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    % measure 131
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
                    % measure 112
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \clef "percussion"
                    c'2 :32 \> \pp
                    % measure 113
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2 :32 \repeatTie
                    % measure 114
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1. :32 \repeatTie
                    % measure 115
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie \ppp
                    % measure 116
                    r1
                    % measure 117
                    s1 * 7/4
                    % measure 119
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
                    % measure 120
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    % measure 121
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    % measure 122
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    % measure 123
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    % measure 124
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    % measure 125
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2 :32 \repeatTie
                    % measure 126
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1. :32 \repeatTie
                    % measure 127
                    s1 * 5
                    \bar "|."
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \context ViolinMusicVoice = "Violin Music Voice" {
                    % measure 112
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    c'2 -\downbow \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "bow on wooden mute"
                            }
                    % measure 113
                    c'2 \repeatTie
                    % measure 114
                    c'2. \repeatTie
                    c'2. -\upbow
                    % measure 115
                    c'2. \repeatTie
                    % measure 116
                    c'4 \repeatTie
                    c'2. -\downbow
                    % measure 117
                    c'2. \repeatTie
                    % measure 118
                    c'4 \repeatTie
                    c'2. -\upbow
                    % measure 119
                    c'1 \repeatTie \> \p
                    c'4 -\downbow
                    % measure 120
                    c'1 \repeatTie
                    % measure 121
                    c'2 \repeatTie
                    c'4 -\upbow
                    % measure 122
                    c'1 \repeatTie
                    % measure 123
                    c'2 \repeatTie
                    c'2. -\downbow
                    % measure 124
                    c'2. \repeatTie
                    % measure 125
                    c'4 \repeatTie
                    c'4 -\upbow
                    % measure 126
                    c'1. \repeatTie \ppp
                    % measure 127
                    s1 * 5
                    \bar "|."
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \context ViolaMusicVoice = "Viola Music Voice" {
                    % measure 112
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    c'2 -\downbow \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "bow on wooden mute"
                            }
                    % measure 113
                    c'2 \repeatTie
                    % measure 114
                    c'2 \repeatTie
                    c'1 -\upbow
                    % measure 115
                    c'2 \repeatTie
                    c'4 -\downbow
                    % measure 116
                    c'1 \repeatTie
                    % measure 117
                    c'4 \repeatTie
                    c'2 -\upbow
                    % measure 118
                    c'1 \repeatTie
                    % measure 119
                    c'2. -\downbow \> \p
                    c'2 \repeatTie
                    % measure 120
                    c'4 \repeatTie
                    c'2. -\upbow
                    % measure 121
                    c'2. \repeatTie
                    % measure 122
                    c'1 -\downbow
                    % measure 123
                    c'2 \repeatTie
                    c'2. -\upbow
                    % measure 124
                    c'2. \repeatTie
                    % measure 125
                    c'2 -\downbow
                    % measure 126
                    c'1 \repeatTie
                    c'2 -\upbow \ppp
                    % measure 127
                    s1 * 5
                    \bar "|."
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \context CelloMusicVoice = "Cello Music Voice" {
                    % measure 112
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    c'2 -\downbow \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "bow on tailpiece"
                            }
                    % measure 113
                    c'2 \repeatTie
                    % measure 114
                    c'4 \repeatTie
                    c'2 -\upbow
                    c'2. \repeatTie
                    % measure 115
                    c'2. -\downbow
                    % measure 116
                    c'2 \repeatTie
                    c'2 -\upbow
                    % measure 117
                    c'2. \repeatTie
                    % measure 118
                    c'1 -\downbow
                    % measure 119
                    c'4 \repeatTie \> \p
                    c'1 -\upbow
                    % measure 120
                    c'4 \repeatTie
                    c'2. -\downbow
                    % measure 121
                    c'2 \repeatTie
                    c'4 -\upbow
                    % measure 122
                    c'1 \repeatTie
                    % measure 123
                    c'2. -\downbow
                    c'2 \repeatTie
                    % measure 124
                    c'2. -\upbow
                    % measure 125
                    c'2 \repeatTie
                    % measure 126
                    c'2. -\downbow
                    c'2 \repeatTie
                    c'4 -\upbow \ppp
                    % measure 127
                    s1 * 5
                    \bar "|."
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
                    % measure 112
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    c''2 -\downbow \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "bow on tailpiece"
                            }
                    % measure 113
                    c''2 \repeatTie
                    % measure 114
                    c''1 -\upbow
                    c''2 -\downbow
                    % measure 115
                    c''2 \repeatTie
                    c''4 -\upbow
                    % measure 116
                    c''2. \repeatTie
                    c''4 -\downbow
                    % measure 117
                    c''2. \repeatTie
                    % measure 118
                    c''1 -\upbow
                    % measure 119
                    c''1 -\downbow \> \p
                    c''4 -\upbow
                    % measure 120
                    c''2. \repeatTie
                    c''4 -\downbow
                    % measure 121
                    c''2. \repeatTie
                    % measure 122
                    c''1 -\upbow
                    % measure 123
                    c''1 -\downbow
                    c''4 -\upbow
                    % measure 124
                    c''2. \repeatTie
                    % measure 125
                    c''2 -\downbow
                    % measure 126
                    c''2 \repeatTie
                    c''1 -\upbow \ppp
                    % measure 127
                    s1 * 5
                    \bar "|."
                }
            }
        >>
    >>
}