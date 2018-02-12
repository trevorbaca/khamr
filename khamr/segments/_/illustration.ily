i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             126                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        126                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (2)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 3]                                          %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (3)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'01'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 4]                                          %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (4)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 5]                                          %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (5)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'06'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 6]                                          %! SM4
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (6)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 7]                                          %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (7)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'09'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 8]                                          %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (8)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'11'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 9]                                          %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (9)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'13'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 10]                                         %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (10)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'15'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 11]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (11)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'17'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 12]                                         %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (12)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'19'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 13]                                         %! SM4
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (13)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'21'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 14]                                         %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (14)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'22'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 15]                                         %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (15)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'23'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 16]                                         %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (16)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 17]                                         %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (17)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'27'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 18]                                         %! SM4
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (18)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'30'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 19]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (19)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 20]                                         %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (20)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 21]                                         %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (21)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'36'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 22]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (22)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 23]                                         %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (23)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'38'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 24]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (24)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'39'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 25]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             63                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        63                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (25)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'41'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 26]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (26)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'43'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 27]                                         %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (27)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'45'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 28]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (28)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 29]                                         %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (29)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'54'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 30]                                         %! SM4
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (30)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'57'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 31]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (31)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 32]                                         %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (32)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 33]                                         %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (33)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'09'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 34]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (34)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'11'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 35]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (35)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'15'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 36]                                         %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (36)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <35>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'19'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 37]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             84                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        84                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (37)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <36>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'24'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 38]                                         %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (38)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <37>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 39]                                         %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (39)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <38>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'27'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 40]                                         %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (40)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <39>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'32'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 41]                                         %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (41)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <40>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 42]                                         %! SM4
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (42)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <41>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 43]                                         %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (43)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <42>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'39'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 44]                                         %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (44)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <43>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'42'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_FluteMusicVoice = {
    
    % [_ FluteMusicVoice measure 1]                              %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                    flute                                        %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                    fl.                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override FluteMusicStaff.Clef.color = ##f                   %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set FluteMusicStaff.forceClef = ##t                         %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    <g' g''>2
    \mp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                    {                                            %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DeepPink1)              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                            (“BassFlute”)                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                    }                                            %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
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
    \override FluteMusicStaff.Clef.color = #(x11-color 'violet)  %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    \set FluteMusicStaff.instrumentName = \markup {              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    flute                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    fl.                                          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    
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
    
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override OboeMusicStaff.StaffSymbol.line-count = 1    %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC
    \set OboeMusicStaff.instrumentName = \markup {               %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    English                                      %! IC:REDUNDANT_INSTRUMENT:SM8
                    horn                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    Eng.                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                    hn.                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set OboeMusicStaff.forceClef = ##t                          %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    c'2
    \p                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                    {                                            %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DeepPink1)              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                            (“EnglishHorn”)                      %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                    }                                            %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "airtone without reed: mix inhales and exhales ad lib." %! IC
                    }                                            %! IC
            }
        }
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    \set OboeMusicStaff.instrumentName = \markup {               %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    English                                      %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    horn                                         %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Eng.                                         %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    hn.                                          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
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
    \revert RepeatTie.direction                                  %! OC
    
    r8
    
    r2
    
    r2
    
    % [_ OboeMusicVoice measure 37]                              %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override OboeMusicStaff.StaffSymbol.line-count = 5    %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \clef "treble"                                               %! IC:EXPLICIT_CLEF:SM8
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set OboeMusicStaff.forceClef = ##t                          %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    r2.
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "put reed back in"                       %! IC
        }                                                        %! IC
    \override OboeMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [_ OboeMusicVoice measure 38]                              %! SM4
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    <e'' b''>2
    -\flageolet                                                  %! IC
    \pp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    
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
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                    clarinet                                     %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                    cl.                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ClarinetMusicStaff.forceClef = ##t                      %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    b2
    \pp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DeepPink1)                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        }                                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    clarinet                                     %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    cl.                                          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    
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
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    Baritone                                     %! IC:REDUNDANT_INSTRUMENT:SM8
                    saxophone                                    %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    Bar.                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                    sax.                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set SaxophoneMusicStaff.forceClef = ##t                     %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    e''2
    \pp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DeepPink1)                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            (“BaritoneSaxophone”)                                %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        }                                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Baritone                                     %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    saxophone                                    %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Bar.                                         %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    sax.                                         %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    
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
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    <d'' eqs''>2
    \p                                                           %! IC:EXPLICIT_DYNAMIC:SM8
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
    \override NoteHead.style = #'cross                           %! OC
    \set GuitarMusicStaff.instrumentName = \markup {             %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Guitar                                               %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Gt.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override GuitarMusicStaff.Clef.color = ##f                  %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set GuitarMusicStaff.forceClef = ##t                        %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    cs'4
    \f                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Guitar”)                           %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "cross noteheads indicate half-harmonics" %! IC
                    }                                            %! IC
            }
        }
    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set GuitarMusicStaff.instrumentName = \markup {             %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Guitar                                               %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set GuitarMusicStaff.shortInstrumentName = \markup {        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Gt.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override GuitarMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
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
        \override TupletBracket.staff-padding = #4               %! OC
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
        \revert NoteHead.style                                   %! OC
        
        r16
    }
    
    r1
    \revert TupletBracket.staff-padding                          %! OC
    
}


