\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #45
    } <<
        \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 45] %%%
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
                \bar "" %! EMPTY_START_BAR:1
                s1 * 1/2
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    42 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line %! CLOCK_TIME_MARKUP:5
                                %%% { %! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                                        %%% 1'46'' %! CLOCK_TIME_MARKUP:5
                                %%% } %! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [A.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                
                %%% GlobalSkips [measure 46] %%%
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'48'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 47] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'51'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 48] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'00'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 49] %%%
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
                s1 * 1
                \stopTextSpan
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    84 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 2'04'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 50] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'07'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 51] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'09'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 52] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'12'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 53] %%%
                \time 4/4
                s1 * 1
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    42 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 2'16'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             42 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 54] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'21'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 55] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'26'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 56] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'31'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 57] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'38'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 58] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'43'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 59] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 60] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'54'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 61] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'57'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 62] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'04'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 63] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'08'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 64] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 65] %%%
                \time 2/4
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    126 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 3'23'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             126 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 66] %%%
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'24'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 67] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'25'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 68] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'26'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 69] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'28'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 70] %%%
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'29'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 71] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'30'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 72] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'33'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 73] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'35'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 74] %%%
                \time 6/8
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'36'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    %%% FluteMusicVoice [measure 45] %%%
                    \set FluteMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT:4
                            #16 %! REAPPLIED_INSTRUMENT:4
                            \center-column %! REAPPLIED_INSTRUMENT:4
                                { %! REAPPLIED_INSTRUMENT:4
                                    Bass %! REAPPLIED_INSTRUMENT:4
                                    flute %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                        } %! REAPPLIED_INSTRUMENT:4
                    \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT:4
                            #10 %! REAPPLIED_INSTRUMENT:4
                            \center-column %! REAPPLIED_INSTRUMENT:4
                                { %! REAPPLIED_INSTRUMENT:4
                                    Bass %! REAPPLIED_INSTRUMENT:4
                                    fl. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                        } %! REAPPLIED_INSTRUMENT:4
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                    bf''2
                    \>
                    \mp
                    \startTrillSpan
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“BassFlute” %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Bass %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         flute %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 Bass %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 fl. %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BassFlute” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                flute %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        fl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set FluteMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    flute %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    fl. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
                    %%% FluteMusicVoice [measure 46] %%%
                    bf''2
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 47] %%%
                    bf''1.
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 48] %%%
                    bf''4.
                    \repeatTie
                    
                    r8
                    \stopTrillSpan
                    
                    bf''4
                    \startTrillSpan
                    
                    %%% FluteMusicVoice [measure 49] %%%
                    bf''1
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 50] %%%
                    bf''2.
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 51] %%%
                    bf''2
                    \repeatTie
                    
                    bf''8
                    \repeatTie
                    \pp
                    
                    r4.
                    \stopTrillSpan
                    
                    %%% FluteMusicVoice [measure 52] %%%
                    r2.
                    
                    r2
                    
                    %%% FluteMusicVoice [measure 53] %%%
                    R1 * 1
                    
                    %%% FluteMusicVoice [measure 54] %%%
                    R1 * 3/4
                    
                    %%% FluteMusicVoice [measure 55] %%%
                    R1 * 1
                    
                    %%% FluteMusicVoice [measure 56] %%%
                    R1 * 5/4
                    
                    %%% FluteMusicVoice [measure 57] %%%
                    R1 * 3/4
                    
                    %%% FluteMusicVoice [measure 58] %%%
                    R1 * 1/2
                    
                    %%% FluteMusicVoice [measure 59] %%%
                    \set FluteMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:4
                        \hcenter-in %! EXPLICIT_INSTRUMENT:4
                            #16 %! EXPLICIT_INSTRUMENT:4
                            Flute %! EXPLICIT_INSTRUMENT:4
                        } %! EXPLICIT_INSTRUMENT:4
                    \set FluteMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:4
                        \hcenter-in %! EXPLICIT_INSTRUMENT:4
                            #10 %! EXPLICIT_INSTRUMENT:4
                            Fl. %! EXPLICIT_INSTRUMENT:4
                        } %! EXPLICIT_INSTRUMENT:4
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                    b''1.
                    :32
                    -\fff
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                fluttertongue
                                    }
                                %%% \line %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%     { %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%             (“Flute” %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                 #16 %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                 Flute %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%         \concat %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%             { %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                         #10 %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                         Fl. %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%                     ) %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%             } %! EXPLICIT_INSTRUMENT_ALERT:2
                                %%%     } %! EXPLICIT_INSTRUMENT_ALERT:2
                                \line %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                    { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Flute” %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        Flute %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Fl. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            ) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                    } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set FluteMusicStaff.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:6
                        \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:6
                            #16 %! EXPLICIT_REDRAW_INSTRUMENT:6
                            Flute %! EXPLICIT_REDRAW_INSTRUMENT:6
                        } %! EXPLICIT_REDRAW_INSTRUMENT:6
                    \set FluteMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:6
                        \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:6
                            #10 %! EXPLICIT_REDRAW_INSTRUMENT:6
                            Fl. %! EXPLICIT_REDRAW_INSTRUMENT:6
                        } %! EXPLICIT_REDRAW_INSTRUMENT:6
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                    
                    %%% FluteMusicVoice [measure 60] %%%
                    r2
                    
                    %%% FluteMusicVoice [measure 61] %%%
                    b''2.
                    :32
                    -\fff
                    
                    b''2
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% FluteMusicVoice [measure 63] %%%
                    b''1
                    :32
                    -\fff
                    
                    %%% FluteMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% FluteMusicVoice [measure 65] %%%
                    r4
                    
                    b''4
                    :32
                    -\fff
                    
                    %%% FluteMusicVoice [measure 66] %%%
                    b''2
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 67] %%%
                    b''2.
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 68] %%%
                    b''1
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 69] %%%
                    b''2
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 70] %%%
                    b''2
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 71] %%%
                    b''1.
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 72] %%%
                    b''1
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 73] %%%
                    b''2.
                    :32
                    \repeatTie
                    
                    %%% FluteMusicVoice [measure 74] %%%
                    b''2.
                    :32
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag Oboe
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    %%% OboeMusicVoice [measure 45] %%%
                    \stopStaff %! REAPPLIED_STAFF_LINES:13
                    \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:13
                    \startStaff %! REAPPLIED_STAFF_LINES:13
                    \set OboeMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #16 %! REAPPLIED_INSTRUMENT:9
                            \center-column %! REAPPLIED_INSTRUMENT:9
                                { %! REAPPLIED_INSTRUMENT:9
                                    English %! REAPPLIED_INSTRUMENT:9
                                    horn %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set OboeMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #10 %! REAPPLIED_INSTRUMENT:9
                            \center-column %! REAPPLIED_INSTRUMENT:9
                                { %! REAPPLIED_INSTRUMENT:9
                                    Eng. %! REAPPLIED_INSTRUMENT:9
                                    hn. %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set OboeMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                    \clef "treble" %! REAPPLIED_CLEF:4
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                    %%% \override OboeMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:14
                    <e'' b''>2
                    -\flageolet
                    \p %! REAPPLIED_DYNAMIC:15
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“EnglishHorn” %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         English %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         horn %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                                 Eng. %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                                 hn. %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“EnglishHorn” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                English %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                horn %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Eng. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        hn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set OboeMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:11
                                { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    English %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    horn %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set OboeMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:11
                                { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Eng. %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    hn. %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% OboeMusicVoice [measure 46] %%%
                    <e'' b''>2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 47] %%%
                    <e'' b''>1.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 48] %%%
                    <e'' b''>2.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 49] %%%
                    <e'' b''>8
                    \repeatTie
                    
                    r2..
                    
                    %%% OboeMusicVoice [measure 50] %%%
                    r2.
                    
                    %%% OboeMusicVoice [measure 51] %%%
                    r4
                    
                    <e'' b''>2.
                    -\flageolet
                    
                    %%% OboeMusicVoice [measure 52] %%%
                    <e'' b''>2.
                    \repeatTie
                    
                    <e'' b''>4.
                    \repeatTie
                    
                    r8
                    
                    %%% OboeMusicVoice [measure 53] %%%
                    R1 * 1
                    
                    %%% OboeMusicVoice [measure 54] %%%
                    R1 * 3/4
                    
                    %%% OboeMusicVoice [measure 55] %%%
                    R1 * 1
                    
                    %%% OboeMusicVoice [measure 56] %%%
                    R1 * 5/4
                    
                    %%% OboeMusicVoice [measure 57] %%%
                    R1 * 3/4
                    
                    %%% OboeMusicVoice [measure 58] %%%
                    R1 * 1/2
                    
                    %%% OboeMusicVoice [measure 59] %%%
                    ds'1.
                    -\fff
                    
                    %%% OboeMusicVoice [measure 60] %%%
                    r2
                    
                    %%% OboeMusicVoice [measure 61] %%%
                    ds'2.
                    -\fff
                    
                    ds'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% OboeMusicVoice [measure 63] %%%
                    ds'1
                    -\fff
                    
                    %%% OboeMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% OboeMusicVoice [measure 65] %%%
                    r4
                    
                    ds'4
                    -\fff
                    
                    %%% OboeMusicVoice [measure 66] %%%
                    ds'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 67] %%%
                    ds'2.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 68] %%%
                    ds'1
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 69] %%%
                    ds'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 70] %%%
                    ds'2
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 71] %%%
                    ds'1.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 72] %%%
                    ds'1
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 73] %%%
                    ds'2.
                    \repeatTie
                    
                    %%% OboeMusicVoice [measure 74] %%%
                    ds'2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag Clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    %%% ClarinetMusicVoice [measure 45] %%%
                    \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT:4
                            #16 %! REAPPLIED_INSTRUMENT:4
                            \center-column %! REAPPLIED_INSTRUMENT:4
                                { %! REAPPLIED_INSTRUMENT:4
                                    Bass %! REAPPLIED_INSTRUMENT:4
                                    clarinet %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                        } %! REAPPLIED_INSTRUMENT:4
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT:4
                            #10 %! REAPPLIED_INSTRUMENT:4
                            \center-column %! REAPPLIED_INSTRUMENT:4
                                { %! REAPPLIED_INSTRUMENT:4
                                    Bass %! REAPPLIED_INSTRUMENT:4
                                    cl. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                        } %! REAPPLIED_INSTRUMENT:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:7
                    a2
                    \pp %! REAPPLIED_DYNAMIC:8
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Bass %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         clarinet %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 Bass %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 cl. %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                clarinet %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    clarinet %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    cl. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
                    %%% ClarinetMusicVoice [measure 46] %%%
                    a2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 47] %%%
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    a8
                    \repeatTie
                    
                    r8
                    
                    %%% ClarinetMusicVoice [measure 48] %%%
                    r2.
                    
                    %%% ClarinetMusicVoice [measure 49] %%%
                    r2.
                    
                    a4
                    
                    %%% ClarinetMusicVoice [measure 50] %%%
                    a2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 51] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 52] %%%
                    a2
                    \repeatTie
                    
                    a8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    %%% ClarinetMusicVoice [measure 53] %%%
                    r1
                    
                    %%% ClarinetMusicVoice [measure 54] %%%
                    a2.
                    
                    %%% ClarinetMusicVoice [measure 55] %%%
                    a1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 56] %%%
                    a2
                    \repeatTie
                    
                    a8
                    \repeatTie
                    
                    r8
                    
                    r2
                    
                    %%% ClarinetMusicVoice [measure 57] %%%
                    r2.
                    
                    %%% ClarinetMusicVoice [measure 58] %%%
                    r2
                    
                    %%% ClarinetMusicVoice [measure 59] %%%
                    gs1.
                    -\fff
                    
                    %%% ClarinetMusicVoice [measure 60] %%%
                    r2
                    
                    %%% ClarinetMusicVoice [measure 61] %%%
                    gs2.
                    -\fff
                    
                    gs2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% ClarinetMusicVoice [measure 63] %%%
                    gs1
                    -\fff
                    
                    %%% ClarinetMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% ClarinetMusicVoice [measure 65] %%%
                    r4
                    
                    gs4
                    -\fff
                    
                    %%% ClarinetMusicVoice [measure 66] %%%
                    gs2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 67] %%%
                    gs2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 68] %%%
                    gs1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 69] %%%
                    gs2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 70] %%%
                    gs2
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 71] %%%
                    gs1.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 72] %%%
                    gs1
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 73] %%%
                    gs2.
                    \repeatTie
                    
                    %%% ClarinetMusicVoice [measure 74] %%%
                    gs2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag Saxophone
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    %%% SaxophoneMusicVoice [measure 45] %%%
                    \set SaxophoneMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT:4
                            #16 %! REAPPLIED_INSTRUMENT:4
                            \center-column %! REAPPLIED_INSTRUMENT:4
                                { %! REAPPLIED_INSTRUMENT:4
                                    Baritone %! REAPPLIED_INSTRUMENT:4
                                    saxophone %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                        } %! REAPPLIED_INSTRUMENT:4
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT:4
                            #10 %! REAPPLIED_INSTRUMENT:4
                            \center-column %! REAPPLIED_INSTRUMENT:4
                                { %! REAPPLIED_INSTRUMENT:4
                                    Bar. %! REAPPLIED_INSTRUMENT:4
                                    sax. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                        } %! REAPPLIED_INSTRUMENT:4
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:7
                    <d'' eqs''>2
                    \pp %! REAPPLIED_DYNAMIC:8
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“BaritoneSaxophone” %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Baritone %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         saxophone %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 Bar. %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 sax. %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BaritoneSaxophone” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Baritone %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                saxophone %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bar. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        sax. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set SaxophoneMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Baritone %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    saxophone %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bar. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    sax. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
                    %%% SaxophoneMusicVoice [measure 46] %%%
                    <d'' eqs''>2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 47] %%%
                    <d'' eqs''>1.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 48] %%%
                    <d'' eqs''>2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 49] %%%
                    <d'' eqs''>2
                    \repeatTie
                    
                    <d'' eqs''>8
                    \repeatTie
                    
                    r4.
                    
                    %%% SaxophoneMusicVoice [measure 50] %%%
                    r2.
                    
                    %%% SaxophoneMusicVoice [measure 51] %%%
                    r2.
                    
                    <d'' eqs''>4
                    
                    %%% SaxophoneMusicVoice [measure 52] %%%
                    <d'' eqs''>2.
                    \repeatTie
                    
                    <d'' eqs''>4.
                    \repeatTie
                    
                    r8
                    
                    %%% SaxophoneMusicVoice [measure 53] %%%
                    R1 * 1
                    
                    %%% SaxophoneMusicVoice [measure 54] %%%
                    R1 * 3/4
                    
                    %%% SaxophoneMusicVoice [measure 55] %%%
                    R1 * 1
                    
                    %%% SaxophoneMusicVoice [measure 56] %%%
                    R1 * 5/4
                    
                    %%% SaxophoneMusicVoice [measure 57] %%%
                    R1 * 3/4
                    
                    %%% SaxophoneMusicVoice [measure 58] %%%
                    R1 * 1/2
                    
                    %%% SaxophoneMusicVoice [measure 59] %%%
                    es'1.
                    -\fff
                    
                    %%% SaxophoneMusicVoice [measure 60] %%%
                    r2
                    
                    %%% SaxophoneMusicVoice [measure 61] %%%
                    es'2.
                    -\fff
                    
                    es'2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% SaxophoneMusicVoice [measure 63] %%%
                    es'1
                    -\fff
                    
                    %%% SaxophoneMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% SaxophoneMusicVoice [measure 65] %%%
                    r4
                    
                    es'4
                    -\fff
                    
                    %%% SaxophoneMusicVoice [measure 66] %%%
                    es'2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 67] %%%
                    es'2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 68] %%%
                    es'1
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 69] %%%
                    es'2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 70] %%%
                    es'2
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 71] %%%
                    es'1.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 72] %%%
                    es'1
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 73] %%%
                    es'2.
                    \repeatTie
                    
                    %%% SaxophoneMusicVoice [measure 74] %%%
                    es'2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag Guitar
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    \times 2/3 {
                        
                        %%% GuitarMusicVoice [measure 45] %%%
                        \set GuitarMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #16 %! REAPPLIED_INSTRUMENT:4
                                Guitar %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #10 %! REAPPLIED_INSTRUMENT:4
                                Gt. %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:7
                        r8
                        \f %! REAPPLIED_DYNAMIC:8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“Guitar” %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 Guitar %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Gt. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Guitar” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Guitar %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Gt. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set GuitarMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                Guitar %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                Gt. %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        \override NoteHead.style = #'cross
                        d''8
                        
                        r8
                    }
                    
                    r4
                    
                    %%% GuitarMusicVoice [measure 46] %%%
                    r4
                    
                    r4
                    \times 2/3 {
                        
                        %%% GuitarMusicVoice [measure 47] %%%
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
                    
                    %%% GuitarMusicVoice [measure 48] %%%
                    r4
                    
                    r4
                    
                    r4
                    
                    %%% GuitarMusicVoice [measure 49] %%%
                    fs1
                    \mf
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
                    
                    %%% GuitarMusicVoice [measure 50] %%%
                    fs2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 51] %%%
                    fs1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 52] %%%
                    fs2.
                    \repeatTie
                    
                    fs2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 53] %%%
                    fs1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 54] %%%
                    fs2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 55] %%%
                    fs1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 56] %%%
                    fs2.
                    \repeatTie
                    
                    fs2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 57] %%%
                    fs2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 58] %%%
                    r2
                    
                    %%% GuitarMusicVoice [measure 59] %%%
                    g1.
                    \ff
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
                    
                    %%% GuitarMusicVoice [measure 60] %%%
                    r2
                    
                    %%% GuitarMusicVoice [measure 61] %%%
                    g2.
                    
                    g2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% GuitarMusicVoice [measure 63] %%%
                    g1
                    
                    %%% GuitarMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% GuitarMusicVoice [measure 65] %%%
                    r4
                    
                    g4
                    
                    %%% GuitarMusicVoice [measure 66] %%%
                    g2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 67] %%%
                    g2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 68] %%%
                    g1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 69] %%%
                    g2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 70] %%%
                    g2
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 71] %%%
                    g1.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 72] %%%
                    g1
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 73] %%%
                    g2.
                    \repeatTie
                    
                    %%% GuitarMusicVoice [measure 74] %%%
                    g2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag Piano
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    %%% PianoMusicVoice [measure 45] %%%
                    \stopStaff %! REDUNDANT_STAFF_LINES:13
                    \once \override Staff.StaffSymbol.line-count = 1 %! REDUNDANT_STAFF_LINES:13
                    \startStaff %! REDUNDANT_STAFF_LINES:13
                    \override RepeatTie.direction = #up
                    \set PianoMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #16 %! REAPPLIED_INSTRUMENT:9
                            Piano %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set PianoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #10 %! REAPPLIED_INSTRUMENT:9
                            Pf. %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set PianoMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                    \clef "percussion" %! REAPPLIED_CLEF:4
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                    %%% \override PianoMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:12
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:14
                    c'2
                    \mp %! REAPPLIED_DYNAMIC:15
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Piano” %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Piano %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Pf. %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Piano” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Piano %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Pf. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set PianoMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Piano %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set PianoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Pf. %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% PianoMusicVoice [measure 46] %%%
                    c'2
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 47] %%%
                    c'1.
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 48] %%%
                    c'2.
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 49] %%%
                    c'1
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 50] %%%
                    c'2.
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 51] %%%
                    c'1
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 52] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 53] %%%
                    c'1
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 54] %%%
                    c'2.
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 55] %%%
                    c'1
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 56] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    %%% PianoMusicVoice [measure 57] %%%
                    c'2.
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    %%% PianoMusicVoice [measure 58] %%%
                    r2
                    
                    %%% PianoMusicVoice [measure 59] %%%
                    \ottava #-1
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
                    :32
                    -\fff
                    
                    %%% PianoMusicVoice [measure 60] %%%
                    r2
                    
                    %%% PianoMusicVoice [measure 61] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
                    :32
                    -\fff
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
                    :32
                    -\fff
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PianoMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% PianoMusicVoice [measure 63] %%%
                    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
                    :32
                    -\fff
                    \ottava #0
                    
                    %%% PianoMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% PianoMusicVoice [measure 65] %%%
                    \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4
                    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \times 2/3 {
                        
                        \ottava #1
                        cf''''8
                        \fff
                        [
                        
                        c''''8
                        
                        ef''''8
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 66] %%%
                    r4
                    {
                        
                        bf'''16
                        [
                        
                        gf'''16
                        
                        f''''16
                        
                        d''''16
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 67] %%%
                    r2
                    {
                        
                        bf'''16
                        [
                        
                        a'''16
                        
                        cf''''16
                        
                        df''''16
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 68] %%%
                    r2.
                    \times 2/3 {
                        
                        ef''''8
                        [
                        
                        d''''8
                        
                        e''''8
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 69] %%%
                    r4
                    {
                        
                        af'''16
                        [
                        
                        g'''16
                        
                        bf'''16
                        
                        gf'''16
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 70] %%%
                    r4
                    \times 4/5 {
                        
                        f''''16
                        [
                        
                        d''''16
                        
                        ef''''16
                        
                        a'''16
                        
                        cf''''16
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 71] %%%
                    r2.
                    
                    r4.
                    {
                        
                        df''''16.
                        [
                        
                        g'''16.
                        
                        d''''16.
                        
                        e''''16.
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 72] %%%
                    r2.
                    \times 2/3 {
                        
                        af'''8
                        [
                        
                        bf'''8
                        
                        cf''''8
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 73] %%%
                    r2
                    \times 2/3 {
                        
                        c''''8
                        [
                        
                        ef''''8
                        
                        df''''8
                        ]
                    }
                    
                    %%% PianoMusicVoice [measure 74] %%%
                    r4.
                    {
                        
                        ef''''16.
                        [
                        
                        a'''16.
                        
                        cf''''16.
                        
                        af'''16.
                        ]
                        \bar "|"
                        \ottava #0
                        
                    }
                }
            }
            \tag Percussion
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    %%% PercussionMusicVoice [measure 45] %%%
                    \override Stem.direction = #down
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #16 %! REAPPLIED_INSTRUMENT:9
                            Percussion %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #10 %! REAPPLIED_INSTRUMENT:9
                            Perc. %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set PercussionMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                    \clef "percussion" %! REAPPLIED_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:12
                    c'2
                    -\accent
                    \sfz %! REAPPLIED_DYNAMIC:13
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Percussion” %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Percussion %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Perc. %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Percussion” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Percussion %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Perc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                    \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Percussion %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Perc. %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% PercussionMusicVoice [measure 46] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 47] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 48] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    -\accent
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 49] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 50] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 51] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 52] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PercussionMusicVoice [measure 53] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''2
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    %%% PercussionMusicVoice [measure 54] %%%
                    af''2
                    \repeatTie
                    \stopStaff
                    \startStaff
                    
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    c'4
                    -\accent
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    %%% PercussionMusicVoice [measure 55] %%%
                    c'1
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 56] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 57] %%%
                    c'2.
                    \repeatTie
                    
                    %%% PercussionMusicVoice [measure 58] %%%
                    c'2
                    \repeatTie
                    \revert Stem.direction
                    
                    %%% PercussionMusicVoice [measure 59] %%%
                    r1.
                    
                    %%% PercussionMusicVoice [measure 60] %%%
                    \override Stem.direction = #down
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    %%% PercussionMusicVoice [measure 61] %%%
                    r2.
                    
                    r2
                    
                    %%% PercussionMusicVoice [measure 62] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4.
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4.
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    %%% PercussionMusicVoice [measure 63] %%%
                    r1
                    
                    %%% PercussionMusicVoice [measure 64] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4.
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4.
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    r2.
                    
                    %%% PercussionMusicVoice [measure 65] %%%
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 66] %%%
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 67] %%%
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 68] %%%
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    r4
                    
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 69] %%%
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 70] %%%
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 71] %%%
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4.
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    r4.
                    
                    r4.
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4.
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 72] %%%
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    r4
                    
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 73] %%%
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    r4
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4
                    -\marcato
                    \sfz
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                    %%% PercussionMusicVoice [measure 74] %%%
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "percussion" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    r4.
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                    \clef "treble" %! EXPLICIT_CLEF:4
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    af''4.
                    -\marcato
                    \sfz
                    \bar "|"
                    \revert Stem.direction
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                    \stopStaff
                    \startStaff
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag Violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    %%% ViolinMusicVoice [measure 45] %%%
                    \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT:4
                            #16 %! REAPPLIED_INSTRUMENT:4
                            Violin %! REAPPLIED_INSTRUMENT:4
                        } %! REAPPLIED_INSTRUMENT:4
                    \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT:4
                            #10 %! REAPPLIED_INSTRUMENT:4
                            Vn. %! REAPPLIED_INSTRUMENT:4
                        } %! REAPPLIED_INSTRUMENT:4
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:7
                    \pitchedTrill
                    gf'2
                    -\accent
                    \ppp %! REAPPLIED_DYNAMIC:8
                    \startTrillSpan
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“Violin” %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 Violin %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Vn. %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Violin” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        Violin %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        } aff'
                    \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                            Violin %! REAPPLIED_REDRAW_INSTRUMENT:6
                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                            Vn. %! REAPPLIED_REDRAW_INSTRUMENT:6
                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 46] %%%
                        gf'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    g'4
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 47] %%%
                    g'4
                    \repeatTie
                    \times 4/5 {
                        
                        g'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan atqf'
                    }
                    
                    gqf'4
                    \repeatTie
                    
                    gqf'4
                    \repeatTie
                    \times 4/5 {
                        
                        gqf'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        gf'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan aff'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gf'4
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 48] %%%
                    gf'4
                    \repeatTie
                    \times 4/5 {
                        
                        gf'4
                        \repeatTie
                        
                        \pitchedTrill
                        gqf'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan atqf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gqf'4
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 49] %%%
                    gqf'4
                    \repeatTie
                    \times 4/5 {
                        
                        gqf'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    g'2
                    \repeatTie
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 50] %%%
                        g'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gs'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan a'
                    }
                    
                    gs'2
                    \repeatTie
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 51] %%%
                        gs'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan aqf'
                    }
                    
                    gqs'2
                    \repeatTie
                    \times 4/5 {
                        
                        gqs'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        g'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    %%% ViolinMusicVoice [measure 52] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'2
                    \repeatTie
                    \times 4/5 {
                        
                        g'4
                        \repeatTie
                        
                        \pitchedTrill
                        gqs'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan aqf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gqs'2
                    \repeatTie
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 53] %%%
                        gqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan bff'
                    }
                    
                    af'2
                    \repeatTie
                    \times 4/5 {
                        
                        af'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        a'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan bf'
                    }
                    
                    %%% ViolinMusicVoice [measure 54] %%%
                    a'2
                    \repeatTie
                    \times 4/5 {
                        
                        a'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        aqf'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan btqf'
                    }
                    
                    %%% ViolinMusicVoice [measure 55] %%%
                    aqf'2
                    \repeatTie
                    \times 4/5 {
                        
                        aqf'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        af'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan bff'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    af'4
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 56] %%%
                    af'4
                    \repeatTie
                    \times 4/5 {
                        
                        af'4
                        \repeatTie
                        
                        \pitchedTrill
                        aqf'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan btqf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    aqf'4
                    \repeatTie
                    
                    aqf'4
                    \repeatTie
                    \times 4/5 {
                        
                        aqf'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        af'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan bff'
                    }
                    
                    %%% ViolinMusicVoice [measure 57] %%%
                    af'2
                    \repeatTie
                    \times 4/5 {
                        
                        af'16
                        \repeatTie
                        
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    %%% ViolinMusicVoice [measure 58] %%%
                    r2
                    \stopTrillSpan
                    
                    %%% ViolinMusicVoice [measure 59] %%%
                    a'1.
                    -\fff
                    ^ \markup {
                        \whiteout
                            \upright
                                "arco ordinario"
                        }
                    
                    %%% ViolinMusicVoice [measure 60] %%%
                    r2
                    
                    %%% ViolinMusicVoice [measure 61] %%%
                    a'2.
                    -\fff
                    
                    a'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% ViolinMusicVoice [measure 63] %%%
                    a'1
                    -\fff
                    
                    %%% ViolinMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% ViolinMusicVoice [measure 65] %%%
                    r4
                    
                    a'4
                    -\fff
                    
                    %%% ViolinMusicVoice [measure 66] %%%
                    a'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 67] %%%
                    a'2.
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 68] %%%
                    a'1
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 69] %%%
                    a'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 70] %%%
                    a'2
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 71] %%%
                    a'1.
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 72] %%%
                    a'1
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 73] %%%
                    a'2.
                    \repeatTie
                    
                    %%% ViolinMusicVoice [measure 74] %%%
                    a'2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag Viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    %%% ViolaMusicVoice [measure 45] %%%
                    \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #16 %! REAPPLIED_INSTRUMENT:9
                            Viola %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #10 %! REAPPLIED_INSTRUMENT:9
                            Va. %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                    \clef "alto" %! REAPPLIED_CLEF:4
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                    %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:12
                    \pitchedTrill
                    f'2
                    -\accent
                    \ppp %! REAPPLIED_DYNAMIC:13
                    \startTrillSpan
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Viola” %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Viola %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Va. %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Viola” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Viola %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Va. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        } gf'
                    \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Viola %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Va. %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% ViolaMusicVoice [measure 46] %%%
                    f'4
                    \repeatTie
                    \times 4/5 {
                        
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan g'
                    }
                    
                    %%% ViolaMusicVoice [measure 47] %%%
                    fs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        fs'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan gqf'
                    }
                    
                    fqs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 48] %%%
                    fqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        f'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    f'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 49] %%%
                    f'2
                    \repeatTie
                    \times 4/5 {
                        
                        f'4
                        \repeatTie
                        
                        \pitchedTrill
                        gf'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan aff'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gf'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 50] %%%
                    gf'2
                    \repeatTie
                    \times 4/5 {
                        
                        gf'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    %%% ViolaMusicVoice [measure 51] %%%
                    g'2.
                    \repeatTie
                    \times 4/5 {
                        
                        g'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqf'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan atqf'
                    }
                    
                    %%% ViolaMusicVoice [measure 52] %%%
                    gqf'2.
                    \repeatTie
                    \times 4/5 {
                        
                        gqf'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gf'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan aff'
                    }
                    
                    gf'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 53] %%%
                    gf'2
                    \repeatTie
                    \times 4/5 {
                        
                        gf'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        g'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    g'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 54] %%%
                    g'2
                    \repeatTie
                    \times 4/5 {
                        
                        g'4
                        \repeatTie
                        
                        \pitchedTrill
                        gs'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan a'
                    }
                    
                    %%% ViolaMusicVoice [measure 55] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    gs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        gs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        gqs'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan aqf'
                    }
                    
                    %%% ViolaMusicVoice [measure 56] %%%
                    gqs'2.
                    \repeatTie
                    \times 4/5 {
                        
                        gqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        g'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan af'
                    }
                    
                    g'4
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 57] %%%
                    g'2
                    \repeatTie
                    \times 4/5 {
                        
                        g'8
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        gqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan aqf'
                    }
                    
                    %%% ViolaMusicVoice [measure 58] %%%
                    r2
                    \stopTrillSpan
                    
                    %%% ViolaMusicVoice [measure 59] %%%
                    gs'1.
                    -\fff
                    ^ \markup {
                        \whiteout
                            \upright
                                "arco ordinario"
                        }
                    
                    %%% ViolaMusicVoice [measure 60] %%%
                    r2
                    
                    %%% ViolaMusicVoice [measure 61] %%%
                    gs'2.
                    -\fff
                    
                    gs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% ViolaMusicVoice [measure 63] %%%
                    gs'1
                    -\fff
                    
                    %%% ViolaMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% ViolaMusicVoice [measure 65] %%%
                    r4
                    
                    gs'4
                    -\fff
                    
                    %%% ViolaMusicVoice [measure 66] %%%
                    gs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 67] %%%
                    gs'2.
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 68] %%%
                    gs'1
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 69] %%%
                    gs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 70] %%%
                    gs'2
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 71] %%%
                    gs'1.
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 72] %%%
                    gs'1
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 73] %%%
                    gs'2.
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 74] %%%
                    gs'2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag Cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 45] %%%
                    \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #16 %! REAPPLIED_INSTRUMENT:9
                            Cello %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #10 %! REAPPLIED_INSTRUMENT:9
                            Vc. %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                    \clef "bass" %! REAPPLIED_CLEF:4
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                    %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:12
                    \pitchedTrill
                    f'2
                    -\accent
                    \ppp %! REAPPLIED_DYNAMIC:13
                    \startTrillSpan
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Cello” %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Cello %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Vc. %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Cello” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Cello %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Vc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        } gf'
                    \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Cello %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Vc. %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% CelloMusicVoice [measure 46] %%%
                    f'2
                    \repeatTie
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 47] %%%
                        f'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fs'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan g'
                    }
                    
                    fs'2
                    \repeatTie
                    
                    fs'2
                    \repeatTie
                    \times 4/5 {
                        
                        fs'8
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        fqs'8.
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan gqf'
                    }
                    
                    %%% CelloMusicVoice [measure 48] %%%
                    fqs'2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 49] %%%
                    fqs'4
                    \repeatTie
                    \times 4/5 {
                        
                        fqs'8.
                        \repeatTie
                        [
                        
                        \pitchedTrill
                        f'8
                        -\accent
                        ]
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    f'2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 50] %%%
                    f'2
                    \repeatTie
                    \times 4/5 {
                        
                        f'4
                        \repeatTie
                        
                        \pitchedTrill
                        fqs'16
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan gqf'
                    }
                    
                    %%% CelloMusicVoice [measure 51] %%%
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    fqs'1
                    \repeatTie
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 52] %%%
                        fqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        \pitchedTrill
                        f'4
                        -\accent
                        \stopTrillSpan
                        \startTrillSpan gf'
                    }
                    
                    f'2
                    \repeatTie
                    
                    r2
                    \stopTrillSpan
                    
                    %%% CelloMusicVoice [measure 53] %%%
                    fs1
                    \mf
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
                    
                    %%% CelloMusicVoice [measure 54] %%%
                    fs2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 55] %%%
                    fs1
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 56] %%%
                    fs2.
                    \repeatTie
                    
                    fs2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 57] %%%
                    fs2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 58] %%%
                    r2
                    
                    %%% CelloMusicVoice [measure 59] %%%
                    g1.
                    -\fff
                    ^ \markup {
                        \whiteout
                            \upright
                                "arco ordinario"
                        }
                    
                    %%% CelloMusicVoice [measure 60] %%%
                    r2
                    
                    %%% CelloMusicVoice [measure 61] %%%
                    g2.
                    -\fff
                    
                    g2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% CelloMusicVoice [measure 63] %%%
                    g1
                    -\fff
                    
                    %%% CelloMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% CelloMusicVoice [measure 65] %%%
                    r4
                    
                    g4
                    -\fff
                    
                    %%% CelloMusicVoice [measure 66] %%%
                    g2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 67] %%%
                    g2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 68] %%%
                    g1
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 69] %%%
                    g2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 70] %%%
                    g2
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 71] %%%
                    g1.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 72] %%%
                    g1
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 73] %%%
                    g2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 74] %%%
                    g2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag Contrabass
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    %%% ContrabassMusicVoice [measure 45] %%%
                    \set ContrabassMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #16 %! REAPPLIED_INSTRUMENT:9
                            Contrabass %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set ContrabassMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #10 %! REAPPLIED_INSTRUMENT:9
                            Cb. %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set ContrabassMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                    \clef "bass" %! REAPPLIED_CLEF:4
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                    %%% \override ContrabassMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:12
                    <g, a>2
                    \f %! REAPPLIED_DYNAMIC:13
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“Contrabass” %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 Contrabass %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Cb. %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“Contrabass” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        Contrabass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Cb. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                            }
                        }
                    \set ContrabassMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Contrabass %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set ContrabassMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            Cb. %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                    
                    %%% ContrabassMusicVoice [measure 46] %%%
                    <g, a>2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ContrabassMusicVoice [measure 47] %%%
                        <g, a>1.
                        \repeatTie
                        \glissando
                        
                        <af, bf>4
                    }
                    \times 4/5 {
                        
                        %%% ContrabassMusicVoice [measure 48] %%%
                        <af, bf>2.
                        \repeatTie
                        \glissando
                        
                        <gqs, aqs>8.
                    }
                    
                    %%% ContrabassMusicVoice [measure 49] %%%
                    <gqs, aqs>1
                    \repeatTie
                    \times 4/5 {
                        
                        %%% ContrabassMusicVoice [measure 50] %%%
                        <gqs, aqs>2.
                        \repeatTie
                        \glissando
                        
                        <a, b>8.
                    }
                    
                    %%% ContrabassMusicVoice [measure 51] %%%
                    <a, b>1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 52] %%%
                    <a, b>2.
                    \repeatTie
                    
                    <a, b>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 53] %%%
                    <a, b>1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 54] %%%
                    <a, b>2
                    \repeatTie
                    \glissando
                    
                    <bqf, cqs'>4
                    \times 2/3 {
                        
                        %%% ContrabassMusicVoice [measure 55] %%%
                        <bqf, cqs'>1
                        \repeatTie
                        \glissando
                        
                        <af, bf>2
                    }
                    
                    %%% ContrabassMusicVoice [measure 56] %%%
                    <af, bf>2.
                    \repeatTie
                    
                    <af, bf>2
                    \repeatTie
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        %%% ContrabassMusicVoice [measure 57] %%%
                        <af, bf>2.
                        \repeatTie
                        \glissando
                        
                        <gqs, aqs>8
                    }
                    
                    %%% ContrabassMusicVoice [measure 58] %%%
                    r2
                    
                    %%% ContrabassMusicVoice [measure 59] %%%
                    <g,, a,>1.
                    -\fff
                    
                    %%% ContrabassMusicVoice [measure 60] %%%
                    r2
                    
                    %%% ContrabassMusicVoice [measure 61] %%%
                    <g,, a,>2.
                    -\fff
                    
                    <g,, a,>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 62] %%%
                    r2.
                    
                    %%% ContrabassMusicVoice [measure 63] %%%
                    <g,, a,>1
                    -\fff
                    
                    %%% ContrabassMusicVoice [measure 64] %%%
                    r1.
                    
                    %%% ContrabassMusicVoice [measure 65] %%%
                    r4
                    
                    <g,, a,>4
                    -\fff
                    
                    %%% ContrabassMusicVoice [measure 66] %%%
                    <g,, a,>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 67] %%%
                    <g,, a,>2.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 68] %%%
                    <g,, a,>1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 69] %%%
                    <g,, a,>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 70] %%%
                    <g,, a,>2
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 71] %%%
                    <g,, a,>1.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 72] %%%
                    <g,, a,>1
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 73] %%%
                    <g,, a,>2.
                    \repeatTie
                    
                    %%% ContrabassMusicVoice [measure 74] %%%
                    <g,, a,>2.
                    \repeatTie
                    \bar "|"
                    
                }
            }
        >>
    >>
}