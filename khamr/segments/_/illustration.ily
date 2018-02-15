i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             126                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text =
    \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        126                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (1)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (2)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 3]                                          %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (3)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'01'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 4]                                          %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (4)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 5]                                          %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (5)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'06'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 6]                                          %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (6)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'08'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 7]                                          %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (7)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <6>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 8]                                          %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (8)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <7>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'11'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 9]                                          %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (9)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'13'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 10]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (10)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <9>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 11]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (11)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <10>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'17'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 12]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (12)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <11>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'19'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 13]                                         %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (13)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <12>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'21'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 14]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (14)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <13>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'22'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 15]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (15)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <14>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'23'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 16]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (16)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <15>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'26'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 17]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (17)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <16>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'27'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 18]                                         %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (18)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <17>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'30'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 19]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (19)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <18>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'31'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 20]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (20)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <19>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'33'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 21]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (21)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <20>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'36'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 22]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (22)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <21>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'37'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 23]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (23)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <22>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'38'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 24]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (24)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <23>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'39'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 25]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             63                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text =
    \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        63                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (25)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <24>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 26]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (26)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <25>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'43'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 27]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (27)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <26>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'45'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 28]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (28)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <27>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'50'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 29]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (29)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <28>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'54'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 30]                                         %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (30)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <29>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'57'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 31]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (31)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <30>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 32]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (32)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <31>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 33]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (33)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <32>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 34]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (34)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <33>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'11'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 35]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (35)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <34>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 36]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (36)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <35>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'19'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 37]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             84                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text =
    \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (37)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <36>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 38]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (38)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <37>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'26'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 39]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (39)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <38>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'27'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 40]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (40)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <39>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'32'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 41]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (41)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <40>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.7]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'33'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 42]                                         %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (42)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <41>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'37'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 43]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (43)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <42>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'39'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 44]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (44)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <43>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'42'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_FluteMusicVoice = {
    
    % [_ FluteMusicVoice measure 1]                              %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REDUNDANT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:REDUNDANT_INSTRUMENT:IC
            #16                                                  %! SM8:REDUNDANT_INSTRUMENT:IC
            \center-column                                       %! SM8:REDUNDANT_INSTRUMENT:IC
                {                                                %! SM8:REDUNDANT_INSTRUMENT:IC
                    Bass                                         %! SM8:REDUNDANT_INSTRUMENT:IC
                    flute                                        %! SM8:REDUNDANT_INSTRUMENT:IC
                }                                                %! SM8:REDUNDANT_INSTRUMENT:IC
        }                                                        %! SM8:REDUNDANT_INSTRUMENT:IC
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REDUNDANT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:REDUNDANT_INSTRUMENT:IC
            #10                                                  %! SM8:REDUNDANT_INSTRUMENT:IC
            \center-column                                       %! SM8:REDUNDANT_INSTRUMENT:IC
                {                                                %! SM8:REDUNDANT_INSTRUMENT:IC
                    Bass                                         %! SM8:REDUNDANT_INSTRUMENT:IC
                    fl.                                          %! SM8:REDUNDANT_INSTRUMENT:IC
                }                                                %! SM8:REDUNDANT_INSTRUMENT:IC
        }                                                        %! SM8:REDUNDANT_INSTRUMENT:IC
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override FluteMusicStaff.Clef.color = ##f                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set FluteMusicStaff.forceClef = ##t                         %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_INSTRUMENT_COLOR:IC
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <g' g''>2
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                            #(x11-color 'DeepPink1)              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                            (“BassFlute”)                        %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                \override                        %! IC
                                    #'(box-padding . 0.5)        %! IC
                                    \box                         %! IC
                                        L.17                     %! IC
                    }                                            %! IC
            }
        }
    \override FluteMusicStaff.Clef.color = #(x11-color 'violet)  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! SM6:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:IC
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            #16                                                  %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    Bass                                         %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    flute                                        %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            #10                                                  %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    Bass                                         %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    fl.                                          %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
    
    % [_ FluteMusicVoice measure 2]                              %! SM4
    <g' g''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 3]                              %! SM4
    <g' g''>1.
    \repeatTie
    
    % [_ FluteMusicVoice measure 4]                              %! SM4
    <g' g''>4.
    \repeatTie
    
    r8
    
    <g' g''>4
    
    % [_ FluteMusicVoice measure 5]                              %! SM4
    <g' g''>1
    \repeatTie
    
    % [_ FluteMusicVoice measure 6]                              %! SM4
    <g' g''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 7]                              %! SM4
    <g' g''>2
    \repeatTie
    
    <g' g''>8
    \repeatTie
    
    r4.
    
    % [_ FluteMusicVoice measure 8]                              %! SM4
    r2.
    
    r2
    
    % [_ FluteMusicVoice measure 9]                              %! SM4
    <g' g''>1
    
    % [_ FluteMusicVoice measure 10]                             %! SM4
    <g' g''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 11]                             %! SM4
    <g' g''>2
    \repeatTie
    
    <g' g''>8
    \repeatTie
    
    r8
    
    <g' g''>4
    
    % [_ FluteMusicVoice measure 12]                             %! SM4
    <g' g''>2.
    \repeatTie
    
    <g' g''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 13]                             %! SM4
    <g' g''>4.
    \repeatTie
    
    <g' g''>4
    \repeatTie
    
    r8
    
    % [_ FluteMusicVoice measure 14]                             %! SM4
    r2
    
    % [_ FluteMusicVoice measure 15]                             %! SM4
    r1.
    
    % [_ FluteMusicVoice measure 16]                             %! SM4
    <g' g''>2
    
    % [_ FluteMusicVoice measure 17]                             %! SM4
    <g' g''>2.
    \repeatTie
    
    <g' g''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 18]                             %! SM4
    <g' g''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 19]                             %! SM4
    <g' g''>8
    \repeatTie
    
    r8
    
    <gs' gs''>2.
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        L.22                                     %! IC
        }                                                        %! IC
    
    % [_ FluteMusicVoice measure 20]                             %! SM4
    <gs' gs''>1.
    \repeatTie
    
    % [_ FluteMusicVoice measure 21]                             %! SM4
    <gs' gs''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 22]                             %! SM4
    <gs' gs''>8
    \repeatTie
    
    r4.
    
    % [_ FluteMusicVoice measure 23]                             %! SM4
    r2.
    
    % [_ FluteMusicVoice measure 24]                             %! SM4
    r2
    
    <gs' gs''>2
    
    % [_ FluteMusicVoice measure 25]                             %! SM4
    <gs' gs''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 26]                             %! SM4
    <gs' gs''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 27]                             %! SM4
    <gs' gs''>2.
    \repeatTie
    
    <gs' gs''>2
    \repeatTie
    
    <gs' gs''>8
    \repeatTie
    
    r8
    
    % [_ FluteMusicVoice measure 28]                             %! SM4
    <gs' gs''>1
    
    % [_ FluteMusicVoice measure 29]                             %! SM4
    <gs' gs''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 30]                             %! SM4
    <gs' gs''>4
    \repeatTie
    
    r2
    
    % [_ FluteMusicVoice measure 31]                             %! SM4
    r1
    
    % [_ FluteMusicVoice measure 32]                             %! SM4
    r4
    
    <gs' gs''>1
    
    % [_ FluteMusicVoice measure 33]                             %! SM4
    <gs' gs''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 34]                             %! SM4
    <gs' gs''>2
    \repeatTie
    
    <gs' gs''>8
    \repeatTie
    
    r8
    
    <gs' gs''>4
    
    % [_ FluteMusicVoice measure 35]                             %! SM4
    <gs' gs''>1
    \repeatTie
    
    % [_ FluteMusicVoice measure 36]                             %! SM4
    <gs' gs''>2.
    \repeatTie
    
    <gs' gs''>4.
    \repeatTie
    
    r8
    
    % [_ FluteMusicVoice measure 37]                             %! SM4
    r2.
    
    % [_ FluteMusicVoice measure 38]                             %! SM4
    r2
    
    % [_ FluteMusicVoice measure 39]                             %! SM4
    r2.
    
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a''2.
    \>                                                           %! HC1
    \mp                                                          %! HC1
    \startTrillSpan                                              %! SC
    
    % [_ FluteMusicVoice measure 40]                             %! SM4
    a''2
    \repeatTie
    
    % [_ FluteMusicVoice measure 41]                             %! SM4
    a''2.
    \repeatTie
    
    a''2
    \repeatTie
    
    % [_ FluteMusicVoice measure 42]                             %! SM4
    a''4
    \repeatTie
    
    r8
    \stopTrillSpan                                               %! SC
    
    a''4.
    \startTrillSpan                                              %! SC
    
    % [_ FluteMusicVoice measure 43]                             %! SM4
    a''1
    \repeatTie
    
    % [_ FluteMusicVoice measure 44]                             %! SM4
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a''1
    \repeatTie
    \pp                                                          %! HC1
    
    r2
    \stopTrillSpan                                               %! SC
    
}


i_FluteMusicStaff = {
    \context FluteMusicVoice = "FluteMusicVoice"
    \i_FluteMusicVoice
}


i_OboeMusicVoice = {
    
    % [_ OboeMusicVoice measure 1]                               %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override OboeMusicStaff.StaffSymbol.line-count = 1    %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \set OboeMusicStaff.instrumentName = \markup {               %! SM8:REDUNDANT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:REDUNDANT_INSTRUMENT:IC
            #16                                                  %! SM8:REDUNDANT_INSTRUMENT:IC
            \center-column                                       %! SM8:REDUNDANT_INSTRUMENT:IC
                {                                                %! SM8:REDUNDANT_INSTRUMENT:IC
                    English                                      %! SM8:REDUNDANT_INSTRUMENT:IC
                    horn                                         %! SM8:REDUNDANT_INSTRUMENT:IC
                }                                                %! SM8:REDUNDANT_INSTRUMENT:IC
        }                                                        %! SM8:REDUNDANT_INSTRUMENT:IC
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM8:REDUNDANT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:REDUNDANT_INSTRUMENT:IC
            #10                                                  %! SM8:REDUNDANT_INSTRUMENT:IC
            \center-column                                       %! SM8:REDUNDANT_INSTRUMENT:IC
                {                                                %! SM8:REDUNDANT_INSTRUMENT:IC
                    Eng.                                         %! SM8:REDUNDANT_INSTRUMENT:IC
                    hn.                                          %! SM8:REDUNDANT_INSTRUMENT:IC
                }                                                %! SM8:REDUNDANT_INSTRUMENT:IC
        }                                                        %! SM8:REDUNDANT_INSTRUMENT:IC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_INSTRUMENT_COLOR:IC
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override OboeMusicStaff.Clef.color = ##f                    %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set OboeMusicStaff.forceClef = ##t                          %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'2
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                            #(x11-color 'DeepPink1)              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                            (“EnglishHorn”)                      %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "airtone without reed: mix inhales and exhales ad lib." %! IC
                    }                                            %! IC
            }
        }
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! SM6:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:IC
    \set OboeMusicStaff.instrumentName = \markup {               %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            #16                                                  %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    English                                      %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    horn                                         %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            #10                                                  %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    Eng.                                         %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    hn.                                          %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ OboeMusicVoice measure 2]                               %! SM4
    c'2
    \repeatTie
    
    % [_ OboeMusicVoice measure 3]                               %! SM4
    c'1.
    \repeatTie
    
    % [_ OboeMusicVoice measure 4]                               %! SM4
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 5]                               %! SM4
    c'8
    \repeatTie
    
    r2..
    
    % [_ OboeMusicVoice measure 6]                               %! SM4
    r2.
    
    % [_ OboeMusicVoice measure 7]                               %! SM4
    r4
    
    c'2.
    
    % [_ OboeMusicVoice measure 8]                               %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ OboeMusicVoice measure 9]                               %! SM4
    c'4.
    \repeatTie
    
    r8
    
    c'2
    
    % [_ OboeMusicVoice measure 10]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 11]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 12]                              %! SM4
    c'8
    \repeatTie
    
    r8
    
    r2
    
    r2
    
    % [_ OboeMusicVoice measure 13]                              %! SM4
    r2.
    
    % [_ OboeMusicVoice measure 14]                              %! SM4
    c'2
    
    % [_ OboeMusicVoice measure 15]                              %! SM4
    c'1.
    \repeatTie
    
    % [_ OboeMusicVoice measure 16]                              %! SM4
    c'4.
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 17]                              %! SM4
    c'2.
    
    c'2
    \repeatTie
    
    % [_ OboeMusicVoice measure 18]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 19]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 20]                              %! SM4
    c'4
    \repeatTie
    
    r2
    
    r2.
    
    % [_ OboeMusicVoice measure 21]                              %! SM4
    r2
    
    % [_ OboeMusicVoice measure 22]                              %! SM4
    r4
    
    c'4
    
    % [_ OboeMusicVoice measure 23]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 24]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 25]                              %! SM4
    c'4.
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 26]                              %! SM4
    c'2
    
    % [_ OboeMusicVoice measure 27]                              %! SM4
    c'1.
    \repeatTie
    
    % [_ OboeMusicVoice measure 28]                              %! SM4
    c'2..
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 29]                              %! SM4
    r2.
    
    % [_ OboeMusicVoice measure 30]                              %! SM4
    r2.
    
    % [_ OboeMusicVoice measure 31]                              %! SM4
    r4
    
    c'2.
    
    % [_ OboeMusicVoice measure 32]                              %! SM4
    c'2.
    \repeatTie
    
    c'4.
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 33]                              %! SM4
    c'2.
    
    % [_ OboeMusicVoice measure 34]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 35]                              %! SM4
    c'1
    \repeatTie
    
    % [_ OboeMusicVoice measure 36]                              %! SM4
    c'8
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    
    r8
    
    r2
    
    r2
    
    % [_ OboeMusicVoice measure 37]                              %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override OboeMusicStaff.StaffSymbol.line-count = 5    %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override OboeMusicStaff.Clef.color = ##f                    %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set OboeMusicStaff.forceClef = ##t                          %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    r2.
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "put reed back in"                       %! IC
        }                                                        %! IC
    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ OboeMusicVoice measure 38]                              %! SM4
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <e'' b''>2
    -\flageolet                                                  %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [_ OboeMusicVoice measure 39]                              %! SM4
    <e'' b''>1.
    \repeatTie
    
    % [_ OboeMusicVoice measure 40]                              %! SM4
    <e'' b''>2
    \repeatTie
    
    % [_ OboeMusicVoice measure 41]                              %! SM4
    <e'' b''>4.
    \repeatTie
    
    r8
    
    <e'' b''>2.
    -\flageolet                                                  %! IC
    
    % [_ OboeMusicVoice measure 42]                              %! SM4
    <e'' b''>2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 43]                              %! SM4
    <e'' b''>1
    \repeatTie
    
    % [_ OboeMusicVoice measure 44]                              %! SM4
    <e'' b''>4
    \repeatTie
    
    r2
    
    r2.
    
}


i_OboeMusicStaff = {
    \context OboeMusicVoice = "OboeMusicVoice"
    \i_OboeMusicVoice
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                           %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REDUNDANT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:REDUNDANT_INSTRUMENT:IC
            #16                                                  %! SM8:REDUNDANT_INSTRUMENT:IC
            \center-column                                       %! SM8:REDUNDANT_INSTRUMENT:IC
                {                                                %! SM8:REDUNDANT_INSTRUMENT:IC
                    Bass                                         %! SM8:REDUNDANT_INSTRUMENT:IC
                    clarinet                                     %! SM8:REDUNDANT_INSTRUMENT:IC
                }                                                %! SM8:REDUNDANT_INSTRUMENT:IC
        }                                                        %! SM8:REDUNDANT_INSTRUMENT:IC
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REDUNDANT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:REDUNDANT_INSTRUMENT:IC
            #10                                                  %! SM8:REDUNDANT_INSTRUMENT:IC
            \center-column                                       %! SM8:REDUNDANT_INSTRUMENT:IC
                {                                                %! SM8:REDUNDANT_INSTRUMENT:IC
                    Bass                                         %! SM8:REDUNDANT_INSTRUMENT:IC
                    cl.                                          %! SM8:REDUNDANT_INSTRUMENT:IC
                }                                                %! SM8:REDUNDANT_INSTRUMENT:IC
        }                                                        %! SM8:REDUNDANT_INSTRUMENT:IC
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set ClarinetMusicStaff.forceClef = ##t                      %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_INSTRUMENT_COLOR:IC
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            #(x11-color 'DeepPink1)                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            (“BassClarinet”)                                     %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! SM6:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:IC
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            #16                                                  %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    Bass                                         %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    clarinet                                     %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            #10                                                  %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    Bass                                         %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    cl.                                          %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
    
    % [_ ClarinetMusicVoice measure 2]                           %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 3]                           %! SM4
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    % [_ ClarinetMusicVoice measure 4]                           %! SM4
    r2.
    
    % [_ ClarinetMusicVoice measure 5]                           %! SM4
    r2.
    
    b4
    
    % [_ ClarinetMusicVoice measure 6]                           %! SM4
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 7]                           %! SM4
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 8]                           %! SM4
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    r2
    
    % [_ ClarinetMusicVoice measure 9]                           %! SM4
    r1
    
    % [_ ClarinetMusicVoice measure 10]                          %! SM4
    b2.
    
    % [_ ClarinetMusicVoice measure 11]                          %! SM4
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 12]                          %! SM4
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    b2
    
    % [_ ClarinetMusicVoice measure 13]                          %! SM4
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 14]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 15]                          %! SM4
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    b2.
    
    % [_ ClarinetMusicVoice measure 16]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 17]                          %! SM4
    b2..
    \repeatTie
    
    r4.
    
    % [_ ClarinetMusicVoice measure 18]                          %! SM4
    r2.
    
    % [_ ClarinetMusicVoice measure 19]                          %! SM4
    r2.
    
    b4
    
    % [_ ClarinetMusicVoice measure 20]                          %! SM4
    b1.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 21]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 22]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 23]                          %! SM4
    b8
    \repeatTie
    
    r8
    
    r2
    
    % [_ ClarinetMusicVoice measure 24]                          %! SM4
    r1
    
    % [_ ClarinetMusicVoice measure 25]                          %! SM4
    b2
    
    % [_ ClarinetMusicVoice measure 26]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 27]                          %! SM4
    b1.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 28]                          %! SM4
    b4.
    \repeatTie
    
    r8
    
    b2
    
    % [_ ClarinetMusicVoice measure 29]                          %! SM4
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 30]                          %! SM4
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 31]                          %! SM4
    b8
    \repeatTie
    
    r8
    
    b2.
    
    % [_ ClarinetMusicVoice measure 32]                          %! SM4
    b2.
    \repeatTie
    
    b4.
    \repeatTie
    
    r8
    
    % [_ ClarinetMusicVoice measure 33]                          %! SM4
    r2.
    
    % [_ ClarinetMusicVoice measure 34]                          %! SM4
    r2.
    
    b4
    
    % [_ ClarinetMusicVoice measure 35]                          %! SM4
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 36]                          %! SM4
    b2.
    \repeatTie
    
    b4.
    \repeatTie
    
    r8
    
    % [_ ClarinetMusicVoice measure 37]                          %! SM4
    r2.
    
    % [_ ClarinetMusicVoice measure 38]                          %! SM4
    r2
    
    % [_ ClarinetMusicVoice measure 39]                          %! SM4
    r2.
    
    b2.
    
    % [_ ClarinetMusicVoice measure 40]                          %! SM4
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 41]                          %! SM4
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 42]                          %! SM4
    b4
    \repeatTie
    
    r8
    
    b4.
    
    % [_ ClarinetMusicVoice measure 43]                          %! SM4
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 44]                          %! SM4
    b1
    \repeatTie
    
    r8
    
    b8
    [
    
    b8
    \repeatTie
    ]
    
    r8
    
}


i_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}


i_SaxophoneMusicVoice = {
    
    % [_ SaxophoneMusicVoice measure 1]                          %! SM4
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! SM8:REDUNDANT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:REDUNDANT_INSTRUMENT:IC
            #16                                                  %! SM8:REDUNDANT_INSTRUMENT:IC
            \center-column                                       %! SM8:REDUNDANT_INSTRUMENT:IC
                {                                                %! SM8:REDUNDANT_INSTRUMENT:IC
                    Baritone                                     %! SM8:REDUNDANT_INSTRUMENT:IC
                    saxophone                                    %! SM8:REDUNDANT_INSTRUMENT:IC
                }                                                %! SM8:REDUNDANT_INSTRUMENT:IC
        }                                                        %! SM8:REDUNDANT_INSTRUMENT:IC
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM8:REDUNDANT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:REDUNDANT_INSTRUMENT:IC
            #10                                                  %! SM8:REDUNDANT_INSTRUMENT:IC
            \center-column                                       %! SM8:REDUNDANT_INSTRUMENT:IC
                {                                                %! SM8:REDUNDANT_INSTRUMENT:IC
                    Bar.                                         %! SM8:REDUNDANT_INSTRUMENT:IC
                    sax.                                         %! SM8:REDUNDANT_INSTRUMENT:IC
                }                                                %! SM8:REDUNDANT_INSTRUMENT:IC
        }                                                        %! SM8:REDUNDANT_INSTRUMENT:IC
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set SaxophoneMusicStaff.forceClef = ##t                     %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_INSTRUMENT_COLOR:IC
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e''2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            #(x11-color 'DeepPink1)                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            (“BaritoneSaxophone”)                                %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! SM6:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:IC
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            #16                                                  %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    Baritone                                     %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    saxophone                                    %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            #10                                                  %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    Bar.                                         %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                    sax.                                         %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_REDUNDANT_INSTRUMENT:SM34:IC
    
    % [_ SaxophoneMusicVoice measure 2]                          %! SM4
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 3]                          %! SM4
    e''1.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 4]                          %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 5]                          %! SM4
    e''2
    \repeatTie
    
    e''8
    \repeatTie
    
    r4.
    
    % [_ SaxophoneMusicVoice measure 6]                          %! SM4
    r2.
    
    % [_ SaxophoneMusicVoice measure 7]                          %! SM4
    r2.
    
    e''4
    
    % [_ SaxophoneMusicVoice measure 8]                          %! SM4
    e''2.
    \repeatTie
    
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 9]                          %! SM4
    e''2..
    \repeatTie
    
    r8
    
    % [_ SaxophoneMusicVoice measure 10]                         %! SM4
    r2.
    
    % [_ SaxophoneMusicVoice measure 11]                         %! SM4
    r2.
    
    e''4
    
    % [_ SaxophoneMusicVoice measure 12]                         %! SM4
    e''2.
    \repeatTie
    
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 13]                         %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 14]                         %! SM4
    e''4.
    \repeatTie
    
    r8
    
    % [_ SaxophoneMusicVoice measure 15]                         %! SM4
    e''1.
    
    % [_ SaxophoneMusicVoice measure 16]                         %! SM4
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 17]                         %! SM4
    e''4.
    \repeatTie
    
    r8
    
    e''2.
    
    % [_ SaxophoneMusicVoice measure 18]                         %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 19]                         %! SM4
    e''1
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 20]                         %! SM4
    e''1.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 21]                         %! SM4
    e''8
    \repeatTie
    
    r4.
    
    % [_ SaxophoneMusicVoice measure 22]                         %! SM4
    r2
    
    % [_ SaxophoneMusicVoice measure 23]                         %! SM4
    r2.
    
    % [_ SaxophoneMusicVoice measure 24]                         %! SM4
    e''1
    
    % [_ SaxophoneMusicVoice measure 25]                         %! SM4
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 26]                         %! SM4
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 27]                         %! SM4
    e''2
    \repeatTie
    
    e''8
    \repeatTie
    
    r2..
    
    % [_ SaxophoneMusicVoice measure 28]                         %! SM4
    r1
    
    % [_ SaxophoneMusicVoice measure 29]                         %! SM4
    e''2.
    
    % [_ SaxophoneMusicVoice measure 30]                         %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 31]                         %! SM4
    e''1
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 32]                         %! SM4
    e''8
    \repeatTie
    
    r8
    
    e''1
    
    % [_ SaxophoneMusicVoice measure 33]                         %! SM4
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 34]                         %! SM4
    e''8
    \repeatTie
    
    r8
    
    e''2.
    
    % [_ SaxophoneMusicVoice measure 35]                         %! SM4
    e''1
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 36]                         %! SM4
    e''2.
    \repeatTie
    
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 37]                         %! SM4
    e''4.
    \repeatTie
    
    e''4
    \repeatTie
    
    r8
    
    % [_ SaxophoneMusicVoice measure 38]                         %! SM4
    r2
    
    % [_ SaxophoneMusicVoice measure 39]                         %! SM4
    r1.
    
    % [_ SaxophoneMusicVoice measure 40]                         %! SM4
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <d'' eqs''>2
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        77                                       %! IC
        }                                                        %! IC
    
    % [_ SaxophoneMusicVoice measure 41]                         %! SM4
    <d'' eqs''>2.
    \repeatTie
    
    <d'' eqs''>2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 42]                         %! SM4
    <d'' eqs''>2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 43]                         %! SM4
    <d'' eqs''>8
    \repeatTie
    
    r2..
    
    % [_ SaxophoneMusicVoice measure 44]                         %! SM4
    r2.
    
    r4.
    
    <d'' eqs''>8
    [
    
    <d'' eqs''>8
    \repeatTie
    ]
    
    r8
    
}


i_SaxophoneMusicStaff = {
    \context SaxophoneMusicVoice = "SaxophoneMusicVoice"
    \i_SaxophoneMusicVoice
}


