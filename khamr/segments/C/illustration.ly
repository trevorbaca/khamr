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
                {
                    \time 2/4
                    \tempo 4=42
                    \mark #3
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
                    s1 * 5/4 \startTextSpan
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
                \context FluteMusicVoice = "Flute Music Voice" {
                    \clef "treble"
                    bf''2
                    bf''2 \repeatTie
                    bf''2. \repeatTie
                    bf''2 \repeatTie
                    bf''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''2.
                    bf''1 \repeatTie
                    bf''4 \repeatTie
                    bf''16 \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''4.
                    bf''1 \repeatTie
                    bf''2 \repeatTie
                    bf''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''2
                    bf''1 \repeatTie
                    bf''4.. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''4
                    bf''1 \repeatTie
                    bf''2 \repeatTie
                    bf''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''2
                    bf''2. \repeatTie
                    bf''2 \repeatTie
                    bf''2 \repeatTie
                    bf''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf''2
                    bf''8. \repeatTie
                    r16
                    s1 * 5
                    \bar "|."
                }
            }
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \context OboeMusicVoice = "Oboe Music Voice" {
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    \override RepeatTie.direction = #up
                    g'2
                    g'2 \repeatTie
                    g'1. \repeatTie
                    g'4.. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'4
                    g'1 \repeatTie
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'4
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'2... \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'2.
                    g'1 \repeatTie
                    g'2 \repeatTie
                    g'8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'2
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'2. \repeatTie
                    g'2 \repeatTie
                    g'8. \repeatTie
                    \revert RepeatTie.direction
                    r16
                    s1 * 5
                    \bar "|."
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    \clef "treble"
                    a2
                    a2 \repeatTie
                    a1. \repeatTie
                    a2. \repeatTie
                    a1 \repeatTie
                    a2. \repeatTie
                    a1 \repeatTie
                    a2. \repeatTie
                    a2 \repeatTie
                    a1 \repeatTie
                    a2. \repeatTie
                    a1 \repeatTie
                    a2. \repeatTie
                    a2 \repeatTie
                    a2. \repeatTie
                    a2 \repeatTie
                    a1. \repeatTie
                    s1 * 5
                    \bar "|."
                }
            }
            \tag winds.saxophone
            \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    \override RepeatTie.direction = #up
                    a''2
                    a''2 \repeatTie
                    a''1. \repeatTie
                    a''2. \repeatTie
                    a''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a''2.
                    a''2. \repeatTie
                    a''1 \repeatTie
                    a''2 \repeatTie
                    a''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a''2
                    a''1 \repeatTie
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a''4
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''2. \repeatTie
                    a''2 \repeatTie
                    a''2 \repeatTie
                    a''8. \repeatTie
                    r16
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a''2
                    a''8. \repeatTie
                    \revert RepeatTie.direction
                    r16
                    s1 * 5
                    \bar "|."
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag guitar
            \context GuitarMusicStaff = "Guitar Music Staff" {
                \context GuitarMusicVoice = "Guitar Music Voice" {
                    \clef "treble"
                    r2
                    r2
                    r1.
                    r2.
                    r1
                    r2.
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
                    r1
                    r2.
                    r1
                    r2.
                    r2
                    r2.
                    r2
                    r1.
                    r2
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
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
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
                    \clef "treble"
                    r2
                    r2
                    r1.
                    r2.
                    r1
                    r2.
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
                    r1
                    r2.
                    r1
                    r2.
                    r2
                    r2.
                    r2
                    r1.
                    r2
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
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2. \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1 \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
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
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \clef "percussion"
                    c'2 :32 \> \pp
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1. :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie \ppp
                    r1
                    s1 * 7/4
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
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    c'2 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2. :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2 :32 \repeatTie
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1. :32 \repeatTie
                    s1 * 5
                    \bar "|."
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \context ViolinMusicVoice = "Violin Music Voice" {
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
                    c'2 \repeatTie
                    c'2. \repeatTie
                    c'2. -\upbow
                    c'2. \repeatTie
                    c'4 \repeatTie
                    c'2. -\downbow
                    c'2. \repeatTie
                    c'4 \repeatTie
                    c'2. -\upbow
                    c'1 \repeatTie \> \p
                    c'4 -\downbow
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'4 -\upbow
                    c'1 \repeatTie
                    c'2 \repeatTie
                    c'2. -\downbow
                    c'2. \repeatTie
                    c'4 \repeatTie
                    c'4 -\upbow
                    c'1. \repeatTie \ppp
                    s1 * 5
                    \bar "|."
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \context ViolaMusicVoice = "Viola Music Voice" {
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
                    c'2 \repeatTie
                    c'2 \repeatTie
                    c'1 -\upbow
                    c'2 \repeatTie
                    c'4 -\downbow
                    c'1 \repeatTie
                    c'4 \repeatTie
                    c'2 -\upbow
                    c'1 \repeatTie
                    c'2. -\downbow \> \p
                    c'2 \repeatTie
                    c'4 \repeatTie
                    c'2. -\upbow
                    c'2. \repeatTie
                    c'1 -\downbow
                    c'2 \repeatTie
                    c'2. -\upbow
                    c'2. \repeatTie
                    c'2 -\downbow
                    c'1 \repeatTie
                    c'2 -\upbow \ppp
                    s1 * 5
                    \bar "|."
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \context CelloMusicVoice = "Cello Music Voice" {
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
                    c'2 \repeatTie
                    c'4 \repeatTie
                    c'2 -\upbow
                    c'2. \repeatTie
                    c'2. -\downbow
                    c'2 \repeatTie
                    c'2 -\upbow
                    c'2. \repeatTie
                    c'1 -\downbow
                    c'4 \repeatTie \> \p
                    c'1 -\upbow
                    c'4 \repeatTie
                    c'2. -\downbow
                    c'2 \repeatTie
                    c'4 -\upbow
                    c'1 \repeatTie
                    c'2. -\downbow
                    c'2 \repeatTie
                    c'2. -\upbow
                    c'2 \repeatTie
                    c'2. -\downbow
                    c'2 \repeatTie
                    c'4 -\upbow \ppp
                    s1 * 5
                    \bar "|."
                }
            }
            \tag strings.contrabass
            \context ContrabassMusicStaff = "Contrabass Music Staff" {
                \context ContrabassMusicVoice = "Contrabass Music Voice" {
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
                    c''2 \repeatTie
                    c''1 -\upbow
                    c''2 -\downbow
                    c''2 \repeatTie
                    c''4 -\upbow
                    c''2. \repeatTie
                    c''4 -\downbow
                    c''2. \repeatTie
                    c''1 -\upbow
                    c''1 -\downbow \> \p
                    c''4 -\upbow
                    c''2. \repeatTie
                    c''4 -\downbow
                    c''2. \repeatTie
                    c''1 -\upbow
                    c''1 -\downbow
                    c''4 -\upbow
                    c''2. \repeatTie
                    c''2 -\downbow
                    c''2 \repeatTie
                    c''1 -\upbow \ppp
                    s1 * 5
                    \bar "|."
                }
            }
        >>
    >>
}