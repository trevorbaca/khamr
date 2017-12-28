\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #112
    } <<
        \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 112]                                    %! SM4
                \time 2/4                                                      %! SM1
                \mark #3                                                       %! SM9
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'green4)                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                    42                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'27''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! REAPPLIED_METRONOME_MARK
                %%%     \fontsize                                              %! REAPPLIED_METRONOME_MARK
                %%%         #-6                                                %! REAPPLIED_METRONOME_MARK
                %%%         \general-align                                     %! REAPPLIED_METRONOME_MARK
                %%%             #Y                                             %! REAPPLIED_METRONOME_MARK
                %%%             #DOWN                                          %! REAPPLIED_METRONOME_MARK
                %%%             \note-by-number                                %! REAPPLIED_METRONOME_MARK
                %%%                 #2                                         %! REAPPLIED_METRONOME_MARK
                %%%                 #0                                         %! REAPPLIED_METRONOME_MARK
                %%%                 #1                                         %! REAPPLIED_METRONOME_MARK
                %%%     \upright                                               %! REAPPLIED_METRONOME_MARK
                %%%         {                                                  %! REAPPLIED_METRONOME_MARK
                %%%             =                                              %! REAPPLIED_METRONOME_MARK
                %%%             42                                             %! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %! REAPPLIED_METRONOME_MARK
                
                % GlobalSkips [measure 113]                                    %! SM4
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         5'29''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 114]                                    %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         5'32''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 115]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'41''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 116]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         5'45''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 117]                                    %! SM4
                \time 6/8                                                      %! SM1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'51''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 118]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         5'55''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 119]                                    %! SM4
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
                \time 5/4                                                      %! SM1
                s1 * 5/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'01''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 120]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'08''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 121]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'14''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 122]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'18''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 123]                                    %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 124]                                    %! SM4
                \time 6/8                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'31''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 125]                                    %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'35''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 126]                                    %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'38''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 127]                                    %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    84                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'47''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             84                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 128]                                    %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'48''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 129]                                    %! SM4
                \time 6/8                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'52''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 130]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'54''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 131]                                    %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'57''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|."                                                      %! SM5
                
            }
        >>
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Flute                                                         %! ST4
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
                    
                    % FluteMusicVoice [measure 112]                            %! SM4
                    \set FluteMusicStaff.instrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            Flute                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set FluteMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            Fl.                                                %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    bf'2
                    \pp                                                        %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Flute”                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Flute                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Fl.                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Flute”                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Flute                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Fl.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set FluteMusicStaff.instrumentName = \markup {            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Flute                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set FluteMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Fl.                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % FluteMusicVoice [measure 113]                            %! SM4
                    bf'2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 114]                            %! SM4
                    bf'2.
                    \repeatTie
                    
                    bf'2
                    \repeatTie
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    % FluteMusicVoice [measure 115]                            %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2.
                    
                    % FluteMusicVoice [measure 116]                            %! SM4
                    bf'1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 117]                            %! SM4
                    bf'4
                    \repeatTie
                    
                    bf'16
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'4.
                    
                    % FluteMusicVoice [measure 118]                            %! SM4
                    bf'1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 119]                            %! SM4
                    bf'2
                    \repeatTie
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2
                    
                    % FluteMusicVoice [measure 120]                            %! SM4
                    bf'1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 121]                            %! SM4
                    bf'4..
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'4
                    
                    % FluteMusicVoice [measure 122]                            %! SM4
                    bf'1
                    \repeatTie
                    
                    % FluteMusicVoice [measure 123]                            %! SM4
                    bf'2
                    \repeatTie
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2
                    
                    % FluteMusicVoice [measure 124]                            %! SM4
                    bf'2.
                    \repeatTie
                    
                    % FluteMusicVoice [measure 125]                            %! SM4
                    bf'2
                    \repeatTie
                    
                    % FluteMusicVoice [measure 126]                            %! SM4
                    bf'2
                    \repeatTie
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    bf'2
                    
                    bf'8.
                    \repeatTie
                    
                    r16
                    
                    % FluteMusicVoice [measure 127]                            %! SM4
                    R1 * 1/2
                    
                    % FluteMusicVoice [measure 128]                            %! SM4
                    R1 * 5/4
                    
                    % FluteMusicVoice [measure 129]                            %! SM4
                    R1 * 3/4
                    
                    % FluteMusicVoice [measure 130]                            %! SM4
                    R1 * 1
                    
                    % FluteMusicVoice [measure 131]                            %! SM4
                    R1 * 3/2
                    
                }
            }
            \tag Oboe                                                          %! ST4
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    % OboeMusicVoice [measure 112]                             %! SM4
                    \stopStaff                                                 %! REDUNDANT_STAFF_LINES:SM8
                    \once \override Staff.StaffSymbol.line-count = 1           %! REDUNDANT_STAFF_LINES:SM8
                    \startStaff                                                %! REDUNDANT_STAFF_LINES:SM8
                    \override RepeatTie.direction = #up
                    \set OboeMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            Oboe                                               %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            Ob.                                                %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set OboeMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
                    \clef "percussion"                                         %! REAPPLIED_CLEF:SM8
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override OboeMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    c'2
                    \pp                                                        %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Oboe”                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Oboe                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Ob.                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Oboe”                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Oboe                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Ob.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set OboeMusicStaff.instrumentName = \markup {             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Oboe                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Ob.                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % OboeMusicVoice [measure 113]                             %! SM4
                    c'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 114]                             %! SM4
                    c'1.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 115]                             %! SM4
                    c'4..
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4
                    
                    % OboeMusicVoice [measure 116]                             %! SM4
                    c'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 117]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 118]                             %! SM4
                    c'2
                    \repeatTie
                    
                    c'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'4
                    
                    % OboeMusicVoice [measure 119]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 120]                             %! SM4
                    c'2...
                    \repeatTie
                    
                    r16
                    
                    % OboeMusicVoice [measure 121]                             %! SM4
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'2.
                    
                    % OboeMusicVoice [measure 122]                             %! SM4
                    c'1
                    \repeatTie
                    
                    % OboeMusicVoice [measure 123]                             %! SM4
                    c'2
                    \repeatTie
                    
                    c'8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    c'2
                    
                    % OboeMusicVoice [measure 124]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    % OboeMusicVoice [measure 125]                             %! SM4
                    c'2
                    \repeatTie
                    
                    % OboeMusicVoice [measure 126]                             %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    c'8.
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    
                    % OboeMusicVoice [measure 127]                             %! SM4
                    R1 * 1/2
                    
                    % OboeMusicVoice [measure 128]                             %! SM4
                    R1 * 5/4
                    
                    % OboeMusicVoice [measure 129]                             %! SM4
                    R1 * 3/4
                    
                    % OboeMusicVoice [measure 130]                             %! SM4
                    R1 * 1
                    
                    % OboeMusicVoice [measure 131]                             %! SM4
                    R1 * 3/2
                    
                }
            }
            \tag Clarinet                                                      %! ST4
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    % ClarinetMusicVoice [measure 112]                         %! SM4
                    \set ClarinetMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_INSTRUMENT:SM8
                                    Bass                                       %! REAPPLIED_INSTRUMENT:SM8
                                    clarinet                                   %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_INSTRUMENT:SM8
                                    Bass                                       %! REAPPLIED_INSTRUMENT:SM8
                                    cl.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    a2
                    \ppp                                                       %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“BassClarinet”                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Bass               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         clarinet           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             {              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 Bass       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 cl.        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             }              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“BassClarinet”            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Bass           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                clarinet       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        cl.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    clarinet                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    cl.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % ClarinetMusicVoice [measure 113]                         %! SM4
                    a2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 114]                         %! SM4
                    a1.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 115]                         %! SM4
                    a2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 116]                         %! SM4
                    a1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 117]                         %! SM4
                    a2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 118]                         %! SM4
                    a1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 119]                         %! SM4
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 120]                         %! SM4
                    a1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 121]                         %! SM4
                    a2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 122]                         %! SM4
                    a1
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 123]                         %! SM4
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 124]                         %! SM4
                    a2.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 125]                         %! SM4
                    a2
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 126]                         %! SM4
                    a1.
                    \repeatTie
                    
                    % ClarinetMusicVoice [measure 127]                         %! SM4
                    R1 * 1/2
                    
                    % ClarinetMusicVoice [measure 128]                         %! SM4
                    R1 * 5/4
                    
                    % ClarinetMusicVoice [measure 129]                         %! SM4
                    R1 * 3/4
                    
                    % ClarinetMusicVoice [measure 130]                         %! SM4
                    R1 * 1
                    
                    % ClarinetMusicVoice [measure 131]                         %! SM4
                    R1 * 3/2
                    
                }
            }
            \tag Saxophone                                                     %! ST4
            \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                    
                    % SaxophoneMusicVoice [measure 112]                        %! SM4
                    \stopStaff                                                 %! REDUNDANT_STAFF_LINES:SM8
                    \once \override Staff.StaffSymbol.line-count = 1           %! REDUNDANT_STAFF_LINES:SM8
                    \startStaff                                                %! REDUNDANT_STAFF_LINES:SM8
                    \override RepeatTie.direction = #up
                    \set SaxophoneMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_INSTRUMENT:SM8
                                    Sopranino                                  %! REAPPLIED_INSTRUMENT:SM8
                                    saxophone                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_INSTRUMENT:SM8
                                    Sopr.                                      %! REAPPLIED_INSTRUMENT:SM8
                                    sax.                                       %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set SaxophoneMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                    \clef "percussion"                                         %! REAPPLIED_CLEF:SM8
                    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override SaxophoneMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override SaxophoneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    a2
                    \pp                                                        %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“SopraninoSaxophone”          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Sopranino          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         saxophone          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             {              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 Sopr.      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 sax.       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             }              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“SopraninoSaxophone”      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Sopranino      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                saxophone      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Sopr.  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        sax.   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set SaxophoneMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Sopranino                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    saxophone                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set SaxophoneMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Sopr.                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    sax.                                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % SaxophoneMusicVoice [measure 113]                        %! SM4
                    a2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 114]                        %! SM4
                    a1.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 115]                        %! SM4
                    a2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 116]                        %! SM4
                    a8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2.
                    
                    % SaxophoneMusicVoice [measure 117]                        %! SM4
                    a2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 118]                        %! SM4
                    a1
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 119]                        %! SM4
                    a2
                    \repeatTie
                    
                    a8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2
                    
                    % SaxophoneMusicVoice [measure 120]                        %! SM4
                    a1
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 121]                        %! SM4
                    a2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 122]                        %! SM4
                    a2
                    \repeatTie
                    
                    a8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a4
                    
                    % SaxophoneMusicVoice [measure 123]                        %! SM4
                    a2.
                    \repeatTie
                    
                    a2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 124]                        %! SM4
                    a2.
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 125]                        %! SM4
                    a2
                    \repeatTie
                    
                    % SaxophoneMusicVoice [measure 126]                        %! SM4
                    a2
                    \repeatTie
                    
                    a8.
                    \repeatTie
                    
                    r16
                    
                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                    a2
                    
                    a8.
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    r16
                    
                    % SaxophoneMusicVoice [measure 127]                        %! SM4
                    R1 * 1/2
                    
                    % SaxophoneMusicVoice [measure 128]                        %! SM4
                    R1 * 5/4
                    
                    % SaxophoneMusicVoice [measure 129]                        %! SM4
                    R1 * 3/4
                    
                    % SaxophoneMusicVoice [measure 130]                        %! SM4
                    R1 * 1
                    
                    % SaxophoneMusicVoice [measure 131]                        %! SM4
                    R1 * 3/2
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag Guitar                                                        %! ST4
            \context GuitarMusicStaff = "GuitarMusicStaff" {
                \context GuitarMusicVoice = "GuitarMusicVoice" {
                    
                    % GuitarMusicVoice [measure 112]                           %! SM4
                    \set GuitarMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            Guitar                                             %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            Gt.                                                %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    r2
                    \fff                                                       %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Guitar”                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Guitar                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Gt.                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Guitar”                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Guitar                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Gt.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup {           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Guitar                                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Gt.                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % GuitarMusicVoice [measure 113]                           %! SM4
                    r2
                    
                    % GuitarMusicVoice [measure 114]                           %! SM4
                    r1.
                    
                    % GuitarMusicVoice [measure 115]                           %! SM4
                    r2.
                    
                    % GuitarMusicVoice [measure 116]                           %! SM4
                    r1
                    
                    % GuitarMusicVoice [measure 117]                           %! SM4
                    r2.
                    
                    % GuitarMusicVoice [measure 118]                           %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1
                    -\accent                                                   %! IC1
                    -\flageolet                                                %! IC1
                    -\mf                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % GuitarMusicVoice [measure 119]                           %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2.
                    -\accent                                                   %! IC1
                    -\flageolet                                                %! IC1
                    -\mf                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2
                    \repeatTie
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % GuitarMusicVoice [measure 120]                           %! SM4
                    r1
                    
                    % GuitarMusicVoice [measure 121]                           %! SM4
                    r2.
                    
                    % GuitarMusicVoice [measure 122]                           %! SM4
                    r1
                    
                    % GuitarMusicVoice [measure 123]                           %! SM4
                    r2.
                    
                    r2
                    
                    % GuitarMusicVoice [measure 124]                           %! SM4
                    r2.
                    
                    % GuitarMusicVoice [measure 125]                           %! SM4
                    r2
                    
                    % GuitarMusicVoice [measure 126]                           %! SM4
                    r1.
                    
                    % GuitarMusicVoice [measure 127]                           %! SM4
                    r2
                    
                    % GuitarMusicVoice [measure 128]                           %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1
                    -\accent                                                   %! IC1
                    -\flageolet                                                %! IC1
                    -\mf                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''4
                    -\accent                                                   %! IC1
                    -\flageolet                                                %! IC1
                    -\mf                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % GuitarMusicVoice [measure 129]                           %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''2.
                    \repeatTie
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % GuitarMusicVoice [measure 130]                           %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1
                    \repeatTie
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % GuitarMusicVoice [measure 131]                           %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c''1
                    \repeatTie
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    r2
                    
                }
            }
            \tag Piano                                                         %! ST4
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    % PianoMusicVoice [measure 112]                            %! SM4
                    \stopStaff                                                 %! REAPPLIED_STAFF_LINES:SM8
                    \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:SM8
                    \startStaff                                                %! REAPPLIED_STAFF_LINES:SM8
                    \set PianoMusicStaff.instrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            Piano                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            Pf.                                                %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set PianoMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                    \clef "treble"                                             %! REAPPLIED_CLEF:SM8
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override PianoMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    r2
                    \fff                                                       %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Piano”                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Piano                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Pf.                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Piano”                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Piano                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Pf.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set PianoMusicStaff.instrumentName = \markup {            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Piano                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Pf.                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % PianoMusicVoice [measure 113]                            %! SM4
                    r2
                    
                    % PianoMusicVoice [measure 114]                            %! SM4
                    r1.
                    
                    % PianoMusicVoice [measure 115]                            %! SM4
                    r2.
                    
                    % PianoMusicVoice [measure 116]                            %! SM4
                    r1
                    
                    % PianoMusicVoice [measure 117]                            %! SM4
                    r2.
                    
                    % PianoMusicVoice [measure 118]                            %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1
                    -\accent                                                   %! IC1
                    -\mf                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % PianoMusicVoice [measure 119]                            %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2.
                    -\accent                                                   %! IC1
                    -\mf                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2
                    \repeatTie
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % PianoMusicVoice [measure 120]                            %! SM4
                    r1
                    
                    % PianoMusicVoice [measure 121]                            %! SM4
                    r2.
                    
                    % PianoMusicVoice [measure 122]                            %! SM4
                    r1
                    
                    % PianoMusicVoice [measure 123]                            %! SM4
                    r2.
                    
                    r2
                    
                    % PianoMusicVoice [measure 124]                            %! SM4
                    r2.
                    
                    % PianoMusicVoice [measure 125]                            %! SM4
                    r2
                    
                    % PianoMusicVoice [measure 126]                            %! SM4
                    r1.
                    
                    % PianoMusicVoice [measure 127]                            %! SM4
                    r2
                    
                    % PianoMusicVoice [measure 128]                            %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1
                    -\accent                                                   %! IC1
                    -\mf                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'4
                    -\accent                                                   %! IC1
                    -\mf                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % PianoMusicVoice [measure 129]                            %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'2.
                    \repeatTie
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % PianoMusicVoice [measure 130]                            %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1
                    \repeatTie
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    % PianoMusicVoice [measure 131]                            %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    as'1
                    \repeatTie
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                    r2
                    
                }
            }
            \tag Percussion                                                    %! ST4
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    % PercussionMusicVoice [measure 112]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \set PercussionMusicStaff.instrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            Percussion                                         %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set PercussionMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            Perc.                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set PercussionMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
                    \clef "percussion"                                         %! REAPPLIED_CLEF:SM8
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f        %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    c'2
                    :32                                                        %! IC1
                    \ppp                                                       %! REAPPLIED_DYNAMIC:SM8
                    \>
                    \pp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Percussion”                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Percussion                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Perc.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Percussion”              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Percussion             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Perc.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set PercussionMusicStaff.instrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Percussion                                         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set PercussionMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Perc.                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % PercussionMusicVoice [measure 113]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 114]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1.
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 115]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32                                                        %! IC1
                    \repeatTie
                    \ppp
                    
                    % PercussionMusicVoice [measure 116]                       %! SM4
                    r1
                    
                    % PercussionMusicVoice [measure 117]                       %! SM4
                    R1 * 3/4
                    
                    % PercussionMusicVoice [measure 118]                       %! SM4
                    R1 * 1
                    
                    % PercussionMusicVoice [measure 119]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32                                                        %! IC1
                    \fff                                                       %! IC1
                    ^ \markup {                                                %! IC1
                        \whiteout                                              %! IC1
                            \upright                                           %! IC1
                                \override                                      %! IC1
                                    #'(box-padding . 0.5)                      %! IC1
                                    \box                                       %! IC1
                                        "snare drum"                           %! IC1
                        }                                                      %! IC1
                    
                    c'2
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 120]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 121]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 122]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 123]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32                                                        %! IC1
                    \repeatTie
                    
                    c'2
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 124]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 125]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 126]                       %! SM4
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'1.
                    :32                                                        %! IC1
                    \repeatTie
                    
                    % PercussionMusicVoice [measure 127]                       %! SM4
                    R1 * 1/2
                    
                    % PercussionMusicVoice [measure 128]                       %! SM4
                    R1 * 5/4
                    
                    % PercussionMusicVoice [measure 129]                       %! SM4
                    R1 * 3/4
                    
                    % PercussionMusicVoice [measure 130]                       %! SM4
                    R1 * 1
                    
                    % PercussionMusicVoice [measure 131]                       %! SM4
                    R1 * 3/2
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag Violin                                                        %! ST4
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    % ViolinMusicVoice [measure 112]                           %! SM4
                    \stopStaff                                                 %! IC1
                    \once \override Staff.StaffSymbol.line-count = 1           %! IC1
                    \startStaff                                                %! IC1
                    \set ViolinMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            Violin                                             %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set ViolinMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            Vn.                                                %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set ViolinMusicStaff.forceClef = ##t                      %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                         %! EXPLICIT_CLEF:SM8
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override ViolinMusicStaff.Clef.color = ##f            %! EXPLICIT_CLEF_UNCOLOR:SM7
                    c'2
                    -\downbow                                                  %! IC1
                    \p                                                         %! IC1
                    ^ \markup {
                        \column
                            {
                                \line                                          %! IC1
                                    {                                          %! IC1
                                        \whiteout                              %! IC1
                                            \upright                           %! IC1
                                                "bow on wooden mute"           %! IC1
                                    }                                          %! IC1
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Violin”                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Violin                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Vn.                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Violin                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Vn.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ViolinMusicStaff.instrumentName = \markup {           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Violin                                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set ViolinMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Vn.                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    % ViolinMusicVoice [measure 113]                           %! SM4
                    c'2
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 114]                           %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2.
                    -\upbow                                                    %! IC1
                    
                    % ViolinMusicVoice [measure 115]                           %! SM4
                    c'2.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 116]                           %! SM4
                    c'4
                    \repeatTie
                    
                    c'2.
                    -\downbow                                                  %! IC1
                    
                    % ViolinMusicVoice [measure 117]                           %! SM4
                    c'2.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 118]                           %! SM4
                    c'4
                    \repeatTie
                    
                    c'2.
                    -\upbow                                                    %! IC1
                    
                    % ViolinMusicVoice [measure 119]                           %! SM4
                    c'1
                    \repeatTie
                    \>
                    \p
                    
                    c'4
                    -\downbow                                                  %! IC1
                    
                    % ViolinMusicVoice [measure 120]                           %! SM4
                    c'1
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 121]                           %! SM4
                    c'2
                    \repeatTie
                    
                    c'4
                    -\upbow                                                    %! IC1
                    
                    % ViolinMusicVoice [measure 122]                           %! SM4
                    c'1
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 123]                           %! SM4
                    c'2
                    \repeatTie
                    
                    c'2.
                    -\downbow                                                  %! IC1
                    
                    % ViolinMusicVoice [measure 124]                           %! SM4
                    c'2.
                    \repeatTie
                    
                    % ViolinMusicVoice [measure 125]                           %! SM4
                    c'4
                    \repeatTie
                    
                    c'4
                    -\upbow                                                    %! IC1
                    
                    % ViolinMusicVoice [measure 126]                           %! SM4
                    c'1.
                    \repeatTie
                    \ppp
                    
                    % ViolinMusicVoice [measure 127]                           %! SM4
                    R1 * 1/2
                    
                    % ViolinMusicVoice [measure 128]                           %! SM4
                    R1 * 5/4
                    
                    % ViolinMusicVoice [measure 129]                           %! SM4
                    R1 * 3/4
                    
                    % ViolinMusicVoice [measure 130]                           %! SM4
                    R1 * 1
                    
                    % ViolinMusicVoice [measure 131]                           %! SM4
                    R1 * 3/2
                    
                }
            }
            \tag Viola                                                         %! ST4
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    % ViolaMusicVoice [measure 112]                            %! SM4
                    \stopStaff                                                 %! IC1
                    \once \override Staff.StaffSymbol.line-count = 1           %! IC1
                    \startStaff                                                %! IC1
                    \set ViolaMusicStaff.instrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            Viola                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            Va.                                                %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set ViolaMusicStaff.forceClef = ##t                       %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                         %! EXPLICIT_CLEF:SM8
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override ViolaMusicStaff.Clef.color = ##f             %! EXPLICIT_CLEF_UNCOLOR:SM7
                    c'2
                    -\downbow                                                  %! IC1
                    \p                                                         %! IC1
                    ^ \markup {
                        \column
                            {
                                \line                                          %! IC1
                                    {                                          %! IC1
                                        \whiteout                              %! IC1
                                            \upright                           %! IC1
                                                "bow on wooden mute"           %! IC1
                                    }                                          %! IC1
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Viola”                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Viola                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Va.                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Viola”                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Viola                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Va.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ViolaMusicStaff.instrumentName = \markup {            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Viola                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Va.                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    % ViolaMusicVoice [measure 113]                            %! SM4
                    c'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 114]                            %! SM4
                    c'2
                    \repeatTie
                    
                    c'1
                    -\upbow                                                    %! IC1
                    
                    % ViolaMusicVoice [measure 115]                            %! SM4
                    c'2
                    \repeatTie
                    
                    c'4
                    -\downbow                                                  %! IC1
                    
                    % ViolaMusicVoice [measure 116]                            %! SM4
                    c'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 117]                            %! SM4
                    c'4
                    \repeatTie
                    
                    c'2
                    -\upbow                                                    %! IC1
                    
                    % ViolaMusicVoice [measure 118]                            %! SM4
                    c'1
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 119]                            %! SM4
                    c'2.
                    -\downbow                                                  %! IC1
                    \>
                    \p
                    
                    c'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 120]                            %! SM4
                    c'4
                    \repeatTie
                    
                    c'2.
                    -\upbow                                                    %! IC1
                    
                    % ViolaMusicVoice [measure 121]                            %! SM4
                    c'2.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 122]                            %! SM4
                    c'1
                    -\downbow                                                  %! IC1
                    
                    % ViolaMusicVoice [measure 123]                            %! SM4
                    c'2
                    \repeatTie
                    
                    c'2.
                    -\upbow                                                    %! IC1
                    
                    % ViolaMusicVoice [measure 124]                            %! SM4
                    c'2.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 125]                            %! SM4
                    c'2
                    -\downbow                                                  %! IC1
                    
                    % ViolaMusicVoice [measure 126]                            %! SM4
                    c'1
                    \repeatTie
                    
                    c'2
                    -\upbow                                                    %! IC1
                    \ppp
                    
                    % ViolaMusicVoice [measure 127]                            %! SM4
                    R1 * 1/2
                    
                    % ViolaMusicVoice [measure 128]                            %! SM4
                    R1 * 5/4
                    
                    % ViolaMusicVoice [measure 129]                            %! SM4
                    R1 * 3/4
                    
                    % ViolaMusicVoice [measure 130]                            %! SM4
                    R1 * 1
                    
                    % ViolaMusicVoice [measure 131]                            %! SM4
                    R1 * 3/2
                    
                }
            }
            \tag Cello                                                         %! ST4
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    % CelloMusicVoice [measure 112]                            %! SM4
                    \stopStaff                                                 %! IC1
                    \once \override Staff.StaffSymbol.line-count = 1           %! IC1
                    \startStaff                                                %! IC1
                    \set CelloMusicStaff.instrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            Cello                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set CelloMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            Vc.                                                %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set CelloMusicStaff.forceClef = ##t                       %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                         %! EXPLICIT_CLEF:SM8
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override CelloMusicStaff.Clef.color = ##f             %! EXPLICIT_CLEF_UNCOLOR:SM7
                    c'2
                    -\downbow                                                  %! IC1
                    \p                                                         %! IC1
                    ^ \markup {
                        \column
                            {
                                \line                                          %! IC1
                                    {                                          %! IC1
                                        \whiteout                              %! IC1
                                            \upright                           %! IC1
                                                "bow on tailpiece"             %! IC1
                                    }                                          %! IC1
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Cello”                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Cello                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Vc.                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Cello”                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Cello                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Vc.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set CelloMusicStaff.instrumentName = \markup {            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Cello                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set CelloMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Vc.                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    % CelloMusicVoice [measure 113]                            %! SM4
                    c'2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 114]                            %! SM4
                    c'4
                    \repeatTie
                    
                    c'2
                    -\upbow                                                    %! IC1
                    
                    c'2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 115]                            %! SM4
                    c'2.
                    -\downbow                                                  %! IC1
                    
                    % CelloMusicVoice [measure 116]                            %! SM4
                    c'2
                    \repeatTie
                    
                    c'2
                    -\upbow                                                    %! IC1
                    
                    % CelloMusicVoice [measure 117]                            %! SM4
                    c'2.
                    \repeatTie
                    
                    % CelloMusicVoice [measure 118]                            %! SM4
                    c'1
                    -\downbow                                                  %! IC1
                    
                    % CelloMusicVoice [measure 119]                            %! SM4
                    c'4
                    \repeatTie
                    \>
                    \p
                    
                    c'1
                    -\upbow                                                    %! IC1
                    
                    % CelloMusicVoice [measure 120]                            %! SM4
                    c'4
                    \repeatTie
                    
                    c'2.
                    -\downbow                                                  %! IC1
                    
                    % CelloMusicVoice [measure 121]                            %! SM4
                    c'2
                    \repeatTie
                    
                    c'4
                    -\upbow                                                    %! IC1
                    
                    % CelloMusicVoice [measure 122]                            %! SM4
                    c'1
                    \repeatTie
                    
                    % CelloMusicVoice [measure 123]                            %! SM4
                    c'2.
                    -\downbow                                                  %! IC1
                    
                    c'2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 124]                            %! SM4
                    c'2.
                    -\upbow                                                    %! IC1
                    
                    % CelloMusicVoice [measure 125]                            %! SM4
                    c'2
                    \repeatTie
                    
                    % CelloMusicVoice [measure 126]                            %! SM4
                    c'2.
                    -\downbow                                                  %! IC1
                    
                    c'2
                    \repeatTie
                    
                    c'4
                    -\upbow                                                    %! IC1
                    \ppp
                    
                    % CelloMusicVoice [measure 127]                            %! SM4
                    R1 * 1/2
                    
                    % CelloMusicVoice [measure 128]                            %! SM4
                    R1 * 5/4
                    
                    % CelloMusicVoice [measure 129]                            %! SM4
                    R1 * 3/4
                    
                    % CelloMusicVoice [measure 130]                            %! SM4
                    R1 * 1
                    
                    % CelloMusicVoice [measure 131]                            %! SM4
                    R1 * 3/2
                    
                }
            }
            \tag Contrabass                                                    %! ST4
            \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                    
                    % ContrabassMusicVoice [measure 112]                       %! SM4
                    \stopStaff                                                 %! IC1
                    \once \override Staff.StaffSymbol.line-count = 1           %! IC1
                    \startStaff                                                %! IC1
                    \set ContrabassMusicStaff.instrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            Contrabass                                         %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            Cb.                                                %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.forceClef = ##t                  %! EXPLICIT_CLEF:SM8
                    \clef "percussion"                                         %! EXPLICIT_CLEF:SM8
                    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override ContrabassMusicStaff.Clef.color = ##f        %! EXPLICIT_CLEF_UNCOLOR:SM7
                    c''2
                    -\downbow                                                  %! IC1
                    \p                                                         %! IC1
                    ^ \markup {
                        \column
                            {
                                \line                                          %! IC1
                                    {                                          %! IC1
                                        \whiteout                              %! IC1
                                            \upright                           %! IC1
                                                "bow on tailpiece"             %! IC1
                                    }                                          %! IC1
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Contrabass”                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Contrabass                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Cb.                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Contrabass”              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Contrabass             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Cb.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ContrabassMusicStaff.instrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Contrabass                                         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set ContrabassMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Cb.                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    \override ContrabassMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    
                    % ContrabassMusicVoice [measure 113]                       %! SM4
                    c''2
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 114]                       %! SM4
                    c''1
                    -\upbow                                                    %! IC1
                    
                    c''2
                    -\downbow                                                  %! IC1
                    
                    % ContrabassMusicVoice [measure 115]                       %! SM4
                    c''2
                    \repeatTie
                    
                    c''4
                    -\upbow                                                    %! IC1
                    
                    % ContrabassMusicVoice [measure 116]                       %! SM4
                    c''2.
                    \repeatTie
                    
                    c''4
                    -\downbow                                                  %! IC1
                    
                    % ContrabassMusicVoice [measure 117]                       %! SM4
                    c''2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 118]                       %! SM4
                    c''1
                    -\upbow                                                    %! IC1
                    
                    % ContrabassMusicVoice [measure 119]                       %! SM4
                    c''1
                    -\downbow                                                  %! IC1
                    \>
                    \p
                    
                    c''4
                    -\upbow                                                    %! IC1
                    
                    % ContrabassMusicVoice [measure 120]                       %! SM4
                    c''2.
                    \repeatTie
                    
                    c''4
                    -\downbow                                                  %! IC1
                    
                    % ContrabassMusicVoice [measure 121]                       %! SM4
                    c''2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 122]                       %! SM4
                    c''1
                    -\upbow                                                    %! IC1
                    
                    % ContrabassMusicVoice [measure 123]                       %! SM4
                    c''1
                    -\downbow                                                  %! IC1
                    
                    c''4
                    -\upbow                                                    %! IC1
                    
                    % ContrabassMusicVoice [measure 124]                       %! SM4
                    c''2.
                    \repeatTie
                    
                    % ContrabassMusicVoice [measure 125]                       %! SM4
                    c''2
                    -\downbow                                                  %! IC1
                    
                    % ContrabassMusicVoice [measure 126]                       %! SM4
                    c''2
                    \repeatTie
                    
                    c''1
                    -\upbow                                                    %! IC1
                    \ppp
                    
                    % ContrabassMusicVoice [measure 127]                       %! SM4
                    R1 * 1/2
                    
                    % ContrabassMusicVoice [measure 128]                       %! SM4
                    R1 * 5/4
                    
                    % ContrabassMusicVoice [measure 129]                       %! SM4
                    R1 * 3/4
                    
                    % ContrabassMusicVoice [measure 130]                       %! SM4
                    R1 * 1
                    
                    % ContrabassMusicVoice [measure 131]                       %! SM4
                    R1 * 3/2
                    
                }
            }
        >>
    >>
}