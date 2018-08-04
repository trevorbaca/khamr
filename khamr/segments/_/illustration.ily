i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"126"                       %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"126"                   %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 2]                                                    %! _comment_measure_numbers
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (2)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 3]                                                    %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (3)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'01'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 4]                                                    %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (4)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'04'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 5]                                                    %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (5)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'06'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 6]                                                    %! _comment_measure_numbers
    \time 6/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (6)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'08'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 7]                                                    %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (7)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'09'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 8]                                                    %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (8)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'11'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 9]                                                    %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (9)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'13'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 10]                                                   %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (10)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'15'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 11]                                                   %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (11)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'17'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 12]                                                   %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (12)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.12]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'19'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 13]                                                   %! _comment_measure_numbers
    \time 6/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (13)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.13]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'21'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 14]                                                   %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (14)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.14]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'22'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 15]                                                   %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (15)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.15]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'23'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 16]                                                   %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (16)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.16]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'26'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 17]                                                   %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (17)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.17]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'27'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 18]                                                   %! _comment_measure_numbers
    \time 6/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (18)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.18]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'30'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 19]                                                   %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (19)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.19]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'31'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 20]                                                   %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (20)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.20]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'33'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 21]                                                   %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (21)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.21]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'36'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 22]                                                   %! _comment_measure_numbers
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (22)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.22]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'37'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 23]                                                   %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (23)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.23]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'38'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 24]                                                   %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (24)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.24]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'39'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 25]                                                   %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (25)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.25]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'41'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"63"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"63"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 26]                                                   %! _comment_measure_numbers
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (26)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <25>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((26))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.26]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'43'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 27]                                                   %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (27)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <26>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((27))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.27]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'45'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 28]                                                   %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (28)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <27>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((28))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.28]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'50'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 29]                                                   %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (29)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <28>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((29))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.29]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'54'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 30]                                                   %! _comment_measure_numbers
    \time 6/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (30)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <29>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((30))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.30]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'57'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 31]                                                   %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (31)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <30>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((31))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.31]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'00'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 32]                                                   %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (32)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <31>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((32))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.32]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'04'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 33]                                                   %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (33)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <32>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((33))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.33]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'09'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 34]                                                   %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (34)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <33>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((34))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.34]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'11'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 35]                                                   %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (35)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <34>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((35))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.35]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'15'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 36]                                                   %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (36)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <35>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((36))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.36]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'19'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 37]                                                   %! _comment_measure_numbers
    \time 6/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (37)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <36>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((37))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.37]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'24'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"84"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"84"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 38]                                                   %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (38)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <37>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((38))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.38]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'26'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 39]                                                   %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (39)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <38>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((39))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.39]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'27'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 40]                                                   %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (40)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <39>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((40))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.40]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'32'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 41]                                                   %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (41)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <40>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((41))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.41]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'33'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 42]                                                   %! _comment_measure_numbers
    \time 6/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (42)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <41>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((42))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.42]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'37'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 43]                                                   %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (43)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <42>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((43))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.43]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'39'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 44]                                                   %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (44)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <43>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((44))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.44]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'42'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


i_FluteMusicVoice = {
    
    % [_ FluteMusicVoice measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            "B. fl."                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                                 %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                          %! IndicatorCommand:baca_start_markup:-PARTS
                    Bass                                                   %! IndicatorCommand:baca_start_markup:-PARTS
                    flute                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                         %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    <g' g''>2
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“BassFlute”)"               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                L.17                                                       %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“B. fl.”]"                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            "B. fl."                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ FluteMusicVoice measure 2]                                        %! _comment_measure_numbers
    <g' g''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 3]                                        %! _comment_measure_numbers
    <g' g''>1.
    \repeatTie
    
    % [_ FluteMusicVoice measure 4]                                        %! _comment_measure_numbers
    <g' g''>4.
    \repeatTie
    
    r8
    
    <g' g''>4
    
    % [_ FluteMusicVoice measure 5]                                        %! _comment_measure_numbers
    <g' g''>1
    \repeatTie
    
    % [_ FluteMusicVoice measure 6]                                        %! _comment_measure_numbers
    <g' g''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 7]                                        %! _comment_measure_numbers
    <g' g''>2
    \repeatTie
    
    <g' g''>8
    \repeatTie
    
    r4.
    
    % [_ FluteMusicVoice measure 8]                                        %! _comment_measure_numbers
    r2.
    
    r2
    
    % [_ FluteMusicVoice measure 9]                                        %! _comment_measure_numbers
    <g' g''>1
    
    % [_ FluteMusicVoice measure 10]                                       %! _comment_measure_numbers
    <g' g''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 11]                                       %! _comment_measure_numbers
    <g' g''>2
    \repeatTie
    
    <g' g''>8
    \repeatTie
    
    r8
    
    <g' g''>4
    
    % [_ FluteMusicVoice measure 12]                                       %! _comment_measure_numbers
    <g' g''>2.
    \repeatTie
    
    <g' g''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 13]                                       %! _comment_measure_numbers
    <g' g''>4.
    \repeatTie
    
    <g' g''>4
    \repeatTie
    
    r8
    
    % [_ FluteMusicVoice measure 14]                                       %! _comment_measure_numbers
    r2
    
    % [_ FluteMusicVoice measure 15]                                       %! _comment_measure_numbers
    r1.
    
    % [_ FluteMusicVoice measure 16]                                       %! _comment_measure_numbers
    <g' g''>2
    
    % [_ FluteMusicVoice measure 17]                                       %! _comment_measure_numbers
    <g' g''>2.
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                L.22                                                       %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    \repeatTie
    
    <g' g''>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 18]                                       %! _comment_measure_numbers
    <g' g''>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 19]                                       %! _comment_measure_numbers
    <g' g''>8
    \repeatTie
    
    r8
    
    <gs'! gs''!>2.
    
    % [_ FluteMusicVoice measure 20]                                       %! _comment_measure_numbers
    <gs'! gs''!>1.
    \repeatTie
    
    % [_ FluteMusicVoice measure 21]                                       %! _comment_measure_numbers
    <gs'! gs''!>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 22]                                       %! _comment_measure_numbers
    <gs'! gs''!>8
    \repeatTie
    
    r4.
    
    % [_ FluteMusicVoice measure 23]                                       %! _comment_measure_numbers
    r2.
    
    % [_ FluteMusicVoice measure 24]                                       %! _comment_measure_numbers
    r2
    
    <gs'! gs''!>2
    
    % [_ FluteMusicVoice measure 25]                                       %! _comment_measure_numbers
    <gs'! gs''!>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 26]                                       %! _comment_measure_numbers
    <gs'! gs''!>2
    \repeatTie
    
    % [_ FluteMusicVoice measure 27]                                       %! _comment_measure_numbers
    <gs'! gs''!>2.
    \repeatTie
    
    <gs'! gs''!>2
    \repeatTie
    
    <gs'! gs''!>8
    \repeatTie
    
    r8
    
    % [_ FluteMusicVoice measure 28]                                       %! _comment_measure_numbers
    <gs'! gs''!>1
    
    % [_ FluteMusicVoice measure 29]                                       %! _comment_measure_numbers
    <gs'! gs''!>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 30]                                       %! _comment_measure_numbers
    <gs'! gs''!>4
    \repeatTie
    
    r2
    
    % [_ FluteMusicVoice measure 31]                                       %! _comment_measure_numbers
    r1
    
    % [_ FluteMusicVoice measure 32]                                       %! _comment_measure_numbers
    r4
    
    <gs'! gs''!>1
    
    % [_ FluteMusicVoice measure 33]                                       %! _comment_measure_numbers
    <gs'! gs''!>2.
    \repeatTie
    
    % [_ FluteMusicVoice measure 34]                                       %! _comment_measure_numbers
    <gs'! gs''!>2
    \repeatTie
    
    <gs'! gs''!>8
    \repeatTie
    
    r8
    
    <gs'! gs''!>4
    
    % [_ FluteMusicVoice measure 35]                                       %! _comment_measure_numbers
    <gs'! gs''!>1
    \repeatTie
    
    % [_ FluteMusicVoice measure 36]                                       %! _comment_measure_numbers
    <gs'! gs''!>2.
    \repeatTie
    
    <gs'! gs''!>4.
    \repeatTie
    
    r8
    
    % [_ FluteMusicVoice measure 37]                                       %! _comment_measure_numbers
    r2.
    
    % [_ FluteMusicVoice measure 38]                                       %! _comment_measure_numbers
    r2
    
    % [_ FluteMusicVoice measure 39]                                       %! _comment_measure_numbers
    r2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''2.
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan
    
    % [_ FluteMusicVoice measure 40]                                       %! _comment_measure_numbers
    a''2
    \repeatTie
    
    % [_ FluteMusicVoice measure 41]                                       %! _comment_measure_numbers
    a''2.
    \repeatTie
    
    a''2
    \repeatTie
    
    % [_ FluteMusicVoice measure 42]                                       %! _comment_measure_numbers
    a''4
    \repeatTie
    
    r8
    \stopTrillSpan                                                         %! SpannerCommand
    
    a''4.
    \startTrillSpan
    
    % [_ FluteMusicVoice measure 43]                                       %! _comment_measure_numbers
    a''1
    \repeatTie
    
    % [_ FluteMusicVoice measure 44]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    r2
    \stopTrillSpan                                                         %! SpannerCommand
    
}


i_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \i_FluteMusicVoice
}


i_OboeMusicVoice = {
    
    % [_ OboeMusicVoice measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            "Eng. hn."                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                                 %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                          %! IndicatorCommand:baca_start_markup:-PARTS
                    English                                                %! IndicatorCommand:baca_start_markup:-PARTS
                    horn                                                   %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“EnglishHorn”)"             %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "airtone without reed: mix inhales and exhales ad lib." }  %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Eng. hn.”]"               %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            "Eng. hn."                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ OboeMusicVoice measure 2]                                         %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ OboeMusicVoice measure 3]                                         %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [_ OboeMusicVoice measure 4]                                         %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 5]                                         %! _comment_measure_numbers
    c'8
    \repeatTie
    
    r2..
    
    % [_ OboeMusicVoice measure 6]                                         %! _comment_measure_numbers
    r2.
    
    % [_ OboeMusicVoice measure 7]                                         %! _comment_measure_numbers
    r4
    
    c'2.
    
    % [_ OboeMusicVoice measure 8]                                         %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ OboeMusicVoice measure 9]                                         %! _comment_measure_numbers
    c'4.
    \repeatTie
    
    r8
    
    c'2
    
    % [_ OboeMusicVoice measure 10]                                        %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 11]                                        %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ OboeMusicVoice measure 12]                                        %! _comment_measure_numbers
    c'8
    \repeatTie
    
    r8
    
    r2
    
    r2
    
    % [_ OboeMusicVoice measure 13]                                        %! _comment_measure_numbers
    r2.
    
    % [_ OboeMusicVoice measure 14]                                        %! _comment_measure_numbers
    c'2
    
    % [_ OboeMusicVoice measure 15]                                        %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [_ OboeMusicVoice measure 16]                                        %! _comment_measure_numbers
    c'4.
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 17]                                        %! _comment_measure_numbers
    c'2.
    
    c'2
    \repeatTie
    
    % [_ OboeMusicVoice measure 18]                                        %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 19]                                        %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ OboeMusicVoice measure 20]                                        %! _comment_measure_numbers
    c'4
    \repeatTie
    
    r2
    
    r2.
    
    % [_ OboeMusicVoice measure 21]                                        %! _comment_measure_numbers
    r2
    
    % [_ OboeMusicVoice measure 22]                                        %! _comment_measure_numbers
    r4
    
    c'4
    
    % [_ OboeMusicVoice measure 23]                                        %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 24]                                        %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ OboeMusicVoice measure 25]                                        %! _comment_measure_numbers
    c'4.
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 26]                                        %! _comment_measure_numbers
    c'2
    
    % [_ OboeMusicVoice measure 27]                                        %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [_ OboeMusicVoice measure 28]                                        %! _comment_measure_numbers
    c'2..
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 29]                                        %! _comment_measure_numbers
    r2.
    
    % [_ OboeMusicVoice measure 30]                                        %! _comment_measure_numbers
    r2.
    
    % [_ OboeMusicVoice measure 31]                                        %! _comment_measure_numbers
    r4
    
    c'2.
    
    % [_ OboeMusicVoice measure 32]                                        %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'4.
    \repeatTie
    
    r8
    
    % [_ OboeMusicVoice measure 33]                                        %! _comment_measure_numbers
    c'2.
    
    % [_ OboeMusicVoice measure 34]                                        %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ OboeMusicVoice measure 35]                                        %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ OboeMusicVoice measure 36]                                        %! _comment_measure_numbers
    c'8
    \repeatTie
    
    r8
    
    r2
    
    r2
    
    % [_ OboeMusicVoice measure 37]                                        %! _comment_measure_numbers
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    r2.
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                "put reed back in"                                         %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ OboeMusicVoice measure 38]                                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    <e'' b''>2
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\flageolet                                                            %! IndicatorCommand
    
    % [_ OboeMusicVoice measure 39]                                        %! _comment_measure_numbers
    <e'' b''>1.
    \repeatTie
    
    % [_ OboeMusicVoice measure 40]                                        %! _comment_measure_numbers
    <e'' b''>2
    \repeatTie
    
    % [_ OboeMusicVoice measure 41]                                        %! _comment_measure_numbers
    <e'' b''>4.
    \repeatTie
    
    r8
    
    <e'' b''>2.
    -\flageolet                                                            %! IndicatorCommand
    
    % [_ OboeMusicVoice measure 42]                                        %! _comment_measure_numbers
    <e'' b''>2.
    \repeatTie
    
    % [_ OboeMusicVoice measure 43]                                        %! _comment_measure_numbers
    <e'' b''>1
    \repeatTie
    
    % [_ OboeMusicVoice measure 44]                                        %! _comment_measure_numbers
    <e'' b''>4
    \repeatTie
    
    r2
    
    r2.
    
}


i_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \i_OboeMusicVoice
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            "B. cl."                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                                 %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                          %! IndicatorCommand:baca_start_markup:-PARTS
                    Bass                                                   %! IndicatorCommand:baca_start_markup:-PARTS
                    clarinet                                               %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                         %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“BassClarinet”)"            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“B. cl.”]"                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            "B. cl."                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ ClarinetMusicVoice measure 2]                                     %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 3]                                     %! _comment_measure_numbers
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    % [_ ClarinetMusicVoice measure 4]                                     %! _comment_measure_numbers
    r2.
    
    % [_ ClarinetMusicVoice measure 5]                                     %! _comment_measure_numbers
    r2.
    
    b4
    
    % [_ ClarinetMusicVoice measure 6]                                     %! _comment_measure_numbers
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 7]                                     %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 8]                                     %! _comment_measure_numbers
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    r2
    
    % [_ ClarinetMusicVoice measure 9]                                     %! _comment_measure_numbers
    r1
    
    % [_ ClarinetMusicVoice measure 10]                                    %! _comment_measure_numbers
    b2.
    
    % [_ ClarinetMusicVoice measure 11]                                    %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 12]                                    %! _comment_measure_numbers
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    b2
    
    % [_ ClarinetMusicVoice measure 13]                                    %! _comment_measure_numbers
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 14]                                    %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 15]                                    %! _comment_measure_numbers
    b2
    \repeatTie
    
    b8
    \repeatTie
    
    r8
    
    b2.
    
    % [_ ClarinetMusicVoice measure 16]                                    %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 17]                                    %! _comment_measure_numbers
    b2..
    \repeatTie
    
    r4.
    
    % [_ ClarinetMusicVoice measure 18]                                    %! _comment_measure_numbers
    r2.
    
    % [_ ClarinetMusicVoice measure 19]                                    %! _comment_measure_numbers
    r2.
    
    b4
    
    % [_ ClarinetMusicVoice measure 20]                                    %! _comment_measure_numbers
    b1.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 21]                                    %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 22]                                    %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 23]                                    %! _comment_measure_numbers
    b8
    \repeatTie
    
    r8
    
    r2
    
    % [_ ClarinetMusicVoice measure 24]                                    %! _comment_measure_numbers
    r1
    
    % [_ ClarinetMusicVoice measure 25]                                    %! _comment_measure_numbers
    b2
    
    % [_ ClarinetMusicVoice measure 26]                                    %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 27]                                    %! _comment_measure_numbers
    b1.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 28]                                    %! _comment_measure_numbers
    b4.
    \repeatTie
    
    r8
    
    b2
    
    % [_ ClarinetMusicVoice measure 29]                                    %! _comment_measure_numbers
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 30]                                    %! _comment_measure_numbers
    b2.
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 31]                                    %! _comment_measure_numbers
    b8
    \repeatTie
    
    r8
    
    b2.
    
    % [_ ClarinetMusicVoice measure 32]                                    %! _comment_measure_numbers
    b2.
    \repeatTie
    
    b4.
    \repeatTie
    
    r8
    
    % [_ ClarinetMusicVoice measure 33]                                    %! _comment_measure_numbers
    r2.
    
    % [_ ClarinetMusicVoice measure 34]                                    %! _comment_measure_numbers
    r2.
    
    b4
    
    % [_ ClarinetMusicVoice measure 35]                                    %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 36]                                    %! _comment_measure_numbers
    b2.
    \repeatTie
    
    b4.
    \repeatTie
    
    r8
    
    % [_ ClarinetMusicVoice measure 37]                                    %! _comment_measure_numbers
    r2.
    
    % [_ ClarinetMusicVoice measure 38]                                    %! _comment_measure_numbers
    r2
    
    % [_ ClarinetMusicVoice measure 39]                                    %! _comment_measure_numbers
    r2.
    
    b2.
    
    % [_ ClarinetMusicVoice measure 40]                                    %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 41]                                    %! _comment_measure_numbers
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 42]                                    %! _comment_measure_numbers
    b4
    \repeatTie
    
    r8
    
    b4.
    
    % [_ ClarinetMusicVoice measure 43]                                    %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 44]                                    %! _comment_measure_numbers
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
    \context Voice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}


i_SaxophoneMusicVoice = {
    
    % [_ SaxophoneMusicVoice measure 1]                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            "Bar. sax."                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                                 %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                          %! IndicatorCommand:baca_start_markup:-PARTS
                    Baritone                                               %! IndicatorCommand:baca_start_markup:-PARTS
                    saxophone                                              %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                         %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e''2
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“BaritoneSaxophone”)"       %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Bar. sax.”]"              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            "Bar. sax."                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ SaxophoneMusicVoice measure 2]                                    %! _comment_measure_numbers
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 3]                                    %! _comment_measure_numbers
    e''1.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 4]                                    %! _comment_measure_numbers
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 5]                                    %! _comment_measure_numbers
    e''2
    \repeatTie
    
    e''8
    \repeatTie
    
    r4.
    
    % [_ SaxophoneMusicVoice measure 6]                                    %! _comment_measure_numbers
    r2.
    
    % [_ SaxophoneMusicVoice measure 7]                                    %! _comment_measure_numbers
    r2.
    
    e''4
    
    % [_ SaxophoneMusicVoice measure 8]                                    %! _comment_measure_numbers
    e''2.
    \repeatTie
    
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 9]                                    %! _comment_measure_numbers
    e''2..
    \repeatTie
    
    r8
    
    % [_ SaxophoneMusicVoice measure 10]                                   %! _comment_measure_numbers
    r2.
    
    % [_ SaxophoneMusicVoice measure 11]                                   %! _comment_measure_numbers
    r2.
    
    e''4
    
    % [_ SaxophoneMusicVoice measure 12]                                   %! _comment_measure_numbers
    e''2.
    \repeatTie
    
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 13]                                   %! _comment_measure_numbers
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 14]                                   %! _comment_measure_numbers
    e''4.
    \repeatTie
    
    r8
    
    % [_ SaxophoneMusicVoice measure 15]                                   %! _comment_measure_numbers
    e''1.
    
    % [_ SaxophoneMusicVoice measure 16]                                   %! _comment_measure_numbers
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 17]                                   %! _comment_measure_numbers
    e''4.
    \repeatTie
    
    r8
    
    e''2.
    
    % [_ SaxophoneMusicVoice measure 18]                                   %! _comment_measure_numbers
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 19]                                   %! _comment_measure_numbers
    e''1
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 20]                                   %! _comment_measure_numbers
    e''1.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 21]                                   %! _comment_measure_numbers
    e''8
    \repeatTie
    
    r4.
    
    % [_ SaxophoneMusicVoice measure 22]                                   %! _comment_measure_numbers
    r2
    
    % [_ SaxophoneMusicVoice measure 23]                                   %! _comment_measure_numbers
    r2.
    
    % [_ SaxophoneMusicVoice measure 24]                                   %! _comment_measure_numbers
    e''1
    
    % [_ SaxophoneMusicVoice measure 25]                                   %! _comment_measure_numbers
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 26]                                   %! _comment_measure_numbers
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 27]                                   %! _comment_measure_numbers
    e''2
    \repeatTie
    
    e''8
    \repeatTie
    
    r2..
    
    % [_ SaxophoneMusicVoice measure 28]                                   %! _comment_measure_numbers
    r1
    
    % [_ SaxophoneMusicVoice measure 29]                                   %! _comment_measure_numbers
    e''2.
    
    % [_ SaxophoneMusicVoice measure 30]                                   %! _comment_measure_numbers
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 31]                                   %! _comment_measure_numbers
    e''1
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 32]                                   %! _comment_measure_numbers
    e''8
    \repeatTie
    
    r8
    
    e''1
    
    % [_ SaxophoneMusicVoice measure 33]                                   %! _comment_measure_numbers
    e''2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 34]                                   %! _comment_measure_numbers
    e''8
    \repeatTie
    
    r8
    
    e''2.
    
    % [_ SaxophoneMusicVoice measure 35]                                   %! _comment_measure_numbers
    e''1
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 36]                                   %! _comment_measure_numbers
    e''2.
    \repeatTie
    
    e''2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 37]                                   %! _comment_measure_numbers
    e''4.
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                77                                                         %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    \repeatTie
    
    e''4
    \repeatTie
    
    r8
    
    % [_ SaxophoneMusicVoice measure 38]                                   %! _comment_measure_numbers
    r2
    
    % [_ SaxophoneMusicVoice measure 39]                                   %! _comment_measure_numbers
    r1.
    
    % [_ SaxophoneMusicVoice measure 40]                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    <d'' eqs''!>2
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [_ SaxophoneMusicVoice measure 41]                                   %! _comment_measure_numbers
    <d'' eqs''!>2.
    \repeatTie
    
    <d'' eqs''!>2
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 42]                                   %! _comment_measure_numbers
    <d'' eqs''!>2.
    \repeatTie
    
    % [_ SaxophoneMusicVoice measure 43]                                   %! _comment_measure_numbers
    <d'' eqs''!>8
    \repeatTie
    
    r2..
    
    % [_ SaxophoneMusicVoice measure 44]                                   %! _comment_measure_numbers
    r2.
    
    r4.
    
    <d'' eqs''!>8
    [
    
    <d'' eqs''!>8
    \repeatTie
    ]
    
    r8
    
}


i_SaxophoneMusicStaff = {
    \context Voice = "SaxophoneMusicVoice"
    \i_SaxophoneMusicVoice
}


i_GuitarMusicVoice = {
    
    % [_ GuitarMusicVoice measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Gt.                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            Guitar                                                         %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \override NoteHead.style = #'cross                                     %! OverrideCommand(1)
    \clef "treble"                                                         %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs'!4
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Guitar”)"                  %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "cross noteheads indicate half-harmonics" }                %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Gt.”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Gt.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    r4
    
    % [_ GuitarMusicVoice measure 2]                                       %! _comment_measure_numbers
    r2
    
    % [_ GuitarMusicVoice measure 3]                                       %! _comment_measure_numbers
    r1.
    
    % [_ GuitarMusicVoice measure 4]                                       %! _comment_measure_numbers
    r2.
    
    % [_ GuitarMusicVoice measure 5]                                       %! _comment_measure_numbers
    r8
    
    c'16
    
    r16
    
    r2.
    
    % [_ GuitarMusicVoice measure 6]                                       %! _comment_measure_numbers
    r4
    
    r16
    
    a'16
    
    r4.
    
    % [_ GuitarMusicVoice measure 7]                                       %! _comment_measure_numbers
    r2
    
    r8
    
    d'16
    
    r16
    
    r4
    
    % [_ GuitarMusicVoice measure 8]                                       %! _comment_measure_numbers
    r2.
    \times 4/5 {
        
        r8.
        
        fs'!16
        
        r16
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 9]                                       %! _comment_measure_numbers
    r2
    \times 4/5 {
        
        r8.
        
        g'16
        
        r16
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 10]                                      %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 11]                                  %! _comment_measure_numbers
        r8
        
        bf'!4
    }
    
    r2.
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 12]                                  %! _comment_measure_numbers
        r8
        
        d'8
        
        r8
    }
    
    r1
    
    % [_ GuitarMusicVoice measure 13]                                      %! _comment_measure_numbers
    r8
    
    ef'!16
    
    r8.
    
    r4.
    
    % [_ GuitarMusicVoice measure 14]                                      %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        cs'!8
        
        r8
    }
    
    % [_ GuitarMusicVoice measure 15]                                      %! _comment_measure_numbers
    r2.
    
    r4.
    
    b'16
    
    r16
    
    r4
    
    % [_ GuitarMusicVoice measure 16]                                      %! _comment_measure_numbers
    r2
    
    % [_ GuitarMusicVoice measure 17]                                      %! _comment_measure_numbers
    r16
    
    a'16
    
    r8
    
    r2
    
    r2
    \times 4/5 {
        
        % [_ GuitarMusicVoice measure 18]                                  %! _comment_measure_numbers
        r8.
        
        bf'!16
        
        r16
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 19]                                      %! _comment_measure_numbers
    r4
    \times 4/5 {
        
        r8.
        
        af'!16
        
        r16
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 20]                                      %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r8
        
        e8
        
        r8
    }
    
    r2.
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 21]                                  %! _comment_measure_numbers
        r8
        
        f4
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 22]                                      %! _comment_measure_numbers
    r2
    
    % [_ GuitarMusicVoice measure 23]                                      %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        d'8
        
        r8
    }
    
    r4
    
    % [_ GuitarMusicVoice measure 24]                                      %! _comment_measure_numbers
    r2
    
    r8
    
    fs'!16
    
    r16
    
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ GuitarMusicVoice measure 25]                                  %! _comment_measure_numbers
        \override TupletBracket.staff-padding = #4                         %! OverrideCommand(1)
        \once \override Beam.grow-direction = #right
        cs''!16 * 117/16
        ^ \markup { "move towards (and then back away from) the bridge at the center of each accelerando" } %! IndicatorCommand
        [
        
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ GuitarMusicVoice measure 27]                                  %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        d''16 * 115/64
        \repeatTie
        [
        
        fs''!16 * 121/64
        
        g''16 * 139/64
        
        bf''!16 * 87/32
        
        d''16 * 117/32
        
        ef''!16 * 81/16
        
        cs''!16 * 429/64
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ GuitarMusicVoice measure 28]                                  %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        cs''!16 * 487/64
        \repeatTie
        [
        
        b''16 * 209/32
        
        a''16 * 143/32
        
        bf''!16 * 197/64
        
        af''!16 * 19/8
        
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ GuitarMusicVoice measure 30]                                  %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        f''16 * 13/8
        \repeatTie
        [
        
        d''16 * 125/64
        
        fs''!16 * 49/16
        
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'\breve
                            ~
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
        
        % [_ GuitarMusicVoice measure 31]                                  %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        g''16 * 123/16
        \repeatTie
        [
        
        bf''!16 * 449/64
        
        a''16 * 351/64
        
        ef''!16 * 65/16
        
        cs''!16 * 199/64
        
        b''16 * 81/32
        
        f''16 * 35/16
        
        bf''!16 * 2
        
        af''!16 * 123/64
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ GuitarMusicVoice measure 33]                                  %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        af''!16 * 13/8
        \repeatTie
        [
        
        e''16 * 125/64
        
        d''16 * 49/16
        
        cs''!16 * 343/64
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ GuitarMusicVoice measure 34]                                  %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        cs''!16 * 245/32
        \repeatTie
        [
        
        c''16 * 109/16
        
        a''16 * 161/32
        
        b''16 * 115/32
        
        a''16 * 175/64
        
        ef''!16 * 9/4
        
        cs''!16 * 129/64
        
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                            ~
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
        
        % [_ GuitarMusicVoice measure 36]                                  %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        e''16 * 113/64
        \repeatTie
        [
        
        f''16 * 121/64
        
        bf''!16 * 147/64
        
        af''!16 * 25/8
        
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                            ~
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
        
        % [_ GuitarMusicVoice measure 37]                                  %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        d''16 * 477/64
        \repeatTie
        [
        
        cs''!16 * 353/64
        
        c''16 * 97/32
        
        bf''!16 * 17/8
        
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ GuitarMusicVoice measure 39]                                  %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        d''16 * 115/64
        \repeatTie
        [
        
        fs''!16 * 121/64
        
        g''16 * 139/64
        
        af''!16 * 87/32
        
        e''16 * 117/32
        
        f''16 * 81/16
        
        bf''!16 * 429/64
        ]
    }
    \revert TupletNumber.text
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [_ GuitarMusicVoice measure 40]                                  %! _comment_measure_numbers
        bf''!2
        \repeatTie
    }
    \times 2/3 {
        
        % [_ GuitarMusicVoice measure 41]                                  %! _comment_measure_numbers
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
    
    % [_ GuitarMusicVoice measure 42]                                      %! _comment_measure_numbers
    r2.
    
    % [_ GuitarMusicVoice measure 43]                                      %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        d''8
        
        r8
    }
    
    r2
    
    % [_ GuitarMusicVoice measure 44]                                      %! _comment_measure_numbers
    r4.
    
    cs''!16
    \revert NoteHead.style                                                 %! OverrideCommand(2)
    
    r16
    
    r4
    
    r2.
    \revert TupletBracket.staff-padding                                    %! OverrideCommand(2)
    
}


i_GuitarMusicStaff = {
    \context Voice = "GuitarMusicVoice"
    \i_GuitarMusicVoice
}


i_PianoMusicVoice = {
    
    % [_ PianoMusicVoice measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Pf.                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            Piano                                                          %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2
    \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                               %! IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Piano”)"                   %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)" } %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Pf.”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Pf.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ PianoMusicVoice measure 2]                                        %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 3]                                        %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [_ PianoMusicVoice measure 4]                                        %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 5]                                        %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PianoMusicVoice measure 6]                                        %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 7]                                        %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'4
    -\accent                                                               %! IndicatorCommand
    
    % [_ PianoMusicVoice measure 8]                                        %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 9]                                        %! _comment_measure_numbers
    c'2
    \repeatTie
    
    c'2
    -\accent                                                               %! IndicatorCommand
    
    % [_ PianoMusicVoice measure 10]                                       %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 11]                                       %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PianoMusicVoice measure 12]                                       %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 13]                                       %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 14]                                       %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 15]                                       %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'2.
    -\accent                                                               %! IndicatorCommand
    
    % [_ PianoMusicVoice measure 16]                                       %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 17]                                       %! _comment_measure_numbers
    c'2.
    -\accent                                                               %! IndicatorCommand
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 18]                                       %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PianoMusicVoice measure 19]                                       %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PianoMusicVoice measure 20]                                       %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [_ PianoMusicVoice measure 21]                                       %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 22]                                       %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 23]                                       %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'2
    -\accent                                                               %! IndicatorCommand
    
    % [_ PianoMusicVoice measure 24]                                       %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'\breve
                            ~
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
        
        % [_ PianoMusicVoice measure 25]                                   %! _comment_measure_numbers
        \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \ottava #1                                                         %! SpannerCommand
        \once \override Beam.grow-direction = #right
        \clef "treble"                                                     %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        cs''''!16 * 247/32
        \mf                                                                %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "match dynamic levels of guitar" }                     %! IndicatorCommand
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        c''''16 * 459/64
        
        a'''16 * 187/32
        
        d''''16 * 287/64
        
        fs'''!16 * 223/64
        
        g'''16 * 181/64
        
        bf'''!16 * 153/64
        
        d''''16 * 137/64
        
        ef''''!16 * 2
        
        cs''''!16 * 31/16
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ PianoMusicVoice measure 28]                                   %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        cs''''!16 * 117/64
        \repeatTie
        [
        
        b'''16 * 121/64
        
        a'''16 * 135/64
        
        bf'''!16 * 5/2
        
        af'''!16 * 201/64
        
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ PianoMusicVoice measure 30]                                   %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        d''''16 * 497/64
        \repeatTie
        [
        
        fs'''!16 * 59/8
        
        g'''16 * 51/8
        
        bf'''!16 * 333/64
        
        a'''16 * 67/16
        
        ef''''!16 * 219/64
        
        cs''''!16 * 185/64
        
        b'''16 * 5/2
        
        f''''16 * 9/4
        
        bf'''!16 * 133/64
        
        af'''!16 * 127/64
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
        
        % [_ PianoMusicVoice measure 33]                                   %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        e''''16 * 117/64
        \repeatTie
        [
        
        d''''16 * 121/64
        
        cs''''!16 * 135/64
        
        c''''16 * 5/2
        
        a'''16 * 201/64
        
        b'''16 * 33/8
        
        a'''16 * 11/2
        
        ef''''!16 * 221/32
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'\breve
                            ~
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
        
        % [_ PianoMusicVoice measure 35]                                   %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        ef''''!16 * 123/16
        \repeatTie
        [
        
        cs''''!16 * 449/64
        
        e''''16 * 351/64
        
        f''''16 * 65/16
        
        bf'''!16 * 199/64
        
        af'''!16 * 81/32
        
        a'''16 * 35/16
        
        d''''16 * 2
        
        cs''''!16 * 123/64
        ]
    }
    \revert TupletNumber.text
    \times 2/3 {
        
        % [_ PianoMusicVoice measure 37]                                   %! _comment_measure_numbers
        r8
        
        c''''8
        
        r8
    }
    
    r2
    
    % [_ PianoMusicVoice measure 38]                                       %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        bf'''!4
    }
    
    % [_ PianoMusicVoice measure 39]                                       %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        r8
        
        d''''8
        \ottava #0                                                         %! SpannerCommand
        
        r8
    }
    
    r4
    
    % [_ PianoMusicVoice measure 40]                                       %! _comment_measure_numbers
    r2
    
    % [_ PianoMusicVoice measure 41]                                       %! _comment_measure_numbers
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2.
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                            %! IndicatorCommand
        \column                                                            %! IndicatorCommand
            {                                                              %! IndicatorCommand
                \line                                                      %! IndicatorCommand
                    {                                                      %! IndicatorCommand
                        sparse,                                            %! IndicatorCommand
                        individual                                         %! IndicatorCommand
                        clicks                                             %! IndicatorCommand
                        with                                               %! IndicatorCommand
                        credit                                             %! IndicatorCommand
                        card                                               %! IndicatorCommand
                        on                                                 %! IndicatorCommand
                        C                                                  %! IndicatorCommand
                        \hspace                                            %! IndicatorCommand
                            #-0.5                                          %! IndicatorCommand
                        \raise                                             %! IndicatorCommand
                            #1                                             %! IndicatorCommand
                            \sharp                                         %! IndicatorCommand
                        \hspace                                            %! IndicatorCommand
                            #-0.5                                          %! IndicatorCommand
                        1                                                  %! IndicatorCommand
                        string                                             %! IndicatorCommand
                    }                                                      %! IndicatorCommand
                \line                                                      %! IndicatorCommand
                    {                                                      %! IndicatorCommand
                        "(1-2/sec. in irregular rhythm)"                   %! IndicatorCommand
                    }                                                      %! IndicatorCommand
            }                                                              %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    c'2
    \repeatTie
    
    % [_ PianoMusicVoice measure 42]                                       %! _comment_measure_numbers
    c'2.                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [_ PianoMusicVoice measure 43]                                       %! _comment_measure_numbers
    c'1                                                                    %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    
    % [_ PianoMusicVoice measure 44]                                       %! _comment_measure_numbers
    c'1.                                                                   %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    
}


i_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \i_PianoMusicVoice
}


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Perc.                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            Percussion                                                     %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override Stem.direction = #down                                       %! OverrideCommand(1)
    \clef "percussion"                                                     %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                               %! IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Percussion”)"              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                "XL tam-tam"                                               %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Perc.”]"                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Perc.                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ PercussionMusicVoice measure 2]                                   %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 3]                                   %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 4]                                   %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 5]                                   %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 6]                                   %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 7]                                   %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'4
    -\accent                                                               %! IndicatorCommand
    
    % [_ PercussionMusicVoice measure 8]                                   %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 9]                                   %! _comment_measure_numbers
    c'2
    \repeatTie
    
    c'2
    -\accent                                                               %! IndicatorCommand
    
    % [_ PercussionMusicVoice measure 10]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 11]                                  %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 12]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 13]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 14]                                  %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 15]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:MHC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):MHC
    af''!2.
    \sfz                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:MHC
    -\marcato                                                              %! MHC
    ^ \markup {                                                            %! MHC
        \larger                                                            %! MHC
            \override                                                      %! MHC
                #'(box-padding . 0.75)                                     %! MHC
                \box                                                       %! MHC
                    "marimba + woodblock"                                  %! MHC
        }                                                                  %! MHC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ PercussionMusicVoice measure 16]                                  %! _comment_measure_numbers
    af''!2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 17]                                  %! _comment_measure_numbers
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:MHC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):MHC
    c'2.
    -\accent                                                               %! IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 18]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 19]                                  %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 20]                                  %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 21]                                  %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 22]                                  %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 23]                                  %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'2
    -\accent                                                               %! IndicatorCommand
    
    % [_ PercussionMusicVoice measure 24]                                  %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 25]                                  %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 26]                                  %! _comment_measure_numbers
    c'2
    -\accent                                                               %! IndicatorCommand
    
    % [_ PercussionMusicVoice measure 27]                                  %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 28]                                  %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 29]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 30]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 31]                                  %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 32]                                  %! _comment_measure_numbers
    c'4
    \repeatTie
    
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:MHC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):MHC
    af''!1
    \sfz                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:MHC
    -\marcato                                                              %! MHC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ PercussionMusicVoice measure 33]                                  %! _comment_measure_numbers
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:MHC
    \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:MHC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):MHC
    c'2.
    -\accent                                                               %! IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ PercussionMusicVoice measure 34]                                  %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 35]                                  %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 36]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 37]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 38]                                  %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 39]                                  %! _comment_measure_numbers
    c'1.
    -\accent                                                               %! IndicatorCommand
    
    % [_ PercussionMusicVoice measure 40]                                  %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [_ PercussionMusicVoice measure 41]                                  %! _comment_measure_numbers
    c'2
    \repeatTie
    
    c'2.
    -\accent                                                               %! IndicatorCommand
    
    % [_ PercussionMusicVoice measure 42]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ PercussionMusicVoice measure 43]                                  %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [_ PercussionMusicVoice measure 44]                                  %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    \revert Stem.direction                                                 %! OverrideCommand(2)
    
}


