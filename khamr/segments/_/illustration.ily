i_Global_Skips = {                                                             %! abjad.Path.extern

    % [_ Global_Skips measure 1]                                               %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.1]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 2]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 3]                                               %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'01'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 4]                                               %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'04'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 5]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'06'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 6]                                               %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'08'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 7]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'09'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 8]                                               %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'11'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 9]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.2]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[0'13'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 10]                                              %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 11]                                              %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'17'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 12]                                              %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'19'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 13]                                              %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 14]                                              %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'22'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 15]                                              %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'23'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 16]                                              %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "16"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'26'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 17]                                              %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "17"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.3]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[0'27'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 18]                                              %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "18"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'30'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 19]                                              %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "19"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 20]                                              %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 21]                                              %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 22]                                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'37'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 23]                                              %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'38'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 24]                                              %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 25]                                              %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.4]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'41'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 26]                                              %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'43'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 27]                                              %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 28]                                              %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'50'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 29]                                              %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'54'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 30]                                              %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'57'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 31]                                              %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.5]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 32]                                              %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'04'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 33]                                              %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'09'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 34]                                              %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "34"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'11'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 35]                                              %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "35"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 36]                                              %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "36"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'19'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 37]                                              %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "37"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.6]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'24'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 38]                                              %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "38"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'26'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 39]                                              %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "39"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'27'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 40]                                              %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "40"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'32'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 41]                                              %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "41"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.7]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 42]                                              %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "42"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'37'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 43]                                              %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "43"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 44]                                              %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "44"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[1'42'']" "[1'46'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [_ Global_Skips measure 45]                                              %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


i_Global_Rests = {                                                             %! abjad.Path.extern

    % [_ Global_Rests measure 1]                                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 2]                                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 3]                                               %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 4]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 5]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 6]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 7]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 8]                                               %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 9]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 10]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 11]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 12]                                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 13]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 14]                                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 15]                                              %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 16]                                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 17]                                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 18]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 19]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 20]                                              %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 21]                                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 22]                                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 23]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 24]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 25]                                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 26]                                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 27]                                              %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 28]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 29]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 30]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 31]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 32]                                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 33]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 34]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 35]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 36]                                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 37]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 38]                                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 39]                                              %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 40]                                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 41]                                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 42]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 43]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 44]                                              %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 45]                                              %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


i_Flute_Music_Voice = {                                                        %! abjad.Path.extern

    % [_ Flute_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            "B. fl."                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    Bass                                                       %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    flute                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    <g' g''>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“BassFlute”)"                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                L.17                                                           %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“B. fl.”]"                             %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            "B. fl."                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    % [_ Flute_Music_Voice measure 2]                                          %! _comment_measure_numbers
    <g' g''>2
    \repeatTie

    % [_ Flute_Music_Voice measure 3]                                          %! _comment_measure_numbers
    <g' g''>1.
    \repeatTie

    % [_ Flute_Music_Voice measure 4]                                          %! _comment_measure_numbers
    <g' g''>4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <g' g''>4

    % [_ Flute_Music_Voice measure 5]                                          %! _comment_measure_numbers
    <g' g''>1
    \repeatTie

    % [_ Flute_Music_Voice measure 6]                                          %! _comment_measure_numbers
    <g' g''>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 7]                                          %! _comment_measure_numbers
    <g' g''>2
    \repeatTie

    <g' g''>8
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 8]                                          %! _comment_measure_numbers
    r2.

    r2

    % [_ Flute_Music_Voice measure 9]                                          %! _comment_measure_numbers
    <g' g''>1

    % [_ Flute_Music_Voice measure 10]                                         %! _comment_measure_numbers
    <g' g''>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 11]                                         %! _comment_measure_numbers
    <g' g''>2
    \repeatTie

    <g' g''>8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <g' g''>4

    % [_ Flute_Music_Voice measure 12]                                         %! _comment_measure_numbers
    <g' g''>2.
    \repeatTie

    <g' g''>2
    \repeatTie

    % [_ Flute_Music_Voice measure 13]                                         %! _comment_measure_numbers
    <g' g''>4.
    \repeatTie

    <g' g''>4
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 14]                                         %! _comment_measure_numbers
    r2

    % [_ Flute_Music_Voice measure 15]                                         %! _comment_measure_numbers
    r1.

    % [_ Flute_Music_Voice measure 16]                                         %! _comment_measure_numbers
    <g' g''>2

    % [_ Flute_Music_Voice measure 17]                                         %! _comment_measure_numbers
    <g' g''>2.
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                L.22                                                           %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    \repeatTie

    <g' g''>2
    \repeatTie

    % [_ Flute_Music_Voice measure 18]                                         %! _comment_measure_numbers
    <g' g''>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 19]                                         %! _comment_measure_numbers
    <g' g''>8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <gs'! gs''!>2.

    % [_ Flute_Music_Voice measure 20]                                         %! _comment_measure_numbers
    <gs'! gs''!>1.
    \repeatTie

    % [_ Flute_Music_Voice measure 21]                                         %! _comment_measure_numbers
    <gs'! gs''!>2
    \repeatTie

    % [_ Flute_Music_Voice measure 22]                                         %! _comment_measure_numbers
    <gs'! gs''!>8
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 23]                                         %! _comment_measure_numbers
    r2.

    % [_ Flute_Music_Voice measure 24]                                         %! _comment_measure_numbers
    r2

    <gs'! gs''!>2

    % [_ Flute_Music_Voice measure 25]                                         %! _comment_measure_numbers
    <gs'! gs''!>2
    \repeatTie

    % [_ Flute_Music_Voice measure 26]                                         %! _comment_measure_numbers
    <gs'! gs''!>2
    \repeatTie

    % [_ Flute_Music_Voice measure 27]                                         %! _comment_measure_numbers
    <gs'! gs''!>2.
    \repeatTie

    <gs'! gs''!>2
    \repeatTie

    <gs'! gs''!>8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 28]                                         %! _comment_measure_numbers
    <gs'! gs''!>1

    % [_ Flute_Music_Voice measure 29]                                         %! _comment_measure_numbers
    <gs'! gs''!>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 30]                                         %! _comment_measure_numbers
    <gs'! gs''!>4
    \repeatTie

    r2                                                                         %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 31]                                         %! _comment_measure_numbers
    r1

    % [_ Flute_Music_Voice measure 32]                                         %! _comment_measure_numbers
    r4

    <gs'! gs''!>1

    % [_ Flute_Music_Voice measure 33]                                         %! _comment_measure_numbers
    <gs'! gs''!>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 34]                                         %! _comment_measure_numbers
    <gs'! gs''!>2
    \repeatTie

    <gs'! gs''!>8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <gs'! gs''!>4

    % [_ Flute_Music_Voice measure 35]                                         %! _comment_measure_numbers
    <gs'! gs''!>1
    \repeatTie

    % [_ Flute_Music_Voice measure 36]                                         %! _comment_measure_numbers
    <gs'! gs''!>2.
    \repeatTie

    <gs'! gs''!>4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 37]                                         %! _comment_measure_numbers
    r2.

    % [_ Flute_Music_Voice measure 38]                                         %! _comment_measure_numbers
    r2

    % [_ Flute_Music_Voice measure 39]                                         %! _comment_measure_numbers
    r2.

    a''2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [_ Flute_Music_Voice measure 40]                                         %! _comment_measure_numbers
    a''2
    \repeatTie

    % [_ Flute_Music_Voice measure 41]                                         %! _comment_measure_numbers
    a''2.
    \repeatTie

    a''2
    \repeatTie

    % [_ Flute_Music_Voice measure 42]                                         %! _comment_measure_numbers
    a''4
    \repeatTie

    r8                                                                         %! khamr.fused_wind
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    a''4.
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [_ Flute_Music_Voice measure 43]                                         %! _comment_measure_numbers
    a''1
    \repeatTie

    % [_ Flute_Music_Voice measure 44]                                         %! _comment_measure_numbers
    a''1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie

    r2                                                                         %! khamr.fused_wind
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Flute_Music_Voice measure 45]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Flute_Rest_Voice measure 45]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Flute_Music_Staff = <<                                                       %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \i_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Flute_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \i_Flute_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


i_Oboe_Music_Voice = {                                                         %! abjad.Path.extern

    % [_ Oboe_Music_Voice measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            "Eng. hn."                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    English                                                    %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    horn                                                       %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“EnglishHorn”)"                         %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "airtone without reed: mix inhales and exhales ad lib." }      %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Eng. hn.”]"                           %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            "Eng. hn."                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Oboe_Music_Voice measure 2]                                           %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Oboe_Music_Voice measure 3]                                           %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 4]                                           %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 5]                                           %! _comment_measure_numbers
    c'8
    \repeatTie

    r2..                                                                       %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 6]                                           %! _comment_measure_numbers
    r2.

    % [_ Oboe_Music_Voice measure 7]                                           %! _comment_measure_numbers
    r4

    c'2.

    % [_ Oboe_Music_Voice measure 8]                                           %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Oboe_Music_Voice measure 9]                                           %! _comment_measure_numbers
    c'4.                                                                       %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    c'2

    % [_ Oboe_Music_Voice measure 10]                                          %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 11]                                          %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 12]                                          %! _comment_measure_numbers
    c'8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    r2

    % [_ Oboe_Music_Voice measure 13]                                          %! _comment_measure_numbers
    r2.

    % [_ Oboe_Music_Voice measure 14]                                          %! _comment_measure_numbers
    c'2

    % [_ Oboe_Music_Voice measure 15]                                          %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 16]                                          %! _comment_measure_numbers
    c'4.                                                                       %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 17]                                          %! _comment_measure_numbers
    c'2.

    c'2
    \repeatTie

    % [_ Oboe_Music_Voice measure 18]                                          %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 19]                                          %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 20]                                          %! _comment_measure_numbers
    c'4                                                                        %! khamr.fused_wind
    \repeatTie

    r2                                                                         %! khamr.fused_wind

    r2.

    % [_ Oboe_Music_Voice measure 21]                                          %! _comment_measure_numbers
    r2

    % [_ Oboe_Music_Voice measure 22]                                          %! _comment_measure_numbers
    r4

    c'4

    % [_ Oboe_Music_Voice measure 23]                                          %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 24]                                          %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 25]                                          %! _comment_measure_numbers
    c'4.                                                                       %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 26]                                          %! _comment_measure_numbers
    c'2

    % [_ Oboe_Music_Voice measure 27]                                          %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 28]                                          %! _comment_measure_numbers
    c'2..                                                                      %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 29]                                          %! _comment_measure_numbers
    r2.

    % [_ Oboe_Music_Voice measure 30]                                          %! _comment_measure_numbers
    r2.

    % [_ Oboe_Music_Voice measure 31]                                          %! _comment_measure_numbers
    r4

    c'2.

    % [_ Oboe_Music_Voice measure 32]                                          %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 33]                                          %! _comment_measure_numbers
    c'2.

    % [_ Oboe_Music_Voice measure 34]                                          %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 35]                                          %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 36]                                          %! _comment_measure_numbers
    c'8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    r2

    % [_ Oboe_Music_Voice measure 37]                                          %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    r2.
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                "put reed back in"                                             %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Oboe_Music_Voice measure 38]                                          %! _comment_measure_numbers
    <e'' b''>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \flageolet                                                               %! baca.flageolet:IndicatorCommand

    % [_ Oboe_Music_Voice measure 39]                                          %! _comment_measure_numbers
    <e'' b''>1.
    \repeatTie

    % [_ Oboe_Music_Voice measure 40]                                          %! _comment_measure_numbers
    <e'' b''>2
    \repeatTie

    % [_ Oboe_Music_Voice measure 41]                                          %! _comment_measure_numbers
    <e'' b''>4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <e'' b''>2.
    - \flageolet                                                               %! baca.flageolet:IndicatorCommand

    % [_ Oboe_Music_Voice measure 42]                                          %! _comment_measure_numbers
    <e'' b''>2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 43]                                          %! _comment_measure_numbers
    <e'' b''>1
    \repeatTie

    % [_ Oboe_Music_Voice measure 44]                                          %! _comment_measure_numbers
    <e'' b''>4
    \repeatTie

    r2                                                                         %! khamr.fused_wind

    r2.

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Oboe_Music_Voice measure 45]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Oboe_Rest_Voice measure 45]                                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_OboeMusicStaff = {                                                           %! abjad.Path.extern

    \context Voice = "Oboe_Music_Voice"                                        %! khamr.ScoreTemplate.__call__
    \i_Oboe_Music_Voice                                                        %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    % [_ Clarinet_Music_Voice measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            "B. cl."                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    Bass                                                       %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    clarinet                                                   %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    b2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“BassClarinet”)"                        %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“B. cl.”]"                             %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            "B. cl."                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    % [_ Clarinet_Music_Voice measure 2]                                       %! _comment_measure_numbers
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 3]                                       %! _comment_measure_numbers
    b2.
    \repeatTie

    b2
    \repeatTie

    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Clarinet_Music_Voice measure 4]                                       %! _comment_measure_numbers
    r2.

    % [_ Clarinet_Music_Voice measure 5]                                       %! _comment_measure_numbers
    r2.

    b4

    % [_ Clarinet_Music_Voice measure 6]                                       %! _comment_measure_numbers
    b2.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 7]                                       %! _comment_measure_numbers
    b1
    \repeatTie

    % [_ Clarinet_Music_Voice measure 8]                                       %! _comment_measure_numbers
    b2                                                                         %! khamr.fused_wind
    \repeatTie

    b8                                                                         %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    % [_ Clarinet_Music_Voice measure 9]                                       %! _comment_measure_numbers
    r1

    % [_ Clarinet_Music_Voice measure 10]                                      %! _comment_measure_numbers
    b2.

    % [_ Clarinet_Music_Voice measure 11]                                      %! _comment_measure_numbers
    b1
    \repeatTie

    % [_ Clarinet_Music_Voice measure 12]                                      %! _comment_measure_numbers
    b2
    \repeatTie

    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b2

    % [_ Clarinet_Music_Voice measure 13]                                      %! _comment_measure_numbers
    b2.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 14]                                      %! _comment_measure_numbers
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 15]                                      %! _comment_measure_numbers
    b2
    \repeatTie

    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b2.

    % [_ Clarinet_Music_Voice measure 16]                                      %! _comment_measure_numbers
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 17]                                      %! _comment_measure_numbers
    b2..
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Clarinet_Music_Voice measure 18]                                      %! _comment_measure_numbers
    r2.

    % [_ Clarinet_Music_Voice measure 19]                                      %! _comment_measure_numbers
    r2.

    b4

    % [_ Clarinet_Music_Voice measure 20]                                      %! _comment_measure_numbers
    b1.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 21]                                      %! _comment_measure_numbers
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 22]                                      %! _comment_measure_numbers
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 23]                                      %! _comment_measure_numbers
    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    % [_ Clarinet_Music_Voice measure 24]                                      %! _comment_measure_numbers
    r1

    % [_ Clarinet_Music_Voice measure 25]                                      %! _comment_measure_numbers
    b2

    % [_ Clarinet_Music_Voice measure 26]                                      %! _comment_measure_numbers
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 27]                                      %! _comment_measure_numbers
    b1.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 28]                                      %! _comment_measure_numbers
    b4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b2

    % [_ Clarinet_Music_Voice measure 29]                                      %! _comment_measure_numbers
    b2.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 30]                                      %! _comment_measure_numbers
    b2.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 31]                                      %! _comment_measure_numbers
    b8                                                                         %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b2.

    % [_ Clarinet_Music_Voice measure 32]                                      %! _comment_measure_numbers
    b2.
    \repeatTie

    b4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Clarinet_Music_Voice measure 33]                                      %! _comment_measure_numbers
    r2.

    % [_ Clarinet_Music_Voice measure 34]                                      %! _comment_measure_numbers
    r2.

    b4

    % [_ Clarinet_Music_Voice measure 35]                                      %! _comment_measure_numbers
    b1
    \repeatTie

    % [_ Clarinet_Music_Voice measure 36]                                      %! _comment_measure_numbers
    b2.
    \repeatTie

    b4.                                                                        %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Clarinet_Music_Voice measure 37]                                      %! _comment_measure_numbers
    r2.

    % [_ Clarinet_Music_Voice measure 38]                                      %! _comment_measure_numbers
    r2

    % [_ Clarinet_Music_Voice measure 39]                                      %! _comment_measure_numbers
    r2.

    b2.

    % [_ Clarinet_Music_Voice measure 40]                                      %! _comment_measure_numbers
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 41]                                      %! _comment_measure_numbers
    b2.
    \repeatTie

    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 42]                                      %! _comment_measure_numbers
    b4
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b4.

    % [_ Clarinet_Music_Voice measure 43]                                      %! _comment_measure_numbers
    b1
    \repeatTie

    % [_ Clarinet_Music_Voice measure 44]                                      %! _comment_measure_numbers
    b1
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b8

    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Clarinet_Music_Voice measure 45]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Clarinet_Rest_Voice measure 45]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Clarinet_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Clarinet_Music_Voice"                                    %! khamr.ScoreTemplate.__call__
    \i_Clarinet_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Saxophone_Music_Voice = {                                                    %! abjad.Path.extern

    % [_ Saxophone_Music_Voice measure 1]                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            "Bar. sax."                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    Baritone                                                   %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    saxophone                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    e''2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“BaritoneSaxophone”)"                   %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Bar. sax.”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            "Bar. sax."                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    % [_ Saxophone_Music_Voice measure 2]                                      %! _comment_measure_numbers
    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 3]                                      %! _comment_measure_numbers
    e''1.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 4]                                      %! _comment_measure_numbers
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 5]                                      %! _comment_measure_numbers
    e''2
    \repeatTie

    e''8
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 6]                                      %! _comment_measure_numbers
    r2.

    % [_ Saxophone_Music_Voice measure 7]                                      %! _comment_measure_numbers
    r2.

    e''4

    % [_ Saxophone_Music_Voice measure 8]                                      %! _comment_measure_numbers
    e''2.
    \repeatTie

    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 9]                                      %! _comment_measure_numbers
    e''2..
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 10]                                     %! _comment_measure_numbers
    r2.

    % [_ Saxophone_Music_Voice measure 11]                                     %! _comment_measure_numbers
    r2.

    e''4

    % [_ Saxophone_Music_Voice measure 12]                                     %! _comment_measure_numbers
    e''2.
    \repeatTie

    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 13]                                     %! _comment_measure_numbers
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 14]                                     %! _comment_measure_numbers
    e''4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 15]                                     %! _comment_measure_numbers
    e''1.

    % [_ Saxophone_Music_Voice measure 16]                                     %! _comment_measure_numbers
    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 17]                                     %! _comment_measure_numbers
    e''4.                                                                      %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    e''2.

    % [_ Saxophone_Music_Voice measure 18]                                     %! _comment_measure_numbers
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 19]                                     %! _comment_measure_numbers
    e''1
    \repeatTie

    % [_ Saxophone_Music_Voice measure 20]                                     %! _comment_measure_numbers
    e''1.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 21]                                     %! _comment_measure_numbers
    e''8                                                                       %! khamr.fused_wind
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 22]                                     %! _comment_measure_numbers
    r2

    % [_ Saxophone_Music_Voice measure 23]                                     %! _comment_measure_numbers
    r2.

    % [_ Saxophone_Music_Voice measure 24]                                     %! _comment_measure_numbers
    e''1

    % [_ Saxophone_Music_Voice measure 25]                                     %! _comment_measure_numbers
    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 26]                                     %! _comment_measure_numbers
    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 27]                                     %! _comment_measure_numbers
    e''2                                                                       %! khamr.fused_wind
    \repeatTie

    e''8                                                                       %! khamr.fused_wind
    \repeatTie

    r2..                                                                       %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 28]                                     %! _comment_measure_numbers
    r1

    % [_ Saxophone_Music_Voice measure 29]                                     %! _comment_measure_numbers
    e''2.

    % [_ Saxophone_Music_Voice measure 30]                                     %! _comment_measure_numbers
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 31]                                     %! _comment_measure_numbers
    e''1
    \repeatTie

    % [_ Saxophone_Music_Voice measure 32]                                     %! _comment_measure_numbers
    e''8                                                                       %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    e''1

    % [_ Saxophone_Music_Voice measure 33]                                     %! _comment_measure_numbers
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 34]                                     %! _comment_measure_numbers
    e''8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    e''2.

    % [_ Saxophone_Music_Voice measure 35]                                     %! _comment_measure_numbers
    e''1
    \repeatTie

    % [_ Saxophone_Music_Voice measure 36]                                     %! _comment_measure_numbers
    e''2.
    \repeatTie

    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 37]                                     %! _comment_measure_numbers
    e''4.
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                77                                                             %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    \repeatTie

    e''4
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 38]                                     %! _comment_measure_numbers
    r2

    % [_ Saxophone_Music_Voice measure 39]                                     %! _comment_measure_numbers
    r1.

    % [_ Saxophone_Music_Voice measure 40]                                     %! _comment_measure_numbers
    <d'' eqs''!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

    % [_ Saxophone_Music_Voice measure 41]                                     %! _comment_measure_numbers
    <d'' eqs''!>2.
    \repeatTie

    <d'' eqs''!>2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 42]                                     %! _comment_measure_numbers
    <d'' eqs''!>2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 43]                                     %! _comment_measure_numbers
    <d'' eqs''!>8
    \repeatTie

    r2..                                                                       %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 44]                                     %! _comment_measure_numbers
    r2.

    r4.

    <d'' eqs''!>8
    [                                                                          %! rmakers.DurationSpecifier._rewrite_meter_

    <d'' eqs''!>8
    \repeatTie
    ]                                                                          %! rmakers.DurationSpecifier._rewrite_meter_

    r8                                                                         %! khamr.fused_wind

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Saxophone_Music_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Saxophone_Music_Voice measure 45]                             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            a''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Saxophone_Rest_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Saxophone_Rest_Voice measure 45]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Saxophone_Music_Staff = {                                                    %! abjad.Path.extern

    \context Voice = "Saxophone_Music_Voice"                                   %! khamr.ScoreTemplate.__call__
    \i_Saxophone_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Guitar_Music_Voice = {                                                       %! abjad.Path.extern

    % [_ Guitar_Music_Voice measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Gt.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Guitar                                                             %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override NoteHead.style = #'cross                                         %! baca.note_head_style_cross:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    cs'!4                                                                      %! khamr.guitar_isolata
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Guitar”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "cross noteheads indicate half-harmonics" }                    %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Gt.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Gt.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 3]                                         %! _comment_measure_numbers
    r1.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 4]                                         %! _comment_measure_numbers
    r2.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 5]                                         %! _comment_measure_numbers
    r8                                                                         %! khamr.guitar_isolata

    c'16                                                                       %! khamr.guitar_isolata

    r16                                                                        %! khamr.guitar_isolata

    r2.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 6]                                         %! _comment_measure_numbers
    r4                                                                         %! khamr.guitar_isolata

    r16                                                                        %! khamr.guitar_isolata

    a'16                                                                       %! khamr.guitar_isolata

    r4.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! khamr.guitar_isolata

    r8                                                                         %! khamr.guitar_isolata

    d'16                                                                       %! khamr.guitar_isolata

    r16                                                                        %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 8]                                         %! _comment_measure_numbers
    r2.                                                                        %! khamr.guitar_isolata

    \times 4/5 {                                                               %! khamr.guitar_isolata

        r8.                                                                    %! khamr.guitar_isolata

        fs'!16                                                                 %! khamr.guitar_isolata

        r16                                                                    %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! khamr.guitar_isolata

    \times 4/5 {                                                               %! khamr.guitar_isolata

        r8.                                                                    %! khamr.guitar_isolata

        g'16                                                                   %! khamr.guitar_isolata

        r16                                                                    %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 10]                                        %! _comment_measure_numbers
    r2.                                                                        %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 11]                                    %! _comment_measure_numbers
        r8                                                                     %! khamr.guitar_isolata

        bf'!4                                                                  %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2.                                                                        %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 12]                                    %! _comment_measure_numbers
        r8                                                                     %! khamr.guitar_isolata

        d'8                                                                    %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r1                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 13]                                        %! _comment_measure_numbers
    r8                                                                         %! khamr.guitar_isolata

    ef'!16                                                                     %! khamr.guitar_isolata

    r8.                                                                        %! khamr.guitar_isolata

    r4.

    % [_ Guitar_Music_Voice measure 14]                                        %! _comment_measure_numbers
    r4                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        cs'!8                                                                  %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 15]                                        %! _comment_measure_numbers
    r2.                                                                        %! khamr.guitar_isolata

    r4.                                                                        %! khamr.guitar_isolata

    b'16                                                                       %! khamr.guitar_isolata

    r16                                                                        %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 17]                                        %! _comment_measure_numbers
    r16                                                                        %! khamr.guitar_isolata

    a'16                                                                       %! khamr.guitar_isolata

    r8                                                                         %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    \times 4/5 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 18]                                    %! _comment_measure_numbers
        r8.                                                                    %! khamr.guitar_isolata

        bf'!16                                                                 %! khamr.guitar_isolata

        r16                                                                    %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 19]                                        %! _comment_measure_numbers
    r4                                                                         %! khamr.guitar_isolata

    \times 4/5 {                                                               %! khamr.guitar_isolata

        r8.                                                                    %! khamr.guitar_isolata

        af'!16                                                                 %! khamr.guitar_isolata

        r16                                                                    %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 20]                                        %! _comment_measure_numbers
    r2                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        e8                                                                     %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2.                                                                        %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 21]                                    %! _comment_measure_numbers
        r8                                                                     %! khamr.guitar_isolata

        f4                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 22]                                        %! _comment_measure_numbers
    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 23]                                        %! _comment_measure_numbers
    r4                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        d'8                                                                    %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 24]                                        %! _comment_measure_numbers
    r2                                                                         %! khamr.guitar_isolata

    r8                                                                         %! khamr.guitar_isolata

    fs'!16                                                                     %! khamr.guitar_isolata

    r16                                                                        %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 25]                                    %! _comment_measure_numbers
        \override TupletBracket.staff-padding = #4                             %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Beam.grow-direction = #right
        cs''!16 * 117/16                                                       %! khamr.guitar_accelerandi
        ^ \markup { "move towards (and then back away from) the bridge at the center of each accelerando" } %! baca.markup:IndicatorCommand
        [                                                                      %! khamr.guitar_accelerandi

        c''16 * 73/16                                                          %! khamr.guitar_accelerandi

        a''16 * 73/32                                                          %! khamr.guitar_accelerandi

        d''16 * 59/32                                                          %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 27]                                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        d''16 * 115/64                                                         %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        fs''!16 * 121/64                                                       %! khamr.guitar_accelerandi

        g''16 * 139/64                                                         %! khamr.guitar_accelerandi

        bf''!16 * 87/32                                                        %! khamr.guitar_accelerandi

        d''16 * 117/32                                                         %! khamr.guitar_accelerandi

        ef''!16 * 81/16                                                        %! khamr.guitar_accelerandi

        cs''!16 * 429/64                                                       %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 28]                                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        cs''!16 * 487/64                                                       %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        b''16 * 209/32                                                         %! khamr.guitar_accelerandi

        a''16 * 143/32                                                         %! khamr.guitar_accelerandi

        bf''!16 * 197/64                                                       %! khamr.guitar_accelerandi

        af''!16 * 19/8                                                         %! khamr.guitar_accelerandi

        e''16 * 65/32                                                          %! khamr.guitar_accelerandi

        f''16 * 61/32                                                          %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 30]                                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        f''16 * 13/8                                                           %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        d''16 * 125/64                                                         %! khamr.guitar_accelerandi

        fs''!16 * 49/16                                                        %! khamr.guitar_accelerandi

        g''16 * 343/64                                                         %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 31]                                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        g''16 * 123/16                                                         %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        bf''!16 * 449/64                                                       %! khamr.guitar_accelerandi

        a''16 * 351/64                                                         %! khamr.guitar_accelerandi

        ef''!16 * 65/16                                                        %! khamr.guitar_accelerandi

        cs''!16 * 199/64                                                       %! khamr.guitar_accelerandi

        b''16 * 81/32                                                          %! khamr.guitar_accelerandi

        f''16 * 35/16                                                          %! khamr.guitar_accelerandi

        bf''!16 * 2                                                            %! khamr.guitar_accelerandi

        af''!16 * 123/64                                                       %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 33]                                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        af''!16 * 13/8                                                         %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        e''16 * 125/64                                                         %! khamr.guitar_accelerandi

        d''16 * 49/16                                                          %! khamr.guitar_accelerandi

        cs''!16 * 343/64                                                       %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 34]                                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        cs''!16 * 245/32                                                       %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        c''16 * 109/16                                                         %! khamr.guitar_accelerandi

        a''16 * 161/32                                                         %! khamr.guitar_accelerandi

        b''16 * 115/32                                                         %! khamr.guitar_accelerandi

        a''16 * 175/64                                                         %! khamr.guitar_accelerandi

        ef''!16 * 9/4                                                          %! khamr.guitar_accelerandi

        cs''!16 * 129/64                                                       %! khamr.guitar_accelerandi

        e''16 * 61/32                                                          %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 36]                                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        e''16 * 113/64                                                         %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        f''16 * 121/64                                                         %! khamr.guitar_accelerandi

        bf''!16 * 147/64                                                       %! khamr.guitar_accelerandi

        af''!16 * 25/8                                                         %! khamr.guitar_accelerandi

        a''16 * 145/32                                                         %! khamr.guitar_accelerandi

        d''16 * 409/64                                                         %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 37]                                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        d''16 * 477/64                                                         %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        cs''!16 * 353/64                                                       %! khamr.guitar_accelerandi

        c''16 * 97/32                                                          %! khamr.guitar_accelerandi

        bf''!16 * 17/8                                                         %! khamr.guitar_accelerandi

        d''16 * 15/8                                                           %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 39]                                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        d''16 * 115/64                                                         %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        fs''!16 * 121/64                                                       %! khamr.guitar_accelerandi

        g''16 * 139/64                                                         %! khamr.guitar_accelerandi

        af''!16 * 87/32                                                        %! khamr.guitar_accelerandi

        e''16 * 117/32                                                         %! khamr.guitar_accelerandi

        f''16 * 81/16                                                          %! khamr.guitar_accelerandi

        bf''!16 * 429/64                                                       %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.guitar_accelerandi
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 40]                                    %! _comment_measure_numbers
        bf''!2                                                                 %! khamr.guitar_accelerandi
        \repeatTie

    }                                                                          %! khamr.guitar_accelerandi

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 41]                                    %! _comment_measure_numbers
        r8                                                                     %! khamr.guitar_isolata

        c''8                                                                   %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        a''4                                                                   %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 42]                                        %! _comment_measure_numbers
    r2.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 43]                                        %! _comment_measure_numbers
    r4                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        d''8                                                                   %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 44]                                        %! _comment_measure_numbers
    r4.                                                                        %! khamr.guitar_isolata

    cs''!16                                                                    %! khamr.guitar_isolata
    \revert NoteHead.style                                                     %! baca.note_head_style_cross:OverrideCommand(2)

    r16                                                                        %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    r2.                                                                        %! khamr.guitar_isolata
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Guitar_Music_Voice measure 45]                                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Guitar_Rest_Voice measure 45]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Guitar_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Guitar_Music_Voice"                                      %! khamr.ScoreTemplate.__call__
    \i_Guitar_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Piano_Music_Voice = {                                                        %! abjad.Path.extern

    % [_ Piano_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Pf.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Piano                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Piano”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)" } %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Pf.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Pf.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Piano_Music_Voice measure 2]                                          %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 3]                                          %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 4]                                          %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 5]                                          %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 6]                                          %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 7]                                          %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'4
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Piano_Music_Voice measure 8]                                          %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 9]                                          %! _comment_measure_numbers
    c'2
    \repeatTie

    c'2
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Piano_Music_Voice measure 10]                                         %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 11]                                         %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 12]                                         %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 13]                                         %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 14]                                         %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 15]                                         %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'2.
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Piano_Music_Voice measure 16]                                         %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 17]                                         %! _comment_measure_numbers
    c'2.
    - \accent                                                                  %! baca.accent:IndicatorCommand

    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 18]                                         %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 19]                                         %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 20]                                         %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 21]                                         %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 22]                                         %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 23]                                         %! _comment_measure_numbers
    c'4
    \repeatTie

    c'2
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Piano_Music_Voice measure 24]                                         %! _comment_measure_numbers
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Piano_Music_Voice measure 25]                                     %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \ottava 1                                                              %! baca.ottava:SpannerIndicatorCommand(1)
        \once \override Beam.grow-direction = #right
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        cs''''!16 * 247/32                                                     %! khamr.guitar_accelerandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-mf-ancora                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        ^ \markup { "match dynamic levels of guitar" }                         %! baca.markup:IndicatorCommand
        [                                                                      %! khamr.guitar_accelerandi
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c''''16 * 459/64                                                       %! khamr.guitar_accelerandi

        a'''16 * 187/32                                                        %! khamr.guitar_accelerandi

        d''''16 * 287/64                                                       %! khamr.guitar_accelerandi

        fs'''!16 * 223/64                                                      %! khamr.guitar_accelerandi

        g'''16 * 181/64                                                        %! khamr.guitar_accelerandi

        bf'''!16 * 153/64                                                      %! khamr.guitar_accelerandi

        d''''16 * 137/64                                                       %! khamr.guitar_accelerandi

        ef''''!16 * 2                                                          %! khamr.guitar_accelerandi

        cs''''!16 * 31/16                                                      %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Piano_Music_Voice measure 28]                                     %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        cs''''!16 * 117/64                                                     %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        b'''16 * 121/64                                                        %! khamr.guitar_accelerandi

        a'''16 * 135/64                                                        %! khamr.guitar_accelerandi

        bf'''!16 * 5/2                                                         %! khamr.guitar_accelerandi

        af'''!16 * 201/64                                                      %! khamr.guitar_accelerandi

        e''''16 * 33/8                                                         %! khamr.guitar_accelerandi

        f''''16 * 11/2                                                         %! khamr.guitar_accelerandi

        d''''16 * 221/32                                                       %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Piano_Music_Voice measure 30]                                     %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        d''''16 * 497/64                                                       %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        fs'''!16 * 59/8                                                        %! khamr.guitar_accelerandi

        g'''16 * 51/8                                                          %! khamr.guitar_accelerandi

        bf'''!16 * 333/64                                                      %! khamr.guitar_accelerandi

        a'''16 * 67/16                                                         %! khamr.guitar_accelerandi

        ef''''!16 * 219/64                                                     %! khamr.guitar_accelerandi

        cs''''!16 * 185/64                                                     %! khamr.guitar_accelerandi

        b'''16 * 5/2                                                           %! khamr.guitar_accelerandi

        f''''16 * 9/4                                                          %! khamr.guitar_accelerandi

        bf'''!16 * 133/64                                                      %! khamr.guitar_accelerandi

        af'''!16 * 127/64                                                      %! khamr.guitar_accelerandi

        e''''16 * 63/32                                                        %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Piano_Music_Voice measure 33]                                     %! _comment_measure_numbers
        \once \override Beam.grow-direction = #left
        e''''16 * 117/64                                                       %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        d''''16 * 121/64                                                       %! khamr.guitar_accelerandi

        cs''''!16 * 135/64                                                     %! khamr.guitar_accelerandi

        c''''16 * 5/2                                                          %! khamr.guitar_accelerandi

        a'''16 * 201/64                                                        %! khamr.guitar_accelerandi

        b'''16 * 33/8                                                          %! khamr.guitar_accelerandi

        a'''16 * 11/2                                                          %! khamr.guitar_accelerandi

        ef''''!16 * 221/32                                                     %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
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
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Piano_Music_Voice measure 35]                                     %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        ef''''!16 * 123/16                                                     %! khamr.guitar_accelerandi
        \repeatTie
        [                                                                      %! khamr.guitar_accelerandi

        cs''''!16 * 449/64                                                     %! khamr.guitar_accelerandi

        e''''16 * 351/64                                                       %! khamr.guitar_accelerandi

        f''''16 * 65/16                                                        %! khamr.guitar_accelerandi

        bf'''!16 * 199/64                                                      %! khamr.guitar_accelerandi

        af'''!16 * 81/32                                                       %! khamr.guitar_accelerandi

        a'''16 * 35/16                                                         %! khamr.guitar_accelerandi

        d''''16 * 2                                                            %! khamr.guitar_accelerandi

        cs''''!16 * 123/64                                                     %! khamr.guitar_accelerandi
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
    \revert TupletNumber.text

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Piano_Music_Voice measure 37]                                     %! _comment_measure_numbers
        r8                                                                     %! khamr.guitar_isolata

        c''''8                                                                 %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    % [_ Piano_Music_Voice measure 38]                                         %! _comment_measure_numbers
    r4                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        bf'''!4                                                                %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    % [_ Piano_Music_Voice measure 39]                                         %! _comment_measure_numbers
    r1                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        d''''8                                                                 %! khamr.guitar_isolata
        \ottava 0                                                              %! baca.ottava:SpannerIndicatorCommand(2)

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Piano_Music_Voice measure 40]                                         %! _comment_measure_numbers
    r2                                                                         %! khamr.guitar_isolata

    % [_ Piano_Music_Voice measure 41]                                         %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \column                                                                %! baca.markup:IndicatorCommand
            {                                                                  %! baca.markup:IndicatorCommand
                \line                                                          %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        sparse,                                                %! baca.markup:IndicatorCommand
                        individual                                             %! baca.markup:IndicatorCommand
                        clicks                                                 %! baca.markup:IndicatorCommand
                        with                                                   %! baca.markup:IndicatorCommand
                        credit                                                 %! baca.markup:IndicatorCommand
                        card                                                   %! baca.markup:IndicatorCommand
                        on                                                     %! baca.markup:IndicatorCommand
                        C                                                      %! baca.markup:IndicatorCommand
                        \hspace                                                %! baca.markup:IndicatorCommand
                            #-0.5                                              %! baca.markup:IndicatorCommand
                        \raise                                                 %! baca.markup:IndicatorCommand
                            #1                                                 %! baca.markup:IndicatorCommand
                            \sharp                                             %! baca.markup:IndicatorCommand
                        \hspace                                                %! baca.markup:IndicatorCommand
                            #-0.5                                              %! baca.markup:IndicatorCommand
                        1                                                      %! baca.markup:IndicatorCommand
                        string                                                 %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
                \line                                                          %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        "(1-2/sec. in irregular rhythm)"                       %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
            }                                                                  %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 42]                                         %! _comment_measure_numbers
    c'2.                                                                       %! baca.make_repeat_tied_notes
    \repeatTie

    % [_ Piano_Music_Voice measure 43]                                         %! _comment_measure_numbers
    c'1                                                                        %! baca.make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 44]                                         %! _comment_measure_numbers
    c'1.                                                                       %! baca.make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Piano_Music_Voice measure 45]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Piano_Rest_Voice measure 45]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Piano_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Piano_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \i_Piano_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Percussion_Music_Voice = {                                                   %! abjad.Path.extern

    % [_ Percussion_Music_Voice measure 1]                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Perc.                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Percussion                                                         %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:baca.bar_extent_persistent:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \override Stem.direction = #down                                           %! baca.stem_down:OverrideCommand(1)
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                "XL tam-tam"                                                   %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Perc.”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Perc.                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    % [_ Percussion_Music_Voice measure 2]                                     %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 3]                                     %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 4]                                     %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 5]                                     %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 6]                                     %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 7]                                     %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'4
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Percussion_Music_Voice measure 8]                                     %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 9]                                     %! _comment_measure_numbers
    c'2
    \repeatTie

    c'2
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Percussion_Music_Voice measure 10]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 11]                                    %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 12]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 13]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 14]                                    %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 15]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    ^ \markup {                                                                %! khamr.MarimbaHitCommand
        \larger                                                                %! khamr.MarimbaHitCommand
            \override                                                          %! khamr.MarimbaHitCommand
                #'(box-padding . 0.75)                                         %! khamr.MarimbaHitCommand
                \box                                                           %! khamr.MarimbaHitCommand
                    "marimba + woodblock"                                      %! khamr.MarimbaHitCommand
        }                                                                      %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Percussion_Music_Voice measure 16]                                    %! _comment_measure_numbers
    af''!2
    \repeatTie

    % [_ Percussion_Music_Voice measure 17]                                    %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    c'2.
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 18]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 19]                                    %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 20]                                    %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 21]                                    %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 22]                                    %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 23]                                    %! _comment_measure_numbers
    c'4
    \repeatTie

    c'2
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Percussion_Music_Voice measure 24]                                    %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 25]                                    %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 26]                                    %! _comment_measure_numbers
    c'2
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Percussion_Music_Voice measure 27]                                    %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 28]                                    %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 29]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 30]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 31]                                    %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 32]                                    %! _comment_measure_numbers
    c'4
    \repeatTie

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!1                                                                     %! khamr.fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Percussion_Music_Voice measure 33]                                    %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:khamr.MarimbaHitCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    c'2.
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Percussion_Music_Voice measure 34]                                    %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 35]                                    %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 36]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 37]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 38]                                    %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 39]                                    %! _comment_measure_numbers
    c'1.
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Percussion_Music_Voice measure 40]                                    %! _comment_measure_numbers
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 41]                                    %! _comment_measure_numbers
    c'2                                                                        %! khamr.fused_expanse
    \repeatTie

    c'2.
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Percussion_Music_Voice measure 42]                                    %! _comment_measure_numbers
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 43]                                    %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 44]                                    %! _comment_measure_numbers
    c'1.
    - \tweak direction #up
    \repeatTie
    \revert Stem.direction                                                     %! baca.stem_down:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Music_Voice measure 45]                            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Rest_Voice measure 45]                             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_PercussionMusicStaff = {                                                     %! abjad.Path.extern

    \context Voice = "Percussion_Music_Voice"                                  %! khamr.ScoreTemplate.__call__
    \i_Percussion_Music_Voice                                                  %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    % [_ Violin_Music_Voice measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Vn.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Violin                                                             %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    g'2                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vn.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { IV }                                                           %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Vn.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    % [_ Violin_Music_Voice measure 2]                                         %! _comment_measure_numbers
    g'2                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 3]                                         %! _comment_measure_numbers
    g'1.                                                                       %! khamr.opening_glissandi
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 4]                                     %! _comment_measure_numbers
        g'2.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        af'!4                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 5]                                         %! _comment_measure_numbers
    af'!2.                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    gqs'!4                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [_ Violin_Music_Voice measure 6]                                         %! _comment_measure_numbers
    gqs'!2.                                                                    %! khamr.opening_glissandi
    \repeatTie

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 7]                                     %! _comment_measure_numbers
        gqs'!1                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 8]                                         %! _comment_measure_numbers
    a'2.
    \repeatTie

    a'2
    \repeatTie

    % [_ Violin_Music_Voice measure 9]                                         %! _comment_measure_numbers
    a'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 10]                                        %! _comment_measure_numbers
    a'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 11]                                    %! _comment_measure_numbers
        a'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        bqf'!4                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 5/7 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 12]                                    %! _comment_measure_numbers
        bqf'!1.                                                                %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak direction #up
        \repeatTie
        \glissando                                                             %! baca.glissando

        af'!4                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 13]                                        %! _comment_measure_numbers
    af'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 14]                                    %! _comment_measure_numbers
        af'!2                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        gqs'!8                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 15]                                        %! _comment_measure_numbers
    gqs'!1.                                                                    %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 16]                                        %! _comment_measure_numbers
    gqs'!2                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 17]                                        %! _comment_measure_numbers
    gqs'!2.
    \repeatTie

    gqs'!2
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 18]                                    %! _comment_measure_numbers
        gqs'!2.                                                                %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 19]                                    %! _comment_measure_numbers
        a'1                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        g'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 20]                                        %! _comment_measure_numbers
    g'1.                                                                       %! khamr.opening_glissandi
    \repeatTie

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 21]                                    %! _comment_measure_numbers
        g'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 22]                                        %! _comment_measure_numbers
    a'2                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 23]                                        %! _comment_measure_numbers
    a'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 24]                                        %! _comment_measure_numbers
    a'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 25]                                    %! _comment_measure_numbers
        a'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        b'8                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 26]                                    %! _comment_measure_numbers
        b'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        aqs'!8                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 27]                                        %! _comment_measure_numbers
    aqs'!1.                                                                    %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 28]                                        %! _comment_measure_numbers
    aqs'!2.                                                                    %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    bf'!4                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [_ Violin_Music_Voice measure 29]                                        %! _comment_measure_numbers
    bf'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 30]                                        %! _comment_measure_numbers
    bf'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 31]                                        %! _comment_measure_numbers
    bf'!1                                                                      %! khamr.opening_glissandi
    - \tweak direction #up
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 5/9 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 32]                                    %! _comment_measure_numbers
        bf'!1.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak direction #up
        \repeatTie
        \glissando                                                             %! baca.glissando

        g'2.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 33]                                        %! _comment_measure_numbers
    g'2                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    a'4                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [_ Violin_Music_Voice measure 34]                                        %! _comment_measure_numbers
    a'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 35]                                    %! _comment_measure_numbers
        a'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        b'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 36]                                        %! _comment_measure_numbers
    b'2.
    \repeatTie

    b'2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    % [_ Violin_Music_Voice measure 37]                                        %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    f'2                                                                        %! khamr.trill_tuplets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    ^ \markup { "molto flautando e pont." }                                    %! baca.markup:IndicatorCommand
    \startTrillSpan gf'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan g'                                                     %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Violin_Music_Voice measure 38]                                        %! _comment_measure_numbers
    fs'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [_ Violin_Music_Voice measure 39]                                    %! _comment_measure_numbers
        fs'!8                                                                  %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.DurationSpecifier._rewrite_meter_

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.DurationSpecifier._rewrite_meter_
        \startTrillSpan gqf'                                                   %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.DurationSpecifier._rewrite_meter_

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.DurationSpecifier._rewrite_meter_
        \startTrillSpan gf'                                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [_ Violin_Music_Voice measure 40]                                    %! _comment_measure_numbers
        f'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        fqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan gqf'                                                   %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Violin_Music_Voice measure 41]                                        %! _comment_measure_numbers
    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan gf'                                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        e'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan f'                                                     %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Violin_Music_Voice measure 42]                                        %! _comment_measure_numbers
    e'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        e'8                                                                    %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! khamr.trill_tuplets

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        eqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        ]                                                                      %! khamr.trill_tuplets
        \startTrillSpan fqs'                                                   %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Violin_Music_Voice measure 43]                                        %! _comment_measure_numbers
    eqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        eqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.DurationSpecifier._rewrite_meter_

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        e'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.DurationSpecifier._rewrite_meter_
        \startTrillSpan f'                                                     %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    e'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [_ Violin_Music_Voice measure 44]                                        %! _comment_measure_numbers
    e'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        e'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        eqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan fqs'                                                   %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    eqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    eqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        eqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan gf'                                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Violin_Music_Voice measure 45]                                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Violin_Rest_Voice measure 45]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! khamr.ScoreTemplate.__call__
    \i_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [_ Viola_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Va.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Viola                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    \clef "alto"                                                               %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    g'4.                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Va.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                          %! baca.markup:IndicatorCommand
    \glissando                                                                 %! baca.glissando
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Va.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    af'!8                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [_ Viola_Music_Voice measure 2]                                          %! _comment_measure_numbers
    af'!2                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 3]                                          %! _comment_measure_numbers
    af'!1.                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 4]                                          %! _comment_measure_numbers
    af'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 5]                                      %! _comment_measure_numbers
        af'!1                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        gqs'!2                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 6]                                          %! _comment_measure_numbers
    gqs'!2                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    a'4                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [_ Viola_Music_Voice measure 7]                                          %! _comment_measure_numbers
    a'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 5/7 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 8]                                      %! _comment_measure_numbers
        a'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        bqf'!4                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 9]                                          %! _comment_measure_numbers
    bqf'!1                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 10]                                         %! _comment_measure_numbers
    bqf'!2.                                                                    %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 11]                                         %! _comment_measure_numbers
    bqf'!1                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 12]                                         %! _comment_measure_numbers
    bqf'!1                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    af'!4                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 13]                                     %! _comment_measure_numbers
        af'!2.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        gqs'!4                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 14]                                         %! _comment_measure_numbers
    gqs'!2                                                                     %! khamr.opening_glissandi
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 15]                                     %! _comment_measure_numbers
        gqs'!1.                                                                %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 16]                                         %! _comment_measure_numbers
    a'2                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 17]                                         %! _comment_measure_numbers
    a'2.
    \repeatTie

    a'2
    \repeatTie

    % [_ Viola_Music_Voice measure 18]                                         %! _comment_measure_numbers
    a'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 19]                                     %! _comment_measure_numbers
        a'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        g'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 20]                                     %! _comment_measure_numbers
        g'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 21]                                         %! _comment_measure_numbers
    a'2                                                                        %! khamr.opening_glissandi
    \repeatTie

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 22]                                     %! _comment_measure_numbers
        a'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        b'8                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 23]                                         %! _comment_measure_numbers
    b'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 24]                                         %! _comment_measure_numbers
    b'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 25]                                         %! _comment_measure_numbers
    b'2                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 26]                                         %! _comment_measure_numbers
    b'4.                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    aqs'!8                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 27]                                     %! _comment_measure_numbers
        aqs'!1.                                                                %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        bf'!2                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 28]                                         %! _comment_measure_numbers
    bf'!1                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 29]                                         %! _comment_measure_numbers
    bf'!2                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    g'4                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [_ Viola_Music_Voice measure 30]                                         %! _comment_measure_numbers
    g'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 31]                                         %! _comment_measure_numbers
    g'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 32]                                         %! _comment_measure_numbers
    g'2.
    \repeatTie

    g'2
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 33]                                     %! _comment_measure_numbers
        g'2.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a'8                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 34]                                     %! _comment_measure_numbers
        a'1                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        b'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 35]                                         %! _comment_measure_numbers
    b'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 36]                                         %! _comment_measure_numbers
    b'1                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    aqs'!4                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    % [_ Viola_Music_Voice measure 37]                                         %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    f'2.                                                                       %! khamr.trill_tuplets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    ^ \markup { "molto flautando e pont." }                                    %! baca.markup:IndicatorCommand
    \startTrillSpan gf'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [_ Viola_Music_Voice measure 38]                                     %! _comment_measure_numbers
        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan g'                                                     %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fs'!4                                                                      %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 39]                                         %! _comment_measure_numbers
    fs'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fs'!8                                                                  %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.DurationSpecifier._rewrite_meter_

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.DurationSpecifier._rewrite_meter_
        \startTrillSpan gqf'                                                   %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!2.                                                                    %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [_ Viola_Music_Voice measure 40]                                     %! _comment_measure_numbers
        fqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.DurationSpecifier._rewrite_meter_

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.DurationSpecifier._rewrite_meter_
        \startTrillSpan gf'                                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 41]                                         %! _comment_measure_numbers
    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        fqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan gqf'                                                   %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 42]                                         %! _comment_measure_numbers
    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan gf'                                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 43]                                         %! _comment_measure_numbers
    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        e'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan f'                                                     %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    e'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 44]                                         %! _comment_measure_numbers
    e'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        e'8                                                                    %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.DurationSpecifier._rewrite_meter_

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        eqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.DurationSpecifier._rewrite_meter_
        \startTrillSpan fqs'                                                   %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    eqs'!2.                                                                    %! khamr.trill_tuplets
    \repeatTie

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Viola_Music_Voice measure 45]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Viola_Rest_Voice measure 45]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \i_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [_ Cello_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Vc.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Cello                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    g2                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vc.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                          %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Vc.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 2]                                      %! _comment_measure_numbers
        g2                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        af!4                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 3]                                          %! _comment_measure_numbers
    af!1.                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 4]                                          %! _comment_measure_numbers
    af!2.                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 5]                                          %! _comment_measure_numbers
    af!1                                                                       %! khamr.opening_glissandi
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 6]                                      %! _comment_measure_numbers
        af!2.                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        gqs!8                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 7]                                      %! _comment_measure_numbers
        gqs!1                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a4                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 8]                                          %! _comment_measure_numbers
    a2.
    \repeatTie

    a2
    \repeatTie

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 9]                                      %! _comment_measure_numbers
        a1                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        bqf!4                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 10]                                         %! _comment_measure_numbers
    bqf!2.                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 11]                                         %! _comment_measure_numbers
    bqf!1                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 12]                                         %! _comment_measure_numbers
    bqf!2.
    \repeatTie

    bqf!2
    \repeatTie

    % [_ Cello_Music_Voice measure 13]                                         %! _comment_measure_numbers
    bqf!2                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    af!4                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 14]                                     %! _comment_measure_numbers
        af!2                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        gqs!4                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 15]                                         %! _comment_measure_numbers
    gqs!1.                                                                     %! khamr.opening_glissandi
    \repeatTie

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 16]                                     %! _comment_measure_numbers
        gqs!2.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a8                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 17]                                         %! _comment_measure_numbers
    a2.
    \repeatTie

    a2
    \repeatTie

    % [_ Cello_Music_Voice measure 18]                                         %! _comment_measure_numbers
    a2.                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 19]                                         %! _comment_measure_numbers
    a1                                                                         %! khamr.opening_glissandi
    \repeatTie

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 20]                                     %! _comment_measure_numbers
        a1.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        g4.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 21]                                     %! _comment_measure_numbers
        g2                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a8                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 22]                                         %! _comment_measure_numbers
    a2                                                                         %! khamr.opening_glissandi
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 23]                                     %! _comment_measure_numbers
        a2.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        b4                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 24]                                         %! _comment_measure_numbers
    b1                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 25]                                         %! _comment_measure_numbers
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 26]                                         %! _comment_measure_numbers
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 27]                                         %! _comment_measure_numbers
    b1                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    aqs!2                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 28]                                     %! _comment_measure_numbers
        aqs!1.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        bf!4                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 29]                                         %! _comment_measure_numbers
    bf!2.                                                                      %! khamr.opening_glissandi
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 30]                                     %! _comment_measure_numbers
        bf!2.                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        g8                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 31]                                         %! _comment_measure_numbers
    g1                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 32]                                         %! _comment_measure_numbers
    g2.
    \repeatTie

    g2
    \repeatTie

    % [_ Cello_Music_Voice measure 33]                                         %! _comment_measure_numbers
    g2.                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 34]                                         %! _comment_measure_numbers
    g2.                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    a4                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [_ Cello_Music_Voice measure 35]                                         %! _comment_measure_numbers
    a2.                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    b4                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [_ Cello_Music_Voice measure 36]                                         %! _comment_measure_numbers
    b2.
    \repeatTie

    b2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    % [_ Cello_Music_Voice measure 37]                                         %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    f'2.                                                                       %! khamr.trill_tuplets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    ^ \markup { "molto flautando e pont." }                                    %! baca.markup:IndicatorCommand
    \startTrillSpan gf'                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [_ Cello_Music_Voice measure 38]                                         %! _comment_measure_numbers
    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan g'                                                     %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Cello_Music_Voice measure 39]                                         %! _comment_measure_numbers
    fs'!1                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fs'!8                                                                  %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! khamr.trill_tuplets

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        ]                                                                      %! khamr.trill_tuplets
        \startTrillSpan gqf'                                                   %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Cello_Music_Voice measure 40]                                         %! _comment_measure_numbers
    fqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Cello_Music_Voice measure 41]                                         %! _comment_measure_numbers
    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! khamr.trill_tuplets

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        ]                                                                      %! khamr.trill_tuplets
        \startTrillSpan gf'                                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'2.                                                                       %! khamr.trill_tuplets
    \repeatTie

    % [_ Cello_Music_Voice measure 42]                                         %! _comment_measure_numbers
    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        fqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan gqf'                                                   %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Cello_Music_Voice measure 43]                                         %! _comment_measure_numbers
    fqs'!2.                                                                    %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan gf'                                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Cello_Music_Voice measure 44]                                         %! _comment_measure_numbers
    f'1                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner:SpannerIndicatorCommand(1)
        e'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent:IndicatorCommand
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \startTrillSpan f'                                                     %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    e'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Cello_Music_Voice measure 45]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Cello_Rest_Voice measure 45]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_CelloMusicStaff = {                                                          %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \i_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Contrabass_Music_Voice = {                                                   %! abjad.Path.extern

    % [_ Contrabass_Music_Voice measure 1]                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Cb.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Contrabass                                                         %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    a2                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Contrabass”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Cb.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                          %! baca.markup:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Cb.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    % [_ Contrabass_Music_Voice measure 2]                                     %! _comment_measure_numbers
    a2                                                                         %! khamr.opening_glissandi
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 3]                                 %! _comment_measure_numbers
        a1.                                                                    %! khamr.opening_glissandi
        \repeatTie
        \glissando                                                             %! baca.glissando

        bf!4                                                                   %! khamr.opening_glissandi

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 4]                                 %! _comment_measure_numbers
        bf!2.                                                                  %! khamr.opening_glissandi
        \repeatTie
        \glissando                                                             %! baca.glissando

        aqs!8.                                                                 %! khamr.opening_glissandi

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 5]                                     %! _comment_measure_numbers
    aqs!1                                                                      %! khamr.opening_glissandi
    \repeatTie

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 6]                                 %! _comment_measure_numbers
        aqs!2.                                                                 %! khamr.opening_glissandi
        \repeatTie
        \glissando                                                             %! baca.glissando

        b8.                                                                    %! khamr.opening_glissandi

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 7]                                     %! _comment_measure_numbers
    b1                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 8]                                     %! _comment_measure_numbers
    b2.
    \repeatTie

    b2
    \repeatTie

    % [_ Contrabass_Music_Voice measure 9]                                     %! _comment_measure_numbers
    b1                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 10]                                    %! _comment_measure_numbers
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie
    \glissando                                                                 %! baca.glissando

    cqs'!4                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 11]                                %! _comment_measure_numbers
        cqs'!1                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        bf!2                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 12]                                    %! _comment_measure_numbers
    bf!2.
    \repeatTie

    bf!2
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 13]                                %! _comment_measure_numbers
        bf!2.                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        aqs!8                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 14]                                    %! _comment_measure_numbers
    aqs!2                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 15]                                    %! _comment_measure_numbers
    aqs!1.                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 16]                                    %! _comment_measure_numbers
    aqs!2                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 17]                                    %! _comment_measure_numbers
    aqs!1                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    b4                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 18]                                %! _comment_measure_numbers
        b2.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        a8.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 19]                                    %! _comment_measure_numbers
    a1                                                                         %! khamr.opening_glissandi
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 20]                                %! _comment_measure_numbers
        a1.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        b2                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 21]                                    %! _comment_measure_numbers
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 22]                                    %! _comment_measure_numbers
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 23]                                    %! _comment_measure_numbers
    b2.                                                                        %! khamr.opening_glissandi
    \repeatTie

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 24]                                %! _comment_measure_numbers
        b1                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        cs'!2                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 25]                                %! _comment_measure_numbers
        cs'!2.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        bqs!8                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 26]                                    %! _comment_measure_numbers
    bqs!2                                                                      %! khamr.opening_glissandi
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 27]                                %! _comment_measure_numbers
        bqs!1.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        c'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 28]                                    %! _comment_measure_numbers
    c'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 29]                                    %! _comment_measure_numbers
    c'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 30]                                    %! _comment_measure_numbers
    c'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 31]                                    %! _comment_measure_numbers
    c'2.                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    a4                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 5/4 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 32]                                %! _comment_measure_numbers
        a2.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        b4                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 33]                                    %! _comment_measure_numbers
    b2.                                                                        %! khamr.opening_glissandi
    \repeatTie

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 34]                                %! _comment_measure_numbers
        b1                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        cs'!2                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 35]                                    %! _comment_measure_numbers
    cs'!1                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 36]                                    %! _comment_measure_numbers
    cs'!2.
    \repeatTie

    cs'!2
    \repeatTie

    % [_ Contrabass_Music_Voice measure 37]                                    %! _comment_measure_numbers
    cs'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 38]                                %! _comment_measure_numbers
        cs'!2.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        bqs!8                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 39]                                %! _comment_measure_numbers
        bqs!1.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando

        dqf'!4                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 40]                                    %! _comment_measure_numbers
    dqf'!2                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 41]                                    %! _comment_measure_numbers
    dqf'!1                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando

    c'4                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [_ Contrabass_Music_Voice measure 42]                                    %! _comment_measure_numbers
    c'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 43]                                    %! _comment_measure_numbers
    c'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 44]                                    %! _comment_measure_numbers
    c'1.                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Contrabass_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Contrabass_Music_Voice measure 45]                            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Contrabass_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Contrabass_Rest_Voice measure 45]                             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Contrabass_Music_Staff = {                                                   %! abjad.Path.extern

    \context Voice = "Contrabass_Music_Voice"                                  %! khamr.ScoreTemplate.__call__
    \i_Contrabass_Music_Voice                                                  %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