i_GuitarMusicVoice = {
    
    % [_ GuitarMusicVoice measure 1]                             %! SM4
    \override NoteHead.style = #'cross                           %! OC1
    \set GuitarMusicStaff.instrumentName = \markup {             %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Guitar                                               %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Gt.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override GuitarMusicStaff.Clef.color = ##f                  %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set GuitarMusicStaff.forceClef = ##t                        %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs'4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Guitar”)                           %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "cross noteheads indicate half-harmonics" %! IC
                    }                                            %! IC
            }
        }
    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set GuitarMusicStaff.instrumentName = \markup {             %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Guitar                                               %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Gt.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override GuitarMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    r4
    
    % [_ GuitarMusicVoice measure 2]                             %! SM4
    r2
    
    % [_ GuitarMusicVoice measure 3]                             %! SM4
    r1.
    
    % [_ GuitarMusicVoice measure 4]                             %! SM4
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [_ GuitarMusicVoice measure 5]                         %! SM4
        r8
        
        c'16
        
        r16
    }
    
    r2.
    
    % [_ GuitarMusicVoice measure 6]                             %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r16
        
        a'16
        
        r8
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 7]                             %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        d'16
        
        r16
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 8]                             %! SM4
    r2.
    \times 4/5 {
        
        r8.
        
        fs'16
        
        r16
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 9]                             %! SM4
    r2
    \times 4/5 {
        
        r8.
        
        g'16
        
        r16
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 10]                            %! SM4
    r2.
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 11]                        %! SM4
        r8
        
        bf'4
    }
    
    r2.
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 12]                        %! SM4
        r8
        
        d'8
        
        r8
    }
    
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [_ GuitarMusicVoice measure 13]                        %! SM4
        r8
        
        ef'16
        
        r16
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 14]                            %! SM4
    r4
    \times 2/3 {
        
        r8
        
        cs'8
        
        r8
    }
    
    % [_ GuitarMusicVoice measure 15]                            %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        b'16
        
        r16
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 16]                            %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [_ GuitarMusicVoice measure 17]                        %! SM4
        r16
        
        a'16
        
        r8
    }
    
    r1
    \times 4/5 {
        
        % [_ GuitarMusicVoice measure 18]                        %! SM4
        r8.
        
        bf'16
        
        r16
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 19]                            %! SM4
    r4
    \times 4/5 {
        
        r8.
        
        af'16
        
        r16
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 20]                            %! SM4
    r2
    \times 2/3 {
        
        r8
        
        e8
        
        r8
    }
    
    r2.
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 21]                        %! SM4
        r8
        
        f4
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 22]                            %! SM4
    r2
    
    % [_ GuitarMusicVoice measure 23]                            %! SM4
    r4
    \times 2/3 {
        
        r8
        
        d'8
        
        r8
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 24]                            %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        fs'16
        
        r16
    }
    
    r4
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 25]                        %! SM4
        \override TupletBracket.staff-padding = #4               %! OC1
        \once \override Beam.grow-direction = #right
        cs''16 * 117/16
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "move towards (and then back away from) the bridge at the center of each accelerando" %! IC
            }                                                    %! IC
        
        c''16 * 73/16
        
        a''16 * 73/32
        
        d''16 * 59/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 27]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        d''16 * 115/64
        \repeatTie
        [
        
        fs''16 * 121/64
        
        g''16 * 139/64
        
        bf''16 * 87/32
        
        d''16 * 117/32
        
        ef''16 * 81/16
        
        cs''16 * 429/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 28]                        %! SM4
        \once \override Beam.grow-direction = #right
        cs''16 * 487/64
        \repeatTie
        [
        
        b''16 * 209/32
        
        a''16 * 143/32
        
        bf''16 * 197/64
        
        af''16 * 19/8
        
        e''16 * 65/32
        
        f''16 * 61/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 30]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        f''16 * 13/8
        \repeatTie
        [
        
        d''16 * 125/64
        
        fs''16 * 49/16
        
        g''16 * 343/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 31]                        %! SM4
        \once \override Beam.grow-direction = #right
        g''16 * 123/16
        \repeatTie
        [
        
        bf''16 * 449/64
        
        a''16 * 351/64
        
        ef''16 * 65/16
        
        cs''16 * 199/64
        
        b''16 * 81/32
        
        f''16 * 35/16
        
        bf''16 * 2
        
        af''16 * 123/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 33]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        af''16 * 13/8
        \repeatTie
        [
        
        e''16 * 125/64
        
        d''16 * 49/16
        
        cs''16 * 343/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 34]                        %! SM4
        \once \override Beam.grow-direction = #right
        cs''16 * 245/32
        \repeatTie
        [
        
        c''16 * 109/16
        
        a''16 * 161/32
        
        b''16 * 115/32
        
        a''16 * 175/64
        
        ef''16 * 9/4
        
        cs''16 * 129/64
        
        e''16 * 61/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 36]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        e''16 * 113/64
        \repeatTie
        [
        
        f''16 * 121/64
        
        bf''16 * 147/64
        
        af''16 * 25/8
        
        a''16 * 145/32
        
        d''16 * 409/64
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 37]                        %! SM4
        \once \override Beam.grow-direction = #right
        d''16 * 477/64
        \repeatTie
        [
        
        cs''16 * 353/64
        
        c''16 * 97/32
        
        bf''16 * 17/8
        
        d''16 * 15/8
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ GuitarMusicVoice measure 39]                        %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        d''16 * 115/64
        \repeatTie
        [
        
        fs''16 * 121/64
        
        g''16 * 139/64
        
        af''16 * 87/32
        
        e''16 * 117/32
        
        f''16 * 81/16
        
        bf''16 * 429/64
        ]
    }
    \revert TupletNumber.text
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [_ GuitarMusicVoice measure 40]                        %! SM4
        bf''2
        \repeatTie
    }
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 41]                        %! SM4
        r8
        
        c''8
        
        r8
    }
    
    r2
    
    r4
    \times 2/3 {
        
        r8
        
        a''4
    }
    
    % [_ GuitarMusicVoice measure 42]                            %! SM4
    r2.
    
    % [_ GuitarMusicVoice measure 43]                            %! SM4
    r4
    \times 2/3 {
        
        r8
        
        d''8
        
        r8
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 44]                            %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        cs''16
        \revert NoteHead.style                                   %! OC2
        
        r16
    }
    
    r1
    \revert TupletBracket.staff-padding                          %! OC2
    
}


i_GuitarMusicStaff = {
    \context GuitarMusicVoice = "GuitarMusicVoice"
    \i_GuitarMusicVoice
}