i_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \i_PercussionMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Vn.                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            Violin                                                         %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \override NoteHead.style = #'harmonic                                  %! OverrideCommand(1)
    \clef "treble"                                                         %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                  %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Vn.”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { IV }                                                       %! IndicatorCommand
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Vn.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ ViolinMusicVoice measure 2]                                       %! _comment_measure_numbers
    g'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 3]                                       %! _comment_measure_numbers
    g'1.
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolinMusicVoice measure 4]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'2.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!4
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolinMusicVoice measure 5]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2.
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gqs'!4
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [_ ViolinMusicVoice measure 6]                                       %! _comment_measure_numbers
    gqs'!2.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 7]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs'!1
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'2
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolinMusicVoice measure 8]                                       %! _comment_measure_numbers
    a'2.
    \repeatTie
    
    a'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 9]                                       %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [_ ViolinMusicVoice measure 10]                                      %! _comment_measure_numbers
    a'2.
    \repeatTie
    \times 4/7 {
        
        % [_ ViolinMusicVoice measure 11]                                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'1.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bqf'!4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [_ ViolinMusicVoice measure 12]                                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bqf'!1.
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \tweak direction #up
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!4
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolinMusicVoice measure 13]                                      %! _comment_measure_numbers
    af'!2.
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 14]                                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!2
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs'!8
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolinMusicVoice measure 15]                                      %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    gqs'!1.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 16]                                      %! _comment_measure_numbers
    gqs'!2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 17]                                      %! _comment_measure_numbers
    gqs'!2.
    \repeatTie
    
    gqs'!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolinMusicVoice measure 18]                                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs'!2.
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'4
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 19]                                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'1
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'2
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolinMusicVoice measure 20]                                      %! _comment_measure_numbers
    g'1.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 21]                                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'2
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolinMusicVoice measure 22]                                      %! _comment_measure_numbers
    a'2
    \repeatTie
    
    % [_ ViolinMusicVoice measure 23]                                      %! _comment_measure_numbers
    a'2.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 24]                                      %! _comment_measure_numbers
    a'1
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 25]                                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'2
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b'8
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 26]                                  %! _comment_measure_numbers
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b'2
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        aqs'!8
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolinMusicVoice measure 27]                                      %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    aqs'!1.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 28]                                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    aqs'!2.
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!4
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [_ ViolinMusicVoice measure 29]                                      %! _comment_measure_numbers
    bf'!2.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 30]                                      %! _comment_measure_numbers
    bf'!2.
    \repeatTie
    
    % [_ ViolinMusicVoice measure 31]                                      %! _comment_measure_numbers
    bf'!1
    - \tweak direction #up
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [_ ViolinMusicVoice measure 32]                                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf'!1.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \tweak direction #up
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'2.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolinMusicVoice measure 33]                                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'4
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [_ ViolinMusicVoice measure 34]                                      %! _comment_measure_numbers
    a'1
    \repeatTie
    \times 4/7 {
        
        % [_ ViolinMusicVoice measure 35]                                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'1.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b'4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolinMusicVoice measure 36]                                      %! _comment_measure_numbers
    b'2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'2
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert NoteHead.style                                                 %! OverrideCommand(2)
    
    % [_ ViolinMusicVoice measure 37]                                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                          %! SpannerCommand
    f'2
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                               %! IndicatorCommand
    ^ \markup { "molto flautando e pont." }                                %! IndicatorCommand
    \startTrillSpan gf'
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        fs'!4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan g'
    }
    
    % [_ ViolinMusicVoice measure 38]                                      %! _comment_measure_numbers
    fs'!2
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 39]                                  %! _comment_measure_numbers
        fs'!8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        fqs'!8.
        -\accent                                                           %! IndicatorCommand
        ]
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gqf'
    }
    
    fqs'!2
    \repeatTie
    \times 4/5 {
        
        fqs'!8.
        \repeatTie
        [
        
        \pitchedTrill                                                      %! SpannerCommand
        f'8
        -\accent                                                           %! IndicatorCommand
        ]
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gf'
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    f'2
    \repeatTie
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 40]                                  %! _comment_measure_numbers
        f'4
        \repeatTie
        
        \pitchedTrill                                                      %! SpannerCommand
        fqs'!16
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gqf'
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    fqs'!4
    \repeatTie
    
    % [_ ViolinMusicVoice measure 41]                                      %! _comment_measure_numbers
    fqs'!4
    \repeatTie
    \times 4/5 {
        
        fqs'!16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        f'4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gf'
    }
    
    f'4
    \repeatTie
    
    f'4
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        e'4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan f'
    }
    
    % [_ ViolinMusicVoice measure 42]                                      %! _comment_measure_numbers
    e'2
    \repeatTie
    \times 4/5 {
        
        e'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        eqs'!8.
        -\accent                                                           %! IndicatorCommand
        ]
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan fqs'
    }
    
    % [_ ViolinMusicVoice measure 43]                                      %! _comment_measure_numbers
    eqs'!2
    \repeatTie
    \times 4/5 {
        
        eqs'!8.
        \repeatTie
        [
        
        \pitchedTrill                                                      %! SpannerCommand
        e'8
        -\accent                                                           %! IndicatorCommand
        ]
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan f'
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    e'4
    \repeatTie
    
    % [_ ViolinMusicVoice measure 44]                                      %! _comment_measure_numbers
    e'4
    \repeatTie
    \times 4/5 {
        
        e'4
        \repeatTie
        
        \pitchedTrill                                                      %! SpannerCommand
        eqs'!16
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan fqs'
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    eqs'!4
    \repeatTie
    
    eqs'!4
    \repeatTie
    \times 4/5 {
        
        eqs'!16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        f'4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gf'
    }
    
    f'4
    \repeatTie
    \stopTrillSpan                                                         %! SpannerCommand
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Va.                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            Viola                                                          %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \override NoteHead.style = #'harmonic                                  %! OverrideCommand(1)
    \clef "alto"                                                           %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4.
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-default-indicator-markup "(“Viola”)"                   %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Va.”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                      %! IndicatorCommand
    \glissando                                                             %! SpannerCommand
    \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Va.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [_ ViolaMusicVoice measure 2]                                        %! _comment_measure_numbers
    af'!2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 3]                                        %! _comment_measure_numbers
    af'!1.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 4]                                        %! _comment_measure_numbers
    af'!2.
    \repeatTie
    \times 2/3 {
        
        % [_ ViolaMusicVoice measure 5]                                    %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!1
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs'!2
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolaMusicVoice measure 6]                                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gqs'!2
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'4
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [_ ViolaMusicVoice measure 7]                                        %! _comment_measure_numbers
    a'1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [_ ViolaMusicVoice measure 8]                                    %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'1.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bqf'!4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolaMusicVoice measure 9]                                        %! _comment_measure_numbers
    bqf'!1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 10]                                       %! _comment_measure_numbers
    bqf'!2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 11]                                       %! _comment_measure_numbers
    bqf'!1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 12]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bqf'!1
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!4
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 13]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!2.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs'!4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolaMusicVoice measure 14]                                       %! _comment_measure_numbers
    gqs'!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 15]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs'!1.
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'2
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolaMusicVoice measure 16]                                       %! _comment_measure_numbers
    a'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 17]                                       %! _comment_measure_numbers
    a'2.
    \repeatTie
    
    a'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 18]                                       %! _comment_measure_numbers
    a'2.
    \repeatTie
    \times 4/7 {
        
        % [_ ViolaMusicVoice measure 19]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'1.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'4
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 20]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'1.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolaMusicVoice measure 21]                                       %! _comment_measure_numbers
    a'2
    \repeatTie
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 22]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'2
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b'8
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolaMusicVoice measure 23]                                       %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    b'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 24]                                       %! _comment_measure_numbers
    b'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 25]                                       %! _comment_measure_numbers
    b'2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 26]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'4.
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    aqs'!8
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ViolaMusicVoice measure 27]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        aqs'!1.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf'!2
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolaMusicVoice measure 28]                                       %! _comment_measure_numbers
    bf'!1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 29]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!2
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [_ ViolaMusicVoice measure 30]                                       %! _comment_measure_numbers
    g'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 31]                                       %! _comment_measure_numbers
    g'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 32]                                       %! _comment_measure_numbers
    g'2.
    \repeatTie
    
    g'2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 33]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'2.
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'8
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 34]                                   %! _comment_measure_numbers
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'1
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b'4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ViolaMusicVoice measure 35]                                       %! _comment_measure_numbers
    b'1
    \repeatTie
    
    % [_ ViolaMusicVoice measure 36]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    aqs'!4
    \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \revert NoteHead.style                                                 %! OverrideCommand(2)
    
    % [_ ViolaMusicVoice measure 37]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                          %! SpannerCommand
    f'2.
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                               %! IndicatorCommand
    ^ \markup { "molto flautando e pont." }                                %! IndicatorCommand
    \startTrillSpan gf'
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 38]                                   %! _comment_measure_numbers
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        fs'!4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan g'
    }
    
    fs'!4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 39]                                       %! _comment_measure_numbers
    fs'!2
    \repeatTie
    \times 4/5 {
        
        fs'!8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        fqs'!8.
        -\accent                                                           %! IndicatorCommand
        ]
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gqf'
    }
    
    fqs'!2.
    \repeatTie
    \times 4/5 {
        
        % [_ ViolaMusicVoice measure 40]                                   %! _comment_measure_numbers
        fqs'!8.
        \repeatTie
        [
        
        \pitchedTrill                                                      %! SpannerCommand
        f'8
        -\accent                                                           %! IndicatorCommand
        ]
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gf'
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    f'4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 41]                                       %! _comment_measure_numbers
    f'2
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                                      %! SpannerCommand
        fqs'!16
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gqf'
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    fqs'!2
    \repeatTie
    
    % [_ ViolaMusicVoice measure 42]                                       %! _comment_measure_numbers
    fqs'!4
    \repeatTie
    \times 4/5 {
        
        fqs'!16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        f'4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gf'
    }
    
    f'4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 43]                                       %! _comment_measure_numbers
    f'2
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        e'4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan f'
    }
    
    e'4
    \repeatTie
    
    % [_ ViolaMusicVoice measure 44]                                       %! _comment_measure_numbers
    e'2
    \repeatTie
    \times 4/5 {
        
        e'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        eqs'!8.
        -\accent                                                           %! IndicatorCommand
        ]
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan fqs'
    }
    
    eqs'!2.
    \repeatTie
    \stopTrillSpan                                                         %! SpannerCommand
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Vc.                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            Cello                                                          %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \override NoteHead.style = #'harmonic                                  %! OverrideCommand(1)
    \clef "bass"                                                           %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-default-indicator-markup "(“Cello”)"                   %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Vc.”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                      %! IndicatorCommand
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Vc.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 2]                                    %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g2
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af!4
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ CelloMusicVoice measure 3]                                        %! _comment_measure_numbers
    af!1.
    \repeatTie
    
    % [_ CelloMusicVoice measure 4]                                        %! _comment_measure_numbers
    af!2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 5]                                        %! _comment_measure_numbers
    af!1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ CelloMusicVoice measure 6]                                    %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af!2.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs!8
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 7]                                    %! _comment_measure_numbers
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs!1
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a4
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ CelloMusicVoice measure 8]                                        %! _comment_measure_numbers
    a2.
    \repeatTie
    
    a2
    \repeatTie
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 9]                                    %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a1
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bqf!4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ CelloMusicVoice measure 10]                                       %! _comment_measure_numbers
    bqf!2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 11]                                       %! _comment_measure_numbers
    bqf!1
    \repeatTie
    
    % [_ CelloMusicVoice measure 12]                                       %! _comment_measure_numbers
    bqf!2.
    \repeatTie
    
    bqf!2
    \repeatTie
    
    % [_ CelloMusicVoice measure 13]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bqf!2
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!4
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 14]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af!2
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs!4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ CelloMusicVoice measure 15]                                       %! _comment_measure_numbers
    gqs!1.
    \repeatTie
    \times 4/7 {
        
        % [_ CelloMusicVoice measure 16]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gqs!2.
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a8
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ CelloMusicVoice measure 17]                                       %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    a2.
    \repeatTie
    
    a2
    \repeatTie
    
    % [_ CelloMusicVoice measure 18]                                       %! _comment_measure_numbers
    a2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 19]                                       %! _comment_measure_numbers
    a1
    \repeatTie
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 20]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a1.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g4.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 21]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g2
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a8
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ CelloMusicVoice measure 22]                                       %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    a2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ CelloMusicVoice measure 23]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a2.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b4
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ CelloMusicVoice measure 24]                                       %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [_ CelloMusicVoice measure 25]                                       %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ CelloMusicVoice measure 26]                                       %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ CelloMusicVoice measure 27]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    aqs!2
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \times 4/7 {
        
        % [_ CelloMusicVoice measure 28]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        aqs!1.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf!4
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ CelloMusicVoice measure 29]                                       %! _comment_measure_numbers
    bf!2.
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ CelloMusicVoice measure 30]                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf!2.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g8
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ CelloMusicVoice measure 31]                                       %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    g1
    \repeatTie
    
    % [_ CelloMusicVoice measure 32]                                       %! _comment_measure_numbers
    g2.
    \repeatTie
    
    g2
    \repeatTie
    
    % [_ CelloMusicVoice measure 33]                                       %! _comment_measure_numbers
    g2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 34]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2.
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a4
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [_ CelloMusicVoice measure 35]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a2.
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b4
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [_ CelloMusicVoice measure 36]                                       %! _comment_measure_numbers
    b2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert NoteHead.style                                                 %! OverrideCommand(2)
    
    % [_ CelloMusicVoice measure 37]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                          %! SpannerCommand
    f'2.
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                               %! IndicatorCommand
    ^ \markup { "molto flautando e pont." }                                %! IndicatorCommand
    \startTrillSpan gf'
    
    % [_ CelloMusicVoice measure 38]                                       %! _comment_measure_numbers
    f'4
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        fs'!4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan g'
    }
    
    % [_ CelloMusicVoice measure 39]                                       %! _comment_measure_numbers
    fs'!1
    \repeatTie
    \times 4/5 {
        
        fs'!8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        fqs'!8.
        -\accent                                                           %! IndicatorCommand
        ]
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gqf'
    }
    
    fqs'!4
    \repeatTie
    
    % [_ CelloMusicVoice measure 40]                                       %! _comment_measure_numbers
    fqs'!2
    \repeatTie
    
    % [_ CelloMusicVoice measure 41]                                       %! _comment_measure_numbers
    fqs'!4
    \repeatTie
    \times 4/5 {
        
        fqs'!8.
        \repeatTie
        [
        
        \pitchedTrill                                                      %! SpannerCommand
        f'8
        -\accent                                                           %! IndicatorCommand
        ]
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gf'
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    f'2.
    \repeatTie
    
    % [_ CelloMusicVoice measure 42]                                       %! _comment_measure_numbers
    f'4
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                                      %! SpannerCommand
        fqs'!16
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gqf'
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    fqs'!4
    \repeatTie
    
    % [_ CelloMusicVoice measure 43]                                       %! _comment_measure_numbers
    fqs'!2.
    \repeatTie
    \times 4/5 {
        
        fqs'!16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        f'4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan gf'
    }
    
    % [_ CelloMusicVoice measure 44]                                       %! _comment_measure_numbers
    f'1
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \pitchedTrill                                                      %! SpannerCommand
        e'4
        -\accent                                                           %! IndicatorCommand
        \stopTrillSpan                                                     %! SpannerCommand
        \startTrillSpan f'
    }
    
    e'4
    \repeatTie
    \stopTrillSpan                                                         %! SpannerCommand
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \i_CelloMusicVoice
}