i_GuitarMusicStaff = {
    \context GuitarMusicVoice = "GuitarMusicVoice"
    \i_GuitarMusicVoice
}


i_PianoMusicVoice = {
    
    % [_ PianoMusicVoice measure 1]                              %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override PianoMusicStaff.StaffSymbol.line-count = 1   %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC
    \set PianoMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Piano                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Pf.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set PianoMusicStaff.forceClef = ##t                         %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    c'2
    -\accent                                                     %! IC
    \mf                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Piano”)                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)" %! IC
                    }                                            %! IC
            }
        }
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set PianoMusicStaff.instrumentName = \markup {              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Piano                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Pf.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
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
    \revert RepeatTie.direction                                  %! OC
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
        \clef "treble"                                           %! IC:EXPLICIT_CLEF:SM8
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \set PianoMusicStaff.forceClef = ##t                     %! IC:SM33:EXPLICIT_CLEF:SM8
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
        cs''''16 * 247/32
        \mf                                                      %! IC:REDUNDANT_DYNAMIC:SM8
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "match dynamic levels of guitar"             %! IC
            }                                                    %! IC
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
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
    \stopStaff                                                   %! IC:REDUNDANT_STAFF_LINES:SM8
    \once \override PianoMusicStaff.StaffSymbol.line-count = 1   %! IC:REDUNDANT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:REDUNDANT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set PianoMusicStaff.forceClef = ##t                         %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_STAFF_LINES_COLOR:SM6
    c'1
    \mp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
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
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
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
    \revert RepeatTie.direction                                  %! OC
    
}


i_PianoMusicStaff = {
    \context PianoMusicVoice = "PianoMusicVoice"
    \i_PianoMusicVoice
}


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                         %! SM4
    \override Stem.direction = #down                             %! OC
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \set PercussionMusicStaff.instrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Percussion                                           %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Perc.                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "percussion"                                           %! ST3:DEFAULT_CLEF:SM8
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2
    -\accent                                                     %! IC
    \mp                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Percussion”)                       %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
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
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set PercussionMusicStaff.instrumentName = \markup {         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Percussion                                           %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Perc.                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
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
    
    \stopStaff                                                   %! MHC:EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! MHC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! MHC:EXPLICIT_STAFF_LINES:SM8
    \clef "treble"                                               %! MHC:EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! MHC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! MHC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! MHC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! MHC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! MHC:SM33:EXPLICIT_CLEF:SM8
    af''2.
    -\marcato                                                    %! MHC
    \sfz                                                         %! MHC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! MHC
        \larger                                                  %! MHC
            \override                                            %! MHC
                #'(box-padding . 0.75)                           %! MHC
                \box                                             %! MHC
                    "marimba + woodblock"                        %! MHC
        }                                                        %! MHC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! MHC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [_ PercussionMusicVoice measure 16]                        %! SM4
    af''2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 17]                        %! SM4
    \stopStaff                                                   %! MHC:EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! MHC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! MHC:EXPLICIT_STAFF_LINES:SM8
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \clef "percussion"                                           %! MHC:EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! MHC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! MHC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! MHC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! MHC:SM33:EXPLICIT_CLEF:SM8
    c'2.
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! MHC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
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
    
    \stopStaff                                                   %! MHC:EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! MHC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! MHC:EXPLICIT_STAFF_LINES:SM8
    \clef "treble"                                               %! MHC:EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! MHC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! MHC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! MHC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! MHC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! MHC:SM33:EXPLICIT_CLEF:SM8
    af''1
    -\marcato                                                    %! MHC
    \sfz                                                         %! MHC:EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! MHC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [_ PercussionMusicVoice measure 33]                        %! SM4
    \stopStaff                                                   %! MHC:EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! MHC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! MHC:EXPLICIT_STAFF_LINES:SM8
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \clef "percussion"                                           %! MHC:EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! MHC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! MHC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! MHC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! MHC:SM33:EXPLICIT_CLEF:SM8
    c'2.
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! MHC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
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
    \revert Stem.direction                                       %! OC
    
}


i_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \i_PercussionMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                             %! SM4
    \override NoteHead.style = #'harmonic                        %! OC
    \set ViolinMusicStaff.instrumentName = \markup {             %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Violin                                               %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Vn.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinMusicStaff.forceClef = ##t                        %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    g'2
    \>                                                           %! HC1
    \pp                                                          %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Violin”)                           %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
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
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set ViolinMusicStaff.instrumentName = \markup {             %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Violin                                               %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vn.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolinMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolinMusicVoice measure 2]                             %! SM4
    g'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 3]                             %! SM4
    g'1.
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolinMusicVoice measure 4]                         %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        g'2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        af'4
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ViolinMusicVoice measure 5]                             %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    af'2.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    gqs'4
    \>                                                           %! HC1
    \pp                                                          %! HC1
    
    % [_ ViolinMusicVoice measure 6]                             %! SM4
    gqs'2.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 7]                         %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        gqs'1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        bqf'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [_ ViolinMusicVoice measure 12]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        bqf'1.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        af'4
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    
    % [_ ViolinMusicVoice measure 13]                            %! SM4
    af'2.
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 14]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        af'2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        gqs'2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        a'4
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 19]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a'1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        g'2
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ViolinMusicVoice measure 20]                            %! SM4
    g'1.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 21]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        g'2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a'2
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        b'8
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 26]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        b'2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        aqs'8
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolinMusicVoice measure 27]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqs'1.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 28]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    aqs'2.
    \repeatTie
    \ppp                                                         %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        bf'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        g'2.
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolinMusicVoice measure 33]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    g'2
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    a'4
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    % [_ ViolinMusicVoice measure 34]                            %! SM4
    a'1
    \repeatTie
    \times 4/7 {
        
        % [_ ViolinMusicVoice measure 35]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        b'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolinMusicVoice measure 36]                            %! SM4
    b'2.
    \repeatTie
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    b'2
    \repeatTie
    \p                                                           %! HC1
    \revert NoteHead.style                                       %! OC
    
    % [_ ViolinMusicVoice measure 37]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                                %! SC
    f'2
    -\accent                                                     %! IC
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
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
    \override NoteHead.style = #'harmonic                        %! OC
    \set ViolaMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Viola                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Va.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "alto"                                                 %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaMusicStaff.forceClef = ##t                         %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    g'4.
    \glissando                                                   %! SC
    \pp                                                          %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Viola”)                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
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
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set ViolaMusicStaff.instrumentName = \markup {              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Viola                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Va.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolaMusicStaff.Clef.color = #(x11-color 'violet)  %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        af'1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        gqs'2
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolaMusicVoice measure 6]                              %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    gqs'2
    \repeatTie
    \ppp                                                         %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    a'4
    \<                                                           %! HC1
    \ppp                                                         %! HC1
    
    % [_ ViolaMusicVoice measure 7]                              %! SM4
    a'1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [_ ViolaMusicVoice measure 8]                          %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    bqf'1
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    af'4
    \>                                                           %! HC1
    \p                                                           %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 13]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        af'2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        gqs'1.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a'1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        g'4
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 20]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        g'1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        a'4
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolaMusicVoice measure 21]                             %! SM4
    a'2
    \repeatTie
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 22]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a'2
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    b'4.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    aqs'8
    \>                                                           %! HC1
    \pp                                                          %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 27]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        aqs'1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        bf'2
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ViolaMusicVoice measure 28]                             %! SM4
    bf'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 29]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    bf'2
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        g'2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        a'8
        \>                                                       %! HC1
        \p                                                       %! HC1
    }
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 34]                         %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a'1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        b'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ViolaMusicVoice measure 35]                             %! SM4
    b'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 36]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    b'1
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    aqs'4
    \p                                                           %! HC1
    \revert NoteHead.style                                       %! OC
    
    % [_ ViolaMusicVoice measure 37]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                                %! SC
    f'2.
    -\accent                                                     %! IC
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
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
    \override NoteHead.style = #'harmonic                        %! OC
    \set CelloMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Cello                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "bass"                                                 %! ST3:DEFAULT_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                         %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    g2
    \>                                                           %! HC1
    \pp                                                          %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Cello”)                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
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
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set CelloMusicStaff.instrumentName = \markup {              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Cello                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override CelloMusicStaff.Clef.color = #(x11-color 'violet)  %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 2]                          %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        g2
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        af2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        gqs8
        \>                                                       %! HC1
        \pp                                                      %! HC1
    }
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 7]                          %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        gqs1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    bqf2
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    af4
    \>                                                           %! HC1
    \p                                                           %! HC1
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 14]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        af2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        gqs4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ CelloMusicVoice measure 15]                             %! SM4
    gqs1.
    \repeatTie
    \times 4/7 {
        
        % [_ CelloMusicVoice measure 16]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        gqs2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        g4.
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 21]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        g2
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    b1
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    aqs2
    \>                                                           %! HC1
    \pp                                                          %! HC1
    \times 4/7 {
        
        % [_ CelloMusicVoice measure 28]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        aqs1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        bf2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    g2.
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    a4
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    % [_ CelloMusicVoice measure 35]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    a2.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    b4
    \<                                                           %! HC1
    \pp                                                          %! HC1
    
    % [_ CelloMusicVoice measure 36]                             %! SM4
    b2.
    \repeatTie
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    b2
    \repeatTie
    \p                                                           %! HC1
    \revert NoteHead.style                                       %! OC
    
    % [_ CelloMusicVoice measure 37]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \pitchedTrill                                                %! SC
    f'2.
    -\accent                                                     %! IC
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
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
    \override NoteHead.style = #'harmonic                        %! OC
    \set ContrabassMusicStaff.instrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Contrabass                                           %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Cb.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "bass"                                                 %! ST3:DEFAULT_CLEF:SM8
    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ContrabassMusicStaff.Clef.color = ##f              %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ContrabassMusicStaff.forceClef = ##t                    %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    a2
    \f                                                           %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Contrabass”)                       %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
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
    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set ContrabassMusicStaff.instrumentName = \markup {         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Contrabass                                           %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Cb.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ContrabassMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
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
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    cqs'4
    \>                                                           %! HC1
    \pp                                                          %! HC1
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 11]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        cqs'1
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        bf2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    aqs1
    \repeatTie
    \ppp                                                         %! HC1
    \glissando                                                   %! SC
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    b4
    \<                                                           %! HC1
    \ppp                                                         %! HC1
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 18]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        b2.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a1.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        b1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        cs'2
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    \times 4/7 {
        
        % [_ ContrabassMusicVoice measure 25]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        cs'2.
        \repeatTie
        \p                                                       %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        bqs1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2.
    \repeatTie
    \pp                                                          %! HC1
    \glissando                                                   %! SC
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    a4
    \>                                                           %! HC1
    \pp                                                          %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [_ ContrabassMusicVoice measure 32]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        a1.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        b2
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 33]                        %! SM4
    b2.
    \repeatTie
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 34]                    %! SM4
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        b1
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        cs'2.
        \repeatTie
        \ppp                                                     %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        bqs8
        \<                                                       %! HC1
        \ppp                                                     %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 39]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        bqs1.
        \repeatTie
        \pp                                                      %! HC1
        \glissando                                               %! SC
        
        \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        dqf'4
        \<                                                       %! HC1
        \pp                                                      %! HC1
    }
    
    % [_ ContrabassMusicVoice measure 40]                        %! SM4
    dqf'2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 41]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    dqf'1
    \repeatTie
    \p                                                           %! HC1
    \glissando                                                   %! SC
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
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
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    c'1.
    \repeatTie
    \pp                                                          %! HC1
    \revert NoteHead.style                                       %! OC
    
}


i_ContrabassMusicStaff = {
    \context ContrabassMusicVoice = "ContrabassMusicVoice"
    \i_ContrabassMusicVoice
}