i_PianoMusicVoice = {
    
    % [_ PianoMusicVoice measure 1]                              %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override PianoMusicStaff.StaffSymbol.line-count = 1   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \set PianoMusicStaff.instrumentName = \markup {              %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Piano                                                %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Pf.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'2
    -\accent                                                     %! IC
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Piano”)                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)" %! IC
                    }                                            %! IC
            }
        }
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set PianoMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Piano                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Pf.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ PianoMusicVoice measure 2]                              %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 3]                              %! SM4
    c'1.
    \repeatTie
    
    % [_ PianoMusicVoice measure 4]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 5]                              %! SM4
    c'1
    \repeatTie
    
    % [_ PianoMusicVoice measure 6]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 7]                              %! SM4
    c'2.
    \repeatTie
    
    c'4
    -\accent                                                     %! IC
    
    % [_ PianoMusicVoice measure 8]                              %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 9]                              %! SM4
    c'2
    \repeatTie
    
    c'2
    -\accent                                                     %! IC
    
    % [_ PianoMusicVoice measure 10]                             %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 11]                             %! SM4
    c'1
    \repeatTie
    
    % [_ PianoMusicVoice measure 12]                             %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 13]                             %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 14]                             %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 15]                             %! SM4
    c'2.
    \repeatTie
    
    c'2.
    -\accent                                                     %! IC
    
    % [_ PianoMusicVoice measure 16]                             %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 17]                             %! SM4
    c'2.
    -\accent                                                     %! IC
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 18]                             %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 19]                             %! SM4
    c'1
    \repeatTie
    
    % [_ PianoMusicVoice measure 20]                             %! SM4
    c'1.
    \repeatTie
    
    % [_ PianoMusicVoice measure 21]                             %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 22]                             %! SM4
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 23]                             %! SM4
    c'4
    \repeatTie
    
    c'2
    -\accent                                                     %! IC
    
    % [_ PianoMusicVoice measure 24]                             %! SM4
    c'1
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ PianoMusicVoice measure 25]                         %! SM4
        \ottava #1                                               %! SC
        \once \override Beam.grow-direction = #right
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override PianoMusicStaff.Clef.color = ##f               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set PianoMusicStaff.forceClef = ##t                     %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        cs''''16 * 247/32
        \mf                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "match dynamic levels of guitar"             %! IC
            }                                                    %! IC
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        c''''16 * 459/64
        
        a'''16 * 187/32
        
        d''''16 * 287/64
        
        fs'''16 * 223/64
        
        g'''16 * 181/64
        
        bf'''16 * 153/64
        
        d''''16 * 137/64
        
        ef''''16 * 2
        
        cs''''16 * 31/16
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ PianoMusicVoice measure 28]                         %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        cs''''16 * 117/64
        \repeatTie
        [
        
        b'''16 * 121/64
        
        a'''16 * 135/64
        
        bf'''16 * 5/2
        
        af'''16 * 201/64
        
        e''''16 * 33/8
        
        f''''16 * 11/2
        
        d''''16 * 221/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ PianoMusicVoice measure 30]                         %! SM4
        \once \override Beam.grow-direction = #right
        d''''16 * 497/64
        \repeatTie
        [
        
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
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        e''''16 * 63/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ PianoMusicVoice measure 33]                         %! SM4
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        e''''16 * 117/64
        \repeatTie
        [
        
        d''''16 * 121/64
        
        cs''''16 * 135/64
        
        c''''16 * 5/2
        
        a'''16 * 201/64
        
        b'''16 * 33/8
        
        a'''16 * 11/2
        
        ef''''16 * 221/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
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
                        }
                        {
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
        
        % [_ PianoMusicVoice measure 35]                         %! SM4
        \once \override Beam.grow-direction = #right
        ef''''16 * 123/16
        \repeatTie
        [
        
        cs''''16 * 449/64
        
        e''''16 * 351/64
        
        f''''16 * 65/16
        
        bf'''16 * 199/64
        
        af'''16 * 81/32
        
        a'''16 * 35/16
        
        d''''16 * 2
        
        cs''''16 * 123/64
        ]
    }
    \revert TupletNumber.text
    \times 2/3 {
        
        % [_ PianoMusicVoice measure 37]                         %! SM4
        r8
        
        c''''8
        
        r8
    }
    
    r2
    
    % [_ PianoMusicVoice measure 38]                             %! SM4
    r4
    \times 2/3 {
        
        r8
        
        bf'''4
    }
    
    % [_ PianoMusicVoice measure 39]                             %! SM4
    r1
    \times 2/3 {
        
        r8
        
        d''''8
        \ottava #0                                               %! SC
        
        r8
    }
    
    r4
    
    % [_ PianoMusicVoice measure 40]                             %! SM4
    r2
    
    % [_ PianoMusicVoice measure 41]                             %! SM4
    \stopStaff                                                   %! SM8:REDUNDANT_STAFF_LINES:IC
    \once \override PianoMusicStaff.StaffSymbol.line-count = 1   %! SM8:REDUNDANT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:REDUNDANT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                          %! OC1
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_STAFF_LINES_COLOR:IC
    c'1
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \column                                          %! IC
                    {                                            %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                sparse,                          %! IC
                                individual                       %! IC
                                clicks                           %! IC
                                with                             %! IC
                                credit                           %! IC
                                card                             %! IC
                                on                               %! IC
                                C                                %! IC
                                \hspace                          %! IC
                                    #-0.5                        %! IC
                                \raise                           %! IC
                                    #1                           %! IC
                                    \sharp                       %! IC
                                \hspace                          %! IC
                                    #-0.5                        %! IC
                                1                                %! IC
                                string                           %! IC
                            }                                    %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "(1-2/sec. in irregular rhythm)" %! IC
                            }                                    %! IC
                    }                                            %! IC
        }                                                        %! IC
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    c'4
    \repeatTie
    
    % [_ PianoMusicVoice measure 42]                             %! SM4
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 43]                             %! SM4
    c'1
    \repeatTie
    
    % [_ PianoMusicVoice measure 44]                             %! SM4
    c'1.
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    
}


i_PianoMusicStaff = {
    \context PianoMusicVoice = "PianoMusicVoice"
    \i_PianoMusicVoice
}


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                         %! SM4
    \override Stem.direction = #down                             %! OC1
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Percussion                                           %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Perc.                                                %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "percussion"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'2
    -\accent                                                     %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Percussion”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                \override                        %! IC
                                    #'(box-padding . 0.5)        %! IC
                                    \box                         %! IC
                                        "XL tam-tam"             %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Percussion                                           %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Perc.                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override PercussionMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ PercussionMusicVoice measure 2]                         %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 3]                         %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 4]                         %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 5]                         %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 6]                         %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 7]                         %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 8]                         %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 9]                         %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 10]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 11]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 12]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 13]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 14]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 15]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''2.
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    ^ \markup {                                                  %! MHC
        \larger                                                  %! MHC
            \override                                            %! MHC
                #'(box-padding . 0.75)                           %! MHC
                \box                                             %! MHC
                    "marimba + woodblock"                        %! MHC
        }                                                        %! MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [_ PercussionMusicVoice measure 16]                        %! SM4
    af''2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 17]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    c'2.
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 18]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 19]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 20]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 21]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 22]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 23]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 24]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 25]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 26]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 27]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 28]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 29]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 30]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 31]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 32]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    af''1
    -\marcato                                                    %! MHC
    \sfz                                                         %! SM8:EXPLICIT_DYNAMIC:MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [_ PercussionMusicVoice measure 33]                        %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:MHC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:MHC
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:MHC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:MHC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:MHC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:MHC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:MHC
    c'2.
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:MHC
    
    % [_ PercussionMusicVoice measure 34]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 35]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 36]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 37]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 38]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 39]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1.
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 40]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 41]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 42]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 43]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [_ PercussionMusicVoice measure 44]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \revert Stem.direction                                       %! OC2
    
}


i_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \i_PercussionMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                             %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Violin                                               %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Vn.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set ViolinMusicStaff.forceClef = ##t                        %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'2
    \>                                                           %! HC1
    \pp                                                          %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                           %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "emphasize multiphonics and unstable harmonics prominently throughout" %! IC
                    }                                            %! IC
            }
        }
    _ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                IV                                               %! IC
        }                                                        %! IC
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Violin                                               %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Vn.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override ViolinMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ ViolinMusicVoice measure 2]                             %! SM4
    g'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 3]                             %! SM4
    g'1.
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolinMusicVoice measure 4]                         %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af'4
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ViolinMusicVoice measure 5]                             %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af'2.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    gqs'4
    \>                                                           %! HC1
    \pp                                                          %! HC1
    
    % [_ ViolinMusicVoice measure 6]                             %! SM4
    gqs'2.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 7]                         %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs'1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'2
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ViolinMusicVoice measure 8]                             %! SM4
    a'2.
    \repeatTie
    
    a'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 9]                             %! SM4
    a'1
    \repeatTie
    
    % [_ ViolinMusicVoice measure 10]                            %! SM4
    a'2.
    \repeatTie
    \times 4/7 {
        
        % [_ ViolinMusicVoice measure 11]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqf'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [_ ViolinMusicVoice measure 12]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bqf'1.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af'4
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 13]                            %! SM4
    af'2.
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 14]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af'2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs'8
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolinMusicVoice measure 15]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqs'1.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 16]                            %! SM4
    gqs'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 17]                            %! SM4
    gqs'2.
    \repeatTie
    
    gqs'2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolinMusicVoice measure 18]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs'2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'4
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 19]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'2
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ViolinMusicVoice measure 20]                            %! SM4
    g'1.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 21]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'4
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolinMusicVoice measure 22]                            %! SM4
    a'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 23]                            %! SM4
    a'2.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 24]                            %! SM4
    a'1
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 25]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'2
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b'8
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 26]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b'2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        aqs'8
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolinMusicVoice measure 27]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqs'1.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 28]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    aqs'2.
    \repeatTie
    \ppp                                                         %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf'4
    \<                                                           %! HC1
    \ppp                                                         %! HC1
    
    % [_ ViolinMusicVoice measure 29]                            %! SM4
    bf'2.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 30]                            %! SM4
    bf'2.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 31]                            %! SM4
    bf'1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [_ ViolinMusicVoice measure 32]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bf'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'2.
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolinMusicVoice measure 33]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'2
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'4
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    % [_ ViolinMusicVoice measure 34]                            %! SM4
    a'1
    \repeatTie
    \times 4/7 {
        
        % [_ ViolinMusicVoice measure 35]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolinMusicVoice measure 36]                            %! SM4
    b'2.
    \repeatTie
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b'2
    \repeatTie
    \p                                                           %! HC1
    \revert NoteHead.style                                       %! OC2
    
    % [_ ViolinMusicVoice measure 37]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                %! SC
    f'2
    -\accent                                                     %! IC
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "molto flautando ed estr. sul pont."             %! IC
        }                                                        %! IC
    \startTrillSpan gf'                                          %! SC
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    % [_ ViolinMusicVoice measure 38]                            %! SM4
    fs'2
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 39]                        %! SM4
        fs'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    fqs'2
    \repeatTie
    \times 4/5 {
        
        fqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        f'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f'2
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 40]                        %! SM4
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        fqs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs'4
    \repeatTie
    
    % [_ ViolinMusicVoice measure 41]                            %! SM4
    fqs'4
    \repeatTie
    \times 4/5 {
        
        fqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    f'4
    \repeatTie
    
    f'4
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        e'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan f'                                       %! SC
    }
    
    % [_ ViolinMusicVoice measure 42]                            %! SM4
    e'2
    \repeatTie
    \times 4/5 {
        
        e'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        eqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan fqs'                                     %! SC
    }
    
    % [_ ViolinMusicVoice measure 43]                            %! SM4
    eqs'2
    \repeatTie
    \times 4/5 {
        
        eqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        e'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan f'                                       %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e'4
    \repeatTie
    
    % [_ ViolinMusicVoice measure 44]                            %! SM4
    e'4
    \repeatTie
    \times 4/5 {
        
        e'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        eqs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan fqs'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs'4
    \repeatTie
    
    eqs'4
    \repeatTie
    \times 4/5 {
        
        eqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    f'4
    \repeatTie
    \stopTrillSpan                                               %! SC
    
}


i_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                              %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Viola                                                %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Va.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "alto"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set ViolaMusicStaff.forceClef = ##t                         %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'4.
    \glissando                                                   %! SC
    \pp                                                          %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "emphasize multiphonics and unstable harmonics prominently throughout" %! IC
                    }                                            %! IC
            }
        }
    _ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                III                                              %! IC
        }                                                        %! IC
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Viola                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Va.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override ViolaMusicStaff.Clef.color = #(x11-color 'violet)  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af'8
    \<                                                           %! HC1
    \ppp                                                         %! HC1
    
    % [_ ViolaMusicVoice measure 2]                              %! SM4
    af'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 3]                              %! SM4
    af'1.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 4]                              %! SM4
    af'2.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolaMusicVoice measure 5]                          %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af'1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs'2
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolaMusicVoice measure 6]                              %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    gqs'2
    \repeatTie
    \ppp                                                         %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a'4
    \<                                                           %! HC1
    \ppp                                                         %! HC1
    
    % [_ ViolaMusicVoice measure 7]                              %! SM4
    a'1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [_ ViolaMusicVoice measure 8]                          %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqf'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolaMusicVoice measure 9]                              %! SM4
    bqf'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 10]                             %! SM4
    bqf'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 11]                             %! SM4
    bqf'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 12]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bqf'1
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af'4
    \>                                                           %! HC1
    \p                                                           %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 13]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af'2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolaMusicVoice measure 14]                             %! SM4
    gqs'2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 15]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs'1.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'2
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    
    % [_ ViolaMusicVoice measure 16]                             %! SM4
    a'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 17]                             %! SM4
    a'2.
    \repeatTie
    
    a'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 18]                             %! SM4
    a'2.
    \repeatTie
    \times 4/7 {
        
        % [_ ViolaMusicVoice measure 19]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'4
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 20]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'4
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolaMusicVoice measure 21]                             %! SM4
    a'2
    \repeatTie
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 22]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'2
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b'8
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ViolaMusicVoice measure 23]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    b'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 24]                             %! SM4
    b'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 25]                             %! SM4
    b'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 26]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b'4.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    aqs'8
    \>                                                           %! HC1
    \pp                                                          %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 27]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aqs'1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bf'2
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ViolaMusicVoice measure 28]                             %! SM4
    bf'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 29]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bf'2
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'4
    \<                                                           %! HC1
    \pp                                                          %! HC1
    
    % [_ ViolaMusicVoice measure 30]                             %! SM4
    g'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 31]                             %! SM4
    g'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 32]                             %! SM4
    g'2.
    \repeatTie
    
    g'2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 33]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a'8
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 34]                         %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a'1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolaMusicVoice measure 35]                             %! SM4
    b'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 36]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b'1
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    aqs'4
    \p                                                           %! HC1
    \revert NoteHead.style                                       %! OC2
    
    % [_ ViolaMusicVoice measure 37]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                %! SC
    f'2.
    -\accent                                                     %! IC
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "molto flautando ed estr. sul pont."             %! IC
        }                                                        %! IC
    \startTrillSpan gf'                                          %! SC
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 38]                         %! SM4
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    fs'4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 39]                             %! SM4
    fs'2
    \repeatTie
    \times 4/5 {
        
        fs'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    fqs'2.
    \repeatTie
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 40]                         %! SM4
        fqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        f'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f'4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 41]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        fqs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 42]                             %! SM4
    fqs'4
    \repeatTie
    \times 4/5 {
        
        fqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    f'4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 43]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        e'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan f'                                       %! SC
    }
    
    e'4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 44]                             %! SM4
    e'2
    \repeatTie
    \times 4/5 {
        
        e'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        eqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan fqs'                                     %! SC
    }
    
    eqs'2.
    \repeatTie
    \stopTrillSpan                                               %! SC
    
}


i_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                              %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \set CelloMusicStaff.instrumentName = \markup {              %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Cello                                                %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Vc.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "bass"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g2
    \>                                                           %! HC1
    \pp                                                          %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "emphasize multiphonics and unstable harmonics prominently throughout" %! IC
                    }                                            %! IC
            }
        }
    _ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                III                                              %! IC
        }                                                        %! IC
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set CelloMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Cello                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Vc.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override CelloMusicStaff.Clef.color = #(x11-color 'violet)  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 2]                          %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g2
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        af4
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ CelloMusicVoice measure 3]                              %! SM4
    af1.
    \repeatTie
    
    % [_ CelloMusicVoice measure 4]                              %! SM4
    af2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 5]                              %! SM4
    af1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ CelloMusicVoice measure 6]                          %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs8
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 7]                          %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a4
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ CelloMusicVoice measure 8]                              %! SM4
    a2.
    \repeatTie
    
    a2
    \repeatTie
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 9]                          %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqf4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ CelloMusicVoice measure 10]                             %! SM4
    bqf2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 11]                             %! SM4
    bqf1
    \repeatTie
    
    % [_ CelloMusicVoice measure 12]                             %! SM4
    bqf2.
    \repeatTie
    
    bqf2
    \repeatTie
    
    % [_ CelloMusicVoice measure 13]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    bqf2
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    af4
    \>                                                           %! HC1
    \p                                                           %! HC1
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 14]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gqs4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ CelloMusicVoice measure 15]                             %! SM4
    gqs1.
    \repeatTie
    \times 4/7 {
        
        % [_ CelloMusicVoice measure 16]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        gqs2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a8
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    
    % [_ CelloMusicVoice measure 17]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    a2.
    \repeatTie
    
    a2
    \repeatTie
    
    % [_ CelloMusicVoice measure 18]                             %! SM4
    a2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 19]                             %! SM4
    a1
    \repeatTie
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 20]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g4.
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 21]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a8
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ CelloMusicVoice measure 22]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    a2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ CelloMusicVoice measure 23]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b4
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ CelloMusicVoice measure 24]                             %! SM4
    b1
    \repeatTie
    
    % [_ CelloMusicVoice measure 25]                             %! SM4
    b2
    \repeatTie
    
    % [_ CelloMusicVoice measure 26]                             %! SM4
    b2
    \repeatTie
    
    % [_ CelloMusicVoice measure 27]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b1
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    aqs2
    \>                                                           %! HC1
    \pp                                                          %! HC1
    \times 4/7 {
        
        % [_ CelloMusicVoice measure 28]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        aqs1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bf4
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ CelloMusicVoice measure 29]                             %! SM4
    bf2.
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ CelloMusicVoice measure 30]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bf2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g8
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ CelloMusicVoice measure 31]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    g1
    \repeatTie
    
    % [_ CelloMusicVoice measure 32]                             %! SM4
    g2.
    \repeatTie
    
    g2
    \repeatTie
    
    % [_ CelloMusicVoice measure 33]                             %! SM4
    g2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 34]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g2.
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    % [_ CelloMusicVoice measure 35]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    a2.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    \<                                                           %! HC1
    \pp                                                          %! HC1
    
    % [_ CelloMusicVoice measure 36]                             %! SM4
    b2.
    \repeatTie
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b2
    \repeatTie
    \p                                                           %! HC1
    \revert NoteHead.style                                       %! OC2
    
    % [_ CelloMusicVoice measure 37]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \pitchedTrill                                                %! SC
    f'2.
    -\accent                                                     %! IC
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "molto flautando ed estr. sul pont."             %! IC
        }                                                        %! IC
    \startTrillSpan gf'                                          %! SC
    
    % [_ CelloMusicVoice measure 38]                             %! SM4
    f'4
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    % [_ CelloMusicVoice measure 39]                             %! SM4
    fs'1
    \repeatTie
    \times 4/5 {
        
        fs'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    fqs'4
    \repeatTie
    
    % [_ CelloMusicVoice measure 40]                             %! SM4
    fqs'2
    \repeatTie
    
    % [_ CelloMusicVoice measure 41]                             %! SM4
    fqs'4
    \repeatTie
    \times 4/5 {
        
        fqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        f'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f'2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 42]                             %! SM4
    f'4
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        fqs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs'4
    \repeatTie
    
    % [_ CelloMusicVoice measure 43]                             %! SM4
    fqs'2.
    \repeatTie
    \times 4/5 {
        
        fqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    % [_ CelloMusicVoice measure 44]                             %! SM4
    f'1
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        e'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan f'                                       %! SC
    }
    
    e'4
    \repeatTie
    \stopTrillSpan                                               %! SC
    
}


i_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \i_CelloMusicVoice
}


i_ContrabassMusicVoice = {
    
    % [_ ContrabassMusicVoice measure 1]                         %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \set ContrabassMusicStaff.instrumentName = \markup {         %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Contrabass                                           %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Cb.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "bass"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override ContrabassMusicStaff.Clef.color = ##f              %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set ContrabassMusicStaff.forceClef = ##t                    %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Contrabass”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "emphasize multiphonics and unstable harmonics prominently throughout" %! IC
                    }                                            %! IC
            }
        }
    _ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                III                                              %! IC
        }                                                        %! IC
    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set ContrabassMusicStaff.instrumentName = \markup {         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Contrabass                                           %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Cb.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override ContrabassMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ ContrabassMusicVoice measure 2]                         %! SM4
    a2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 3]                     %! SM4
        a1.
        \repeatTie
        \glissando                                               %! SC
        
        bf4
    }
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 4]                     %! SM4
        bf2.
        \repeatTie
        \glissando                                               %! SC
        
        aqs8.
    }
    
    % [_ ContrabassMusicVoice measure 5]                         %! SM4
    aqs1
    \repeatTie
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 6]                     %! SM4
        aqs2.
        \repeatTie
        \glissando                                               %! SC
        
        b8.
    }
    
    % [_ ContrabassMusicVoice measure 7]                         %! SM4
    b1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 8]                         %! SM4
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 9]                         %! SM4
    b1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 10]                        %! SM4
    b2
    \repeatTie
    \glissando                                                   %! SC
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    cqs'4
    \>                                                           %! HC1
    \pp                                                          %! HC1
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 11]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        cqs'1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bf2
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 12]                        %! SM4
    bf2.
    \repeatTie
    
    bf2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 13]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bf2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        aqs8
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 14]                        %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqs2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 15]                        %! SM4
    aqs1.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 16]                        %! SM4
    aqs2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 17]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    aqs1
    \repeatTie
    \ppp                                                         %! HC1
    \glissando                                                   %! SC
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    b4
    \<                                                           %! HC1
    \ppp                                                         %! HC1
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 18]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a8.
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 19]                        %! SM4
    a1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ContrabassMusicVoice measure 20]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a1.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b2
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 21]                        %! SM4
    b2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 22]                        %! SM4
    b2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 23]                        %! SM4
    b2.
    \repeatTie
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 24]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        cs'2
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    \times 4/7 {
        
        % [_ ContrabassMusicVoice measure 25]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        cs'2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqs8
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 26]                        %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bqs2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 27]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bqs1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        c'4
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 28]                        %! SM4
    c'1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 29]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 30]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 31]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c'2.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a4
    \>                                                           %! HC1
    \pp                                                          %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [_ ContrabassMusicVoice measure 32]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b2
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 33]                        %! SM4
    b2.
    \repeatTie
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 34]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        cs'2
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 35]                        %! SM4
    cs'1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 36]                        %! SM4
    cs'2.
    \repeatTie
    
    cs'2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 37]                        %! SM4
    cs'2.
    \repeatTie
    \times 4/7 {
        
        % [_ ContrabassMusicVoice measure 38]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        cs'2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        bqs8
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 39]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bqs1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        dqf'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 40]                        %! SM4
    dqf'2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 41]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    dqf'1
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c'4
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    % [_ ContrabassMusicVoice measure 42]                        %! SM4
    c'2.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 43]                        %! SM4
    c'1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 44]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c'1.
    \repeatTie
    \pp                                                          %! HC1
    \revert NoteHead.style                                       %! OC2
    
}


i_ContrabassMusicStaff = {
    \context ContrabassMusicVoice = "ContrabassMusicVoice"
    \i_ContrabassMusicVoice
}