i_ContrabassMusicVoice = {
    
    % [_ ContrabassMusicVoice measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Cb.                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            Contrabass                                                     %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
    \override NoteHead.style = #'harmonic                                  %! OverrideCommand(1)
    \clef "bass"                                                           %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a2
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Contrabass”)"              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Cb.”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                      %! IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Cb.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ ContrabassMusicVoice measure 2]                                   %! _comment_measure_numbers
    a2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 3]                               %! _comment_measure_numbers
        a1.
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        bf!4
    }
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 4]                               %! _comment_measure_numbers
        bf!2.
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        aqs!8.
    }
    
    % [_ ContrabassMusicVoice measure 5]                                   %! _comment_measure_numbers
    aqs!1
    \repeatTie
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 6]                               %! _comment_measure_numbers
        aqs!2.
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        b8.
    }
    
    % [_ ContrabassMusicVoice measure 7]                                   %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 8]                                   %! _comment_measure_numbers
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 9]                                   %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 10]                                  %! _comment_measure_numbers
    b2
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cqs'!4
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 11]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cqs'!1
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf!2
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ContrabassMusicVoice measure 12]                                  %! _comment_measure_numbers
    bf!2.
    \repeatTie
    
    bf!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 13]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf!2.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        aqs!8
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ContrabassMusicVoice measure 14]                                  %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    aqs!2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 15]                                  %! _comment_measure_numbers
    aqs!1.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 16]                                  %! _comment_measure_numbers
    aqs!2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 17]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    aqs!1
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b4
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \times 4/5 {
        
        % [_ ContrabassMusicVoice measure 18]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b2.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a8.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ContrabassMusicVoice measure 19]                                  %! _comment_measure_numbers
    a1
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ ContrabassMusicVoice measure 20]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a1.
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b2
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ContrabassMusicVoice measure 21]                                  %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 22]                                  %! _comment_measure_numbers
    b2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 23]                                  %! _comment_measure_numbers
    b2.
    \repeatTie
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 24]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b1
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cs'!2
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \times 4/7 {
        
        % [_ ContrabassMusicVoice measure 25]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cs'!2.
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bqs!8
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ContrabassMusicVoice measure 26]                                  %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
    bqs!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 27]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bqs!1.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ContrabassMusicVoice measure 28]                                  %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 29]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 30]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 31]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2.
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a4
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [_ ContrabassMusicVoice measure 32]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a2.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b4
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ContrabassMusicVoice measure 33]                                  %! _comment_measure_numbers
    b2.
    \repeatTie
    \times 2/3 {
        
        % [_ ContrabassMusicVoice measure 34]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b1
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cs'!2
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ContrabassMusicVoice measure 35]                                  %! _comment_measure_numbers
    cs'!1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 36]                                  %! _comment_measure_numbers
    cs'!2.
    \repeatTie
    
    cs'!2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 37]                                  %! _comment_measure_numbers
    cs'!2.
    \repeatTie
    \times 4/7 {
        
        % [_ ContrabassMusicVoice measure 38]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cs'!2.
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bqs!8
        \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ContrabassMusicVoice measure 39]                              %! _comment_measure_numbers
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! _shorten_long_repeat_ties
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bqs!1.
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \repeatTie
        \glissando                                                         %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        dqf'!4
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    
    % [_ ContrabassMusicVoice measure 40]                                  %! _comment_measure_numbers
    dqf'!2
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 41]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    dqf'!1
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \glissando                                                             %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [_ ContrabassMusicVoice measure 42]                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 43]                                  %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [_ ContrabassMusicVoice measure 44]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1.
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert NoteHead.style                                                 %! OverrideCommand(2)
    
}


i_ContrabassMusicStaff = {
    \context Voice = "ContrabassMusicVoice"
    \i_ContrabassMusicVoice
}
