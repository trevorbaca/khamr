i_Global_Skips = {                                                             %! abjad.Path.extern()

    % [_ Global_Skips measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[_.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'06'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'08'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'11'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[_.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[0'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 10]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 11]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'17'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 12]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 13]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'21'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 14]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 15]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'23'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 16]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "16"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 17]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "17"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[_.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[0'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 18]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "18"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 19]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "19"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 20]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'33'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 21]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 22]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'37'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 23]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 24]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 25]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[_.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'41'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 26]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'43'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 27]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 28]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 29]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'54'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 30]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'57'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 31]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[_.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[1'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 32]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 33]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 34]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "34"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'11'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 35]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "35"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 36]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "36"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 37]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "37"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[_.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'24'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 38]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "38"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 39]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "39"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 40]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "40"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'32'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 41]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "41"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[_.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[1'33'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 42]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "42"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'37'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 43]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "43"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 44]                                              %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "44"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[1'42'']" "[1'46'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [_ Global_Skips measure 45]                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


i_Global_Rests = {                                                             %! abjad.Path.extern()

    % [_ Global_Rests measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 10]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 11]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 12]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 13]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 14]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 15]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 16]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 17]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 18]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 19]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 20]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 21]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 22]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 23]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 24]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 25]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 26]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 27]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 28]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 29]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 30]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 31]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 32]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 33]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 34]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 35]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 36]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 37]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 38]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 39]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 40]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 41]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 42]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 43]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 44]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 45]                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


i_Flute_Music_Voice = {                                                        %! abjad.Path.extern()

    % [_ Flute_Music_Voice measure 1]                                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "B. fl."                                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \center-column                                                     %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                {                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                    Bass                                                       %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                    flute                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                }                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \clef "treble"                                                             %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    <g' g''>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-default-indicator-markup "(“BassFlute”)"                           %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                L.17                                                           %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“B. fl.”]"                             %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "B. fl."                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Flute_Music_Voice measure 2]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>2
    \repeatTie

    % [_ Flute_Music_Voice measure 3]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>1.
    \repeatTie

    % [_ Flute_Music_Voice measure 4]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <g' g''>4

    % [_ Flute_Music_Voice measure 5]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>1
    \repeatTie

    % [_ Flute_Music_Voice measure 6]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 7]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>2
    \repeatTie

    <g' g''>8
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 8]                                          %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    r2

    % [_ Flute_Music_Voice measure 9]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>1

    % [_ Flute_Music_Voice measure 10]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 11]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>2
    \repeatTie

    <g' g''>8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <g' g''>4

    % [_ Flute_Music_Voice measure 12]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>2.
    \repeatTie

    <g' g''>2
    \repeatTie

    % [_ Flute_Music_Voice measure 13]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>4.
    \repeatTie

    <g' g''>4
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 14]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [_ Flute_Music_Voice measure 15]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r1.

    % [_ Flute_Music_Voice measure 16]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>2

    % [_ Flute_Music_Voice measure 17]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>2.
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                L.22                                                           %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    \repeatTie

    <g' g''>2
    \repeatTie

    % [_ Flute_Music_Voice measure 18]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 19]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <g' g''>8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <gs'! gs''!>2.

    % [_ Flute_Music_Voice measure 20]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>1.
    \repeatTie

    % [_ Flute_Music_Voice measure 21]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>2
    \repeatTie

    % [_ Flute_Music_Voice measure 22]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>8
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 23]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Flute_Music_Voice measure 24]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2

    <gs'! gs''!>2

    % [_ Flute_Music_Voice measure 25]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>2
    \repeatTie

    % [_ Flute_Music_Voice measure 26]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>2
    \repeatTie

    % [_ Flute_Music_Voice measure 27]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>2.
    \repeatTie

    <gs'! gs''!>2
    \repeatTie

    <gs'! gs''!>8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 28]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>1

    % [_ Flute_Music_Voice measure 29]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 30]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>4
    \repeatTie

    r2                                                                         %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 31]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [_ Flute_Music_Voice measure 32]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r4

    <gs'! gs''!>1

    % [_ Flute_Music_Voice measure 33]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>2.
    \repeatTie

    % [_ Flute_Music_Voice measure 34]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>2
    \repeatTie

    <gs'! gs''!>8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <gs'! gs''!>4

    % [_ Flute_Music_Voice measure 35]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>1
    \repeatTie

    % [_ Flute_Music_Voice measure 36]                                         %! baca.SegmentMaker._comment_measure_numbers()
    <gs'! gs''!>2.
    \repeatTie

    <gs'! gs''!>4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Flute_Music_Voice measure 37]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Flute_Music_Voice measure 38]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [_ Flute_Music_Voice measure 39]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    a''2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner():SpannerIndicatorCommand(1)

    % [_ Flute_Music_Voice measure 40]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a''2
    \repeatTie

    % [_ Flute_Music_Voice measure 41]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a''2.
    \repeatTie

    a''2
    \repeatTie

    % [_ Flute_Music_Voice measure 42]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a''4
    \repeatTie

    r8                                                                         %! khamr.fused_wind
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    a''4.
    \startTrillSpan                                                            %! baca.trill_spanner():SpannerIndicatorCommand(1)

    % [_ Flute_Music_Voice measure 43]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a''1
    \repeatTie

    % [_ Flute_Music_Voice measure 44]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a''1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie

    r2                                                                         %! khamr.fused_wind
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Flute_Music_Voice measure 45]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Flute_Rest_Voice measure 45]                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Flute_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \i_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Flute_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \i_Flute_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


i_Oboe_Music_Voice = {                                                         %! abjad.Path.extern()

    % [_ Oboe_Music_Voice measure 1]                                           %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "Eng. hn."                                                         %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \center-column                                                     %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                {                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                    English                                                    %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                    horn                                                       %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                }                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-default-indicator-markup "(“EnglishHorn”)"                         %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "airtone without reed: mix inhales and exhales ad lib." }      %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“Eng. hn.”]"                           %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "Eng. hn."                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [_ Oboe_Music_Voice measure 2]                                           %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Oboe_Music_Voice measure 3]                                           %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 4]                                           %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 5]                                           %! baca.SegmentMaker._comment_measure_numbers()
    c'8
    \repeatTie

    r2..                                                                       %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 6]                                           %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Oboe_Music_Voice measure 7]                                           %! baca.SegmentMaker._comment_measure_numbers()
    r4

    c'2.

    % [_ Oboe_Music_Voice measure 8]                                           %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Oboe_Music_Voice measure 9]                                           %! baca.SegmentMaker._comment_measure_numbers()
    c'4.                                                                       %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    c'2

    % [_ Oboe_Music_Voice measure 10]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 11]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 12]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    r2

    % [_ Oboe_Music_Voice measure 13]                                          %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Oboe_Music_Voice measure 14]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2

    % [_ Oboe_Music_Voice measure 15]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 16]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'4.                                                                       %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 17]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.

    c'2
    \repeatTie

    % [_ Oboe_Music_Voice measure 18]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 19]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 20]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! khamr.fused_wind
    \repeatTie

    r2                                                                         %! khamr.fused_wind

    r2.

    % [_ Oboe_Music_Voice measure 21]                                          %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [_ Oboe_Music_Voice measure 22]                                          %! baca.SegmentMaker._comment_measure_numbers()
    r4

    c'4

    % [_ Oboe_Music_Voice measure 23]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 24]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 25]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'4.                                                                       %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 26]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2

    % [_ Oboe_Music_Voice measure 27]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 28]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2..                                                                      %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 29]                                          %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Oboe_Music_Voice measure 30]                                          %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Oboe_Music_Voice measure 31]                                          %! baca.SegmentMaker._comment_measure_numbers()
    r4

    c'2.

    % [_ Oboe_Music_Voice measure 32]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Oboe_Music_Voice measure 33]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.

    % [_ Oboe_Music_Voice measure 34]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 35]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Oboe_Music_Voice measure 36]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    r2

    % [_ Oboe_Music_Voice measure 37]                                          %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_37:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_37:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2.
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                "put reed back in"                                             %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [_ Oboe_Music_Voice measure 38]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \flageolet                                                               %! baca.flageolet():baca.IndicatorCommand._call()

    % [_ Oboe_Music_Voice measure 39]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>1.
    \repeatTie

    % [_ Oboe_Music_Voice measure 40]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2
    \repeatTie

    % [_ Oboe_Music_Voice measure 41]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <e'' b''>2.
    - \flageolet                                                               %! baca.flageolet():baca.IndicatorCommand._call()

    % [_ Oboe_Music_Voice measure 42]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>2.
    \repeatTie

    % [_ Oboe_Music_Voice measure 43]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>1
    \repeatTie

    % [_ Oboe_Music_Voice measure 44]                                          %! baca.SegmentMaker._comment_measure_numbers()
    <e'' b''>4
    \repeatTie

    r2                                                                         %! khamr.fused_wind

    r2.

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Music_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Oboe_Music_Voice measure 45]                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Rest_Voice"                                     %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Oboe_Rest_Voice measure 45]                                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_OboeMusicStaff = {                                                           %! abjad.Path.extern()

    \context Voice = "Oboe_Music_Voice"                                        %! khamr.ScoreTemplate.__call__
    \i_Oboe_Music_Voice                                                        %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    % [_ Clarinet_Music_Voice measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "B. cl."                                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \center-column                                                     %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                {                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                    Bass                                                       %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                    clarinet                                                   %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                }                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \clef "treble"                                                             %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    b2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-default-indicator-markup "(“BassClarinet”)"                        %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“B. cl.”]"                             %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "B. cl."                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Clarinet_Music_Voice measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    b2
    \repeatTie

    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Clarinet_Music_Voice measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Clarinet_Music_Voice measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    b4

    % [_ Clarinet_Music_Voice measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    b1
    \repeatTie

    % [_ Clarinet_Music_Voice measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    b2                                                                         %! khamr.fused_wind
    \repeatTie

    b8                                                                         %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    % [_ Clarinet_Music_Voice measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [_ Clarinet_Music_Voice measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2.

    % [_ Clarinet_Music_Voice measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b1
    \repeatTie

    % [_ Clarinet_Music_Voice measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2
    \repeatTie

    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b2

    % [_ Clarinet_Music_Voice measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2
    \repeatTie

    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b2.

    % [_ Clarinet_Music_Voice measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 17]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2..
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Clarinet_Music_Voice measure 18]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Clarinet_Music_Voice measure 19]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    b4

    % [_ Clarinet_Music_Voice measure 20]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b1.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 21]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 22]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 23]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    r2

    % [_ Clarinet_Music_Voice measure 24]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [_ Clarinet_Music_Voice measure 25]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2

    % [_ Clarinet_Music_Voice measure 26]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 27]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b1.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 28]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b2

    % [_ Clarinet_Music_Voice measure 29]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 30]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    % [_ Clarinet_Music_Voice measure 31]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b8                                                                         %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b2.

    % [_ Clarinet_Music_Voice measure 32]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    b4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Clarinet_Music_Voice measure 33]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Clarinet_Music_Voice measure 34]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    b4

    % [_ Clarinet_Music_Voice measure 35]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b1
    \repeatTie

    % [_ Clarinet_Music_Voice measure 36]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    b4.                                                                        %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Clarinet_Music_Voice measure 37]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Clarinet_Music_Voice measure 38]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [_ Clarinet_Music_Voice measure 39]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    b2.

    % [_ Clarinet_Music_Voice measure 40]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 41]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    b2
    \repeatTie

    % [_ Clarinet_Music_Voice measure 42]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b4
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b4.

    % [_ Clarinet_Music_Voice measure 43]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b1
    \repeatTie

    % [_ Clarinet_Music_Voice measure 44]                                      %! baca.SegmentMaker._comment_measure_numbers()
    b1
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    b8

    b8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Clarinet_Music_Voice measure 45]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Clarinet_Rest_Voice measure 45]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Clarinet_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! khamr.ScoreTemplate.__call__
    \i_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Saxophone_Music_Voice = {                                                    %! abjad.Path.extern()

    % [_ Saxophone_Music_Voice measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "Bar. sax."                                                        %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \center-column                                                     %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                {                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                    Baritone                                                   %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                    saxophone                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                }                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \clef "treble"                                                             %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    e''2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-default-indicator-markup "(“BaritoneSaxophone”)"                   %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Bar. sax.”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "Bar. sax."                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Saxophone_Music_Voice measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    e''1.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    e''2
    \repeatTie

    e''8
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Saxophone_Music_Voice measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    e''4

    % [_ Saxophone_Music_Voice measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    e''2.
    \repeatTie

    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    e''2..
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Saxophone_Music_Voice measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    e''4

    % [_ Saxophone_Music_Voice measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2.
    \repeatTie

    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''4.
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''1.

    % [_ Saxophone_Music_Voice measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 17]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''4.                                                                      %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    e''2.

    % [_ Saxophone_Music_Voice measure 18]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 19]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''1
    \repeatTie

    % [_ Saxophone_Music_Voice measure 20]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''1.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 21]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''8                                                                       %! khamr.fused_wind
    \repeatTie

    r4.                                                                        %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 22]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [_ Saxophone_Music_Voice measure 23]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [_ Saxophone_Music_Voice measure 24]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''1

    % [_ Saxophone_Music_Voice measure 25]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 26]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 27]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2                                                                       %! khamr.fused_wind
    \repeatTie

    e''8                                                                       %! khamr.fused_wind
    \repeatTie

    r2..                                                                       %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 28]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [_ Saxophone_Music_Voice measure 29]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2.

    % [_ Saxophone_Music_Voice measure 30]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 31]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''1
    \repeatTie

    % [_ Saxophone_Music_Voice measure 32]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''8                                                                       %! khamr.fused_wind
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    e''1

    % [_ Saxophone_Music_Voice measure 33]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 34]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''8
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    e''2.

    % [_ Saxophone_Music_Voice measure 35]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''1
    \repeatTie

    % [_ Saxophone_Music_Voice measure 36]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''2.
    \repeatTie

    e''2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 37]                                     %! baca.SegmentMaker._comment_measure_numbers()
    e''4.
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                77                                                             %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    \repeatTie

    e''4
    \repeatTie

    r8                                                                         %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 38]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [_ Saxophone_Music_Voice measure 39]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r1.

    % [_ Saxophone_Music_Voice measure 40]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    % [_ Saxophone_Music_Voice measure 41]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''!>2.
    \repeatTie

    <d'' eqs''!>2
    \repeatTie

    % [_ Saxophone_Music_Voice measure 42]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''!>2.
    \repeatTie

    % [_ Saxophone_Music_Voice measure 43]                                     %! baca.SegmentMaker._comment_measure_numbers()
    <d'' eqs''!>8
    \repeatTie

    r2..                                                                       %! khamr.fused_wind

    % [_ Saxophone_Music_Voice measure 44]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    r4.

    <d'' eqs''!>8
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    <d'' eqs''!>8
    \repeatTie
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! khamr.fused_wind

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Saxophone_Music_Voice measure 45]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            a''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Saxophone_Rest_Voice measure 45]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Saxophone_Music_Staff = {                                                    %! abjad.Path.extern()

    \context Voice = "Saxophone_Music_Voice"                                   %! khamr.ScoreTemplate.__call__
    \i_Saxophone_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Guitar_Music_Voice = {                                                       %! abjad.Path.extern()

    % [_ Guitar_Music_Voice measure 1]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Gt.                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            Guitar                                                             %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \override NoteHead.style = #'cross                                         %! baca.note_head_style_cross():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    cs'!4                                                                      %! khamr.guitar_isolata
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-default-indicator-markup "(“Guitar”)"                              %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "cross noteheads indicate half-harmonics" }                    %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“Gt.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Gt.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 2]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 3]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 4]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 5]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! khamr.guitar_isolata

    c'16                                                                       %! khamr.guitar_isolata

    r16                                                                        %! khamr.guitar_isolata

    r2.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 6]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.guitar_isolata

    r16                                                                        %! khamr.guitar_isolata

    a'16                                                                       %! khamr.guitar_isolata

    r4.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 7]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.guitar_isolata

    r8                                                                         %! khamr.guitar_isolata

    d'16                                                                       %! khamr.guitar_isolata

    r16                                                                        %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 8]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.guitar_isolata

    \times 4/5 {                                                               %! khamr.guitar_isolata

        r8.                                                                    %! khamr.guitar_isolata

        fs'!16                                                                 %! khamr.guitar_isolata

        r16                                                                    %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 9]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.guitar_isolata

    \times 4/5 {                                                               %! khamr.guitar_isolata

        r8.                                                                    %! khamr.guitar_isolata

        g'16                                                                   %! khamr.guitar_isolata

        r16                                                                    %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 10]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! khamr.guitar_isolata

        bf'!4                                                                  %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2.                                                                        %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! khamr.guitar_isolata

        d'8                                                                    %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r1                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 13]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! khamr.guitar_isolata

    ef'!16                                                                     %! khamr.guitar_isolata

    r8.                                                                        %! khamr.guitar_isolata

    r4.

    % [_ Guitar_Music_Voice measure 14]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        cs'!8                                                                  %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 15]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.guitar_isolata

    r4.                                                                        %! khamr.guitar_isolata

    b'16                                                                       %! khamr.guitar_isolata

    r16                                                                        %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 16]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 17]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r16                                                                        %! khamr.guitar_isolata

    a'16                                                                       %! khamr.guitar_isolata

    r8                                                                         %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    \times 4/5 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 18]                                    %! baca.SegmentMaker._comment_measure_numbers()
        r8.                                                                    %! khamr.guitar_isolata

        bf'!16                                                                 %! khamr.guitar_isolata

        r16                                                                    %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 19]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.guitar_isolata

    \times 4/5 {                                                               %! khamr.guitar_isolata

        r8.                                                                    %! khamr.guitar_isolata

        af'!16                                                                 %! khamr.guitar_isolata

        r16                                                                    %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 20]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        e8                                                                     %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2.                                                                        %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 21]                                    %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! khamr.guitar_isolata

        f4                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 22]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 23]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        d'8                                                                    %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 24]                                        %! baca.SegmentMaker._comment_measure_numbers()
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

        % [_ Guitar_Music_Voice measure 25]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.staff-padding = #4                             %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
        \once \override Beam.grow-direction = #right
        cs''!16 * 117/16                                                       %! khamr.guitar_accelerandi
        ^ \markup { "move towards (and then back away from) the bridge at the center of each accelerando" } %! baca.markup():baca.IndicatorCommand._call()
    %@% ^ \baca-duration-multiplier-markup #"117" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        [                                                                      %! khamr.guitar_accelerandi

        c''16 * 73/16                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"73" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a''16 * 73/32                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"73" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''16 * 59/32                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"59" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Guitar_Music_Voice measure 27]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        d''16 * 115/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"115" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        fs''!16 * 121/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"121" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        g''16 * 139/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"139" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf''!16 * 87/32                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"87" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''16 * 117/32                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"117" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        ef''!16 * 81/16                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"81" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        cs''!16 * 429/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"429" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Guitar_Music_Voice measure 28]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        cs''!16 * 487/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"487" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        b''16 * 209/32                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"209" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a''16 * 143/32                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"143" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf''!16 * 197/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"197" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        af''!16 * 19/8                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"19" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        e''16 * 65/32                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"65" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        f''16 * 61/32                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"61" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Guitar_Music_Voice measure 30]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        f''16 * 13/8                                                           %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"13" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        d''16 * 125/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"125" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        fs''!16 * 49/16                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"49" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        g''16 * 343/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"343" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Guitar_Music_Voice measure 31]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        g''16 * 123/16                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"123" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        bf''!16 * 449/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"449" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a''16 * 351/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"351" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        ef''!16 * 65/16                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"65" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        cs''!16 * 199/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"199" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b''16 * 81/32                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"81" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        f''16 * 35/16                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"35" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf''!16 * 2                                                            %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        af''!16 * 123/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"123" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Guitar_Music_Voice measure 33]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        af''!16 * 13/8                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"13" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        e''16 * 125/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"125" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''16 * 49/16                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"49" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        cs''!16 * 343/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"343" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Guitar_Music_Voice measure 34]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        cs''!16 * 245/32                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"245" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        c''16 * 109/16                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"109" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a''16 * 161/32                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"161" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b''16 * 115/32                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"115" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a''16 * 175/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"175" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        ef''!16 * 9/4                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        cs''!16 * 129/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"129" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        e''16 * 61/32                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"61" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Guitar_Music_Voice measure 36]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        e''16 * 113/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"113" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        f''16 * 121/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"121" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf''!16 * 147/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"147" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        af''!16 * 25/8                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"25" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a''16 * 145/32                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"145" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''16 * 409/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"409" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Guitar_Music_Voice measure 37]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        d''16 * 477/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"477" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        cs''!16 * 353/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"353" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 97/32                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"97" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf''!16 * 17/8                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"17" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''16 * 15/8                                                           %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"15" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Guitar_Music_Voice measure 39]                                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        d''16 * 115/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"115" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        fs''!16 * 121/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"121" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        g''16 * 139/64                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"139" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        af''!16 * 87/32                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"87" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        e''16 * 117/32                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"117" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        f''16 * 81/16                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"81" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf''!16 * 429/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"429" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.guitar_accelerandi
    \times 1/1 {                                                               %! khamr.guitar_accelerandi

        % [_ Guitar_Music_Voice measure 40]                                    %! baca.SegmentMaker._comment_measure_numbers()
        bf''!2                                                                 %! khamr.guitar_accelerandi
        \repeatTie                                                             %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Guitar_Music_Voice measure 41]                                    %! baca.SegmentMaker._comment_measure_numbers()
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

    % [_ Guitar_Music_Voice measure 42]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 43]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        d''8                                                                   %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    % [_ Guitar_Music_Voice measure 44]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r4.                                                                        %! khamr.guitar_isolata

    cs''!16                                                                    %! khamr.guitar_isolata
    \revert NoteHead.style                                                     %! baca.note_head_style_cross():baca.OverrideCommand._call(2)

    r16                                                                        %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    r2.                                                                        %! khamr.guitar_isolata
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Guitar_Music_Voice measure 45]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Guitar_Rest_Voice measure 45]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Guitar_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Guitar_Music_Voice"                                      %! khamr.ScoreTemplate.__call__
    \i_Guitar_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Piano_Music_Voice = {                                                        %! abjad.Path.extern()

    % [_ Piano_Music_Voice measure 1]                                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Pf.                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            Piano                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-default-indicator-markup "(“Piano”)"                               %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "tamburo: strike lowest strings with palm inside piano and let vibrate (pedal down throughout)" } %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“Pf.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Pf.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [_ Piano_Music_Voice measure 2]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 3]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 4]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 5]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 6]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 7]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'4
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Piano_Music_Voice measure 8]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 9]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    c'2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Piano_Music_Voice measure 10]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 11]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 12]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 13]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 14]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 15]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2.
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Piano_Music_Voice measure 16]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 17]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 18]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Piano_Music_Voice measure 19]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 20]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Piano_Music_Voice measure 21]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 22]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 23]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4
    \repeatTie

    c'2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Piano_Music_Voice measure 24]                                         %! baca.SegmentMaker._comment_measure_numbers()
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

        % [_ Piano_Music_Voice measure 25]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \ottava 1                                                              %! baca.ottava():SpannerIndicatorCommand(1)
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_25:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_25:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
        \once \override Beam.grow-direction = #right
        \clef "treble"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        cs''''!16 * 247/32                                                     %! khamr.guitar_accelerandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-mf-ancora                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \markup { "match dynamic levels of guitar" }                         %! baca.markup():baca.IndicatorCommand._call()
    %@% ^ \baca-duration-multiplier-markup #"247" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        [                                                                      %! khamr.guitar_accelerandi
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        c''''16 * 459/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"459" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'''16 * 187/32                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"187" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''''16 * 287/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"287" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        fs'''!16 * 223/64                                                      %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"223" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        g'''16 * 181/64                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"181" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf'''!16 * 153/64                                                      %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"153" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''''16 * 137/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"137" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        ef''''!16 * 2                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        cs''''!16 * 31/16                                                      %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"31" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Piano_Music_Voice measure 28]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        cs''''!16 * 117/64                                                     %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"117" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        b'''16 * 121/64                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"121" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'''16 * 135/64                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"135" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf'''!16 * 5/2                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        af'''!16 * 201/64                                                      %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"201" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        e''''16 * 33/8                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"33" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        f''''16 * 11/2                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"11" #"2"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''''16 * 221/32                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"221" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Piano_Music_Voice measure 30]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        d''''16 * 497/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"497" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        fs'''!16 * 59/8                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"59" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        g'''16 * 51/8                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"51" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf'''!16 * 333/64                                                      %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"333" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'''16 * 67/16                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"67" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        ef''''!16 * 219/64                                                     %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"219" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        cs''''!16 * 185/64                                                     %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"185" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'''16 * 5/2                                                           %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        f''''16 * 9/4                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf'''!16 * 133/64                                                      %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"133" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        af'''!16 * 127/64                                                      %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"127" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        e''''16 * 63/32                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"63" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Piano_Music_Voice measure 33]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #left
        e''''16 * 117/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"117" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        d''''16 * 121/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"121" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        cs''''!16 * 135/64                                                     %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"135" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''''16 * 5/2                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'''16 * 201/64                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"201" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'''16 * 33/8                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"33" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'''16 * 11/2                                                          %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"11" #"2"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        ef''''!16 * 221/32                                                     %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"221" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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

        % [_ Piano_Music_Voice measure 35]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        ef''''!16 * 123/16                                                     %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"123" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \repeatTie                                                             %! khamr.guitar_accelerandi
        [                                                                      %! khamr.guitar_accelerandi

        cs''''!16 * 449/64                                                     %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"449" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        e''''16 * 351/64                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"351" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        f''''16 * 65/16                                                        %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"65" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        bf'''!16 * 199/64                                                      %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"199" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        af'''!16 * 81/32                                                       %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"81" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a'''16 * 35/16                                                         %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"35" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''''16 * 2                                                            %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        cs''''!16 * 123/64                                                     %! khamr.guitar_accelerandi
    %@% ^ \baca-duration-multiplier-markup #"123" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]                                                                      %! khamr.guitar_accelerandi

    }                                                                          %! khamr.guitar_accelerandi
    \revert TupletNumber.text

    \times 2/3 {                                                               %! khamr.guitar_isolata

        % [_ Piano_Music_Voice measure 37]                                     %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! khamr.guitar_isolata

        c''''8                                                                 %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r2                                                                         %! khamr.guitar_isolata

    % [_ Piano_Music_Voice measure 38]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r4                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        bf'''!4                                                                %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    % [_ Piano_Music_Voice measure 39]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r1                                                                         %! khamr.guitar_isolata

    \times 2/3 {                                                               %! khamr.guitar_isolata

        r8                                                                     %! khamr.guitar_isolata

        d''''8                                                                 %! khamr.guitar_isolata
        \ottava 0                                                              %! baca.ottava():SpannerIndicatorCommand(2)

        r8                                                                     %! khamr.guitar_isolata

    }                                                                          %! khamr.guitar_isolata

    r4                                                                         %! khamr.guitar_isolata

    % [_ Piano_Music_Voice measure 40]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.guitar_isolata

    % [_ Piano_Music_Voice measure 41]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_41:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_41:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \column                                                                %! baca.markup():baca.IndicatorCommand._call()
            {                                                                  %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        sparse,                                                %! baca.markup():baca.IndicatorCommand._call()
                        individual                                             %! baca.markup():baca.IndicatorCommand._call()
                        clicks                                                 %! baca.markup():baca.IndicatorCommand._call()
                        with                                                   %! baca.markup():baca.IndicatorCommand._call()
                        credit                                                 %! baca.markup():baca.IndicatorCommand._call()
                        card                                                   %! baca.markup():baca.IndicatorCommand._call()
                        on                                                     %! baca.markup():baca.IndicatorCommand._call()
                        C                                                      %! baca.markup():baca.IndicatorCommand._call()
                        \hspace                                                %! baca.markup():baca.IndicatorCommand._call()
                            #-0.5                                              %! baca.markup():baca.IndicatorCommand._call()
                        \raise                                                 %! baca.markup():baca.IndicatorCommand._call()
                            #1                                                 %! baca.markup():baca.IndicatorCommand._call()
                            \sharp                                             %! baca.markup():baca.IndicatorCommand._call()
                        \hspace                                                %! baca.markup():baca.IndicatorCommand._call()
                            #-0.5                                              %! baca.markup():baca.IndicatorCommand._call()
                        1                                                      %! baca.markup():baca.IndicatorCommand._call()
                        string                                                 %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "(1-2/sec. in irregular rhythm)"                       %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    c'2
    \repeatTie

    % [_ Piano_Music_Voice measure 42]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [_ Piano_Music_Voice measure 43]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [_ Piano_Music_Voice measure 44]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'1.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Piano_Music_Voice measure 45]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Piano_Rest_Voice measure 45]                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Piano_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Piano_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \i_Piano_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Percussion_Music_Voice = {                                                   %! abjad.Path.extern()

    % [_ Percussion_Music_Voice measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Perc.                                                              %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            Percussion                                                         %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \override Stem.direction = #down                                           %! baca.stem_down():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                "XL tam-tam"                                                   %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“Perc.”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Perc.                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Percussion_Music_Voice measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'4
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Percussion_Music_Voice measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    c'2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Percussion_Music_Voice measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    ^ \markup {                                                                %! khamr.MarimbaHitCommand
        \larger                                                                %! khamr.MarimbaHitCommand
            \override                                                          %! khamr.MarimbaHitCommand
                #'(box-padding . 0.75)                                         %! khamr.MarimbaHitCommand
                \box                                                           %! khamr.MarimbaHitCommand
                    "marimba + woodblock"                                      %! khamr.MarimbaHitCommand
        }                                                                      %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [_ Percussion_Music_Voice measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    af''!2
    \repeatTie

    % [_ Percussion_Music_Voice measure 17]                                    %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_17:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_17:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    c'2.
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 18]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 19]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 20]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 21]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 22]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 23]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'4
    \repeatTie

    c'2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Percussion_Music_Voice measure 24]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 25]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 26]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Percussion_Music_Voice measure 27]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 28]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 29]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 30]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 31]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 32]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'4
    \repeatTie

    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \clef "treble"                                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    af''!1                                                                     %! khamr.fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    - \marcato                                                                 %! khamr.MarimbaHitCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [_ Percussion_Music_Voice measure 33]                                    %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_33:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_33:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():khamr.MarimbaHitCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):khamr.MarimbaHitCommand
    c'2.
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [_ Percussion_Music_Voice measure 34]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 35]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 36]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 37]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 38]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 39]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Percussion_Music_Voice measure 40]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2
    \repeatTie

    % [_ Percussion_Music_Voice measure 41]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! khamr.fused_expanse
    \repeatTie

    c'2.
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [_ Percussion_Music_Voice measure 42]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    \repeatTie

    % [_ Percussion_Music_Voice measure 43]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [_ Percussion_Music_Voice measure 44]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1.
    - \tweak direction #up
    \repeatTie
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Percussion_Music_Voice measure 45]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Percussion_Rest_Voice measure 45]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_PercussionMusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! khamr.ScoreTemplate.__call__
    \i_Percussion_Music_Voice                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    % [_ Violin_Music_Voice measure 1]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Vn.                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            Violin                                                             %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    g'2                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“Vn.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    _ \markup { IV }                                                           %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Vn.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Violin_Music_Voice measure 2]                                         %! baca.SegmentMaker._comment_measure_numbers()
    g'2                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 3]                                         %! baca.SegmentMaker._comment_measure_numbers()
    g'1.                                                                       %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
        g'2.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        af'!4                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 5]                                         %! baca.SegmentMaker._comment_measure_numbers()
    af'!2.                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    gqs'!4                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [_ Violin_Music_Voice measure 6]                                         %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!2.                                                                    %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
        gqs'!1                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        a'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 8]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a'2.
    \repeatTie

    a'2
    \repeatTie

    % [_ Violin_Music_Voice measure 9]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 10]                                        %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
        a'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando()

        bqf'!4                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 5/7 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
        bqf'!1.                                                                %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak direction #up                                                 %! khamr.opening_glissandi
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        af'!4                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 13]                                        %! baca.SegmentMaker._comment_measure_numbers()
    af'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
        af'!2                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        gqs'!8                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 15]                                        %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!1.                                                                    %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 16]                                        %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!2                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Violin_Music_Voice measure 17]                                        %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!2.
    \repeatTie

    gqs'!2
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 18]                                    %! baca.SegmentMaker._comment_measure_numbers()
        gqs'!2.                                                                %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando()

        a'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 19]                                    %! baca.SegmentMaker._comment_measure_numbers()
        a'1                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        g'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 20]                                        %! baca.SegmentMaker._comment_measure_numbers()
    g'1.                                                                       %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 21]                                    %! baca.SegmentMaker._comment_measure_numbers()
        g'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        a'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 22]                                        %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 23]                                        %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 24]                                        %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 25]                                    %! baca.SegmentMaker._comment_measure_numbers()
        a'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        b'8                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 26]                                    %! baca.SegmentMaker._comment_measure_numbers()
        b'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        aqs'!8                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 27]                                        %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!1.                                                                    %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 28]                                        %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!2.                                                                    %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    bf'!4                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [_ Violin_Music_Voice measure 29]                                        %! baca.SegmentMaker._comment_measure_numbers()
    bf'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 30]                                        %! baca.SegmentMaker._comment_measure_numbers()
    bf'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 31]                                        %! baca.SegmentMaker._comment_measure_numbers()
    bf'!1                                                                      %! khamr.opening_glissandi
    - \tweak direction #up                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 5/9 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 32]                                    %! baca.SegmentMaker._comment_measure_numbers()
        bf'!1.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak direction #up                                                 %! khamr.opening_glissandi
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        g'2.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 33]                                        %! baca.SegmentMaker._comment_measure_numbers()
    g'2                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    a'4                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [_ Violin_Music_Voice measure 34]                                        %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Violin_Music_Voice measure 35]                                    %! baca.SegmentMaker._comment_measure_numbers()
        a'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        b'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Violin_Music_Voice measure 36]                                        %! baca.SegmentMaker._comment_measure_numbers()
    b'2.
    \repeatTie

    b'2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    % [_ Violin_Music_Voice measure 37]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    f'2                                                                        %! khamr.trill_tuplets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \markup { "molto flautando e pont." }                                    %! baca.markup():baca.IndicatorCommand._call()
    \startTrillSpan gf'                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan g'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Violin_Music_Voice measure 38]                                        %! baca.SegmentMaker._comment_measure_numbers()
    fs'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [_ Violin_Music_Voice measure 39]                                    %! baca.SegmentMaker._comment_measure_numbers()
        fs'!8                                                                  %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [_ Violin_Music_Voice measure 40]                                    %! baca.SegmentMaker._comment_measure_numbers()
        f'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Violin_Music_Voice measure 41]                                        %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        e'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan f'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Violin_Music_Voice measure 42]                                        %! baca.SegmentMaker._comment_measure_numbers()
    e'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        e'8                                                                    %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! khamr.trill_tuplets

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        eqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! khamr.trill_tuplets
        \startTrillSpan fqs'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Violin_Music_Voice measure 43]                                        %! baca.SegmentMaker._comment_measure_numbers()
    eqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        eqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        e'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan f'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    e'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [_ Violin_Music_Voice measure 44]                                        %! baca.SegmentMaker._comment_measure_numbers()
    e'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        e'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        eqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan fqs'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    eqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    eqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        eqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Violin_Music_Voice measure 45]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTrillSpan                                                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Violin_Rest_Voice measure 45]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Violin_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! khamr.ScoreTemplate.__call__
    \i_Violin_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [_ Viola_Music_Voice measure 1]                                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Va.                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            Viola                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    g'4.                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“Va.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Va.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    af'!8                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [_ Viola_Music_Voice measure 2]                                          %! baca.SegmentMaker._comment_measure_numbers()
    af'!2                                                                      %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 3]                                          %! baca.SegmentMaker._comment_measure_numbers()
    af'!1.                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 4]                                          %! baca.SegmentMaker._comment_measure_numbers()
    af'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
        af'!1                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        gqs'!2                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 6]                                          %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!2                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    a'4                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [_ Viola_Music_Voice measure 7]                                          %! baca.SegmentMaker._comment_measure_numbers()
    a'1                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 5/7 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
        a'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        bqf'!4                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 9]                                          %! baca.SegmentMaker._comment_measure_numbers()
    bqf'!1                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 10]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bqf'!2.                                                                    %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 11]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bqf'!1                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 12]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bqf'!1                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    af'!4                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af'!2.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        gqs'!4                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 14]                                         %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!2                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
        gqs'!1.                                                                %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        a'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 16]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 17]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a'2.
    \repeatTie

    a'2
    \repeatTie

    % [_ Viola_Music_Voice measure 18]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 19]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando()

        g'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 20]                                     %! baca.SegmentMaker._comment_measure_numbers()
        g'1.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        a'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 21]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 22]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a'2                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        b'8                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 23]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b'2.                                                                       %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 24]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b'1                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 25]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b'2                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 26]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b'4.                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    aqs'!8                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 27]                                     %! baca.SegmentMaker._comment_measure_numbers()
        aqs'!1.                                                                %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        bf'!2                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 28]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bf'!1                                                                      %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 29]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bf'!2                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    g'4                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [_ Viola_Music_Voice measure 30]                                         %! baca.SegmentMaker._comment_measure_numbers()
    g'2.                                                                       %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 31]                                         %! baca.SegmentMaker._comment_measure_numbers()
    g'1                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Viola_Music_Voice measure 32]                                         %! baca.SegmentMaker._comment_measure_numbers()
    g'2.
    \repeatTie

    g'2
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 33]                                     %! baca.SegmentMaker._comment_measure_numbers()
        g'2.                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando()

        a'8                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Viola_Music_Voice measure 34]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a'1                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        b'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 35]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b'1                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Viola_Music_Voice measure 36]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b'1                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    aqs'!4                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    % [_ Viola_Music_Voice measure 37]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    f'2.                                                                       %! khamr.trill_tuplets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \markup { "molto flautando e pont." }                                    %! baca.markup():baca.IndicatorCommand._call()
    \startTrillSpan gf'                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [_ Viola_Music_Voice measure 38]                                     %! baca.SegmentMaker._comment_measure_numbers()
        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan g'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fs'!4                                                                      %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 39]                                         %! baca.SegmentMaker._comment_measure_numbers()
    fs'!2                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fs'!8                                                                  %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!2.                                                                    %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        % [_ Viola_Music_Voice measure 40]                                     %! baca.SegmentMaker._comment_measure_numbers()
        fqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 41]                                         %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 42]                                         %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 43]                                         %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        e'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan f'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    e'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    % [_ Viola_Music_Voice measure 44]                                         %! baca.SegmentMaker._comment_measure_numbers()
    e'2                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        e'8                                                                    %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        eqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \startTrillSpan fqs'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    eqs'!2.                                                                    %! khamr.trill_tuplets
    \repeatTie

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Viola_Music_Voice measure 45]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTrillSpan                                                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Viola_Rest_Voice measure 45]                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \i_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [_ Cello_Music_Voice measure 1]                                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Vc.                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            Cello                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    g2                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“Vc.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Vc.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
        g2                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        af!4                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 3]                                          %! baca.SegmentMaker._comment_measure_numbers()
    af!1.                                                                      %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 4]                                          %! baca.SegmentMaker._comment_measure_numbers()
    af!2.                                                                      %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 5]                                          %! baca.SegmentMaker._comment_measure_numbers()
    af!1                                                                       %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
        af!2.                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        gqs!8                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
        gqs!1                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        a4                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 8]                                          %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    \repeatTie

    a2
    \repeatTie

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
        a1                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando()

        bqf!4                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 10]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bqf!2.                                                                     %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 11]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bqf!1                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 12]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bqf!2.
    \repeatTie

    bqf!2
    \repeatTie

    % [_ Cello_Music_Voice measure 13]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bqf!2                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando()

    af!4                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af!2                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        gqs!4                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 15]                                         %! baca.SegmentMaker._comment_measure_numbers()
    gqs!1.                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
        gqs!2.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        a8                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 17]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    \repeatTie

    a2
    \repeatTie

    % [_ Cello_Music_Voice measure 18]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 19]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! khamr.opening_glissandi
    \repeatTie

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 20]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a1.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando()

        g4.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 21]                                     %! baca.SegmentMaker._comment_measure_numbers()
        g2                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        a8                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 22]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a2                                                                         %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 23]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a2.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        b4                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 24]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b1                                                                         %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 25]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 26]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 27]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b1                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    aqs!2                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 28]                                     %! baca.SegmentMaker._comment_measure_numbers()
        aqs!1.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        bf!4                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 29]                                         %! baca.SegmentMaker._comment_measure_numbers()
    bf!2.                                                                      %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Cello_Music_Voice measure 30]                                     %! baca.SegmentMaker._comment_measure_numbers()
        bf!2.                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        g8                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Cello_Music_Voice measure 31]                                         %! baca.SegmentMaker._comment_measure_numbers()
    g1                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 32]                                         %! baca.SegmentMaker._comment_measure_numbers()
    g2.
    \repeatTie

    g2
    \repeatTie

    % [_ Cello_Music_Voice measure 33]                                         %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.opening_glissandi
    \repeatTie

    % [_ Cello_Music_Voice measure 34]                                         %! baca.SegmentMaker._comment_measure_numbers()
    g2.                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie
    \glissando                                                                 %! baca.glissando()

    a4                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [_ Cello_Music_Voice measure 35]                                         %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    b4                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [_ Cello_Music_Voice measure 36]                                         %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    b2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    % [_ Cello_Music_Voice measure 37]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    f'2.                                                                       %! khamr.trill_tuplets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \markup { "molto flautando e pont." }                                    %! baca.markup():baca.IndicatorCommand._call()
    \startTrillSpan gf'                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

    % [_ Cello_Music_Voice measure 38]                                         %! baca.SegmentMaker._comment_measure_numbers()
    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fs'!4                                                                  %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan g'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Cello_Music_Voice measure 39]                                         %! baca.SegmentMaker._comment_measure_numbers()
    fs'!1                                                                      %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fs'!8                                                                  %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! khamr.trill_tuplets

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!8.                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! khamr.trill_tuplets
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Cello_Music_Voice measure 40]                                         %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!2                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Cello_Music_Voice measure 41]                                         %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!8.                                                                %! khamr.trill_tuplets
        \repeatTie
        [                                                                      %! khamr.trill_tuplets

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'8                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        ]                                                                      %! khamr.trill_tuplets
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    f'2.                                                                       %! khamr.trill_tuplets
    \repeatTie

    % [_ Cello_Music_Voice measure 42]                                         %! baca.SegmentMaker._comment_measure_numbers()
    f'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'4                                                                    %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        fqs'!16                                                                %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan gqf'                                                   %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    fqs'!4                                                                     %! khamr.trill_tuplets
    \repeatTie

    % [_ Cello_Music_Voice measure 43]                                         %! baca.SegmentMaker._comment_measure_numbers()
    fqs'!2.                                                                    %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        fqs'!16                                                                %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        f'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan gf'                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    % [_ Cello_Music_Voice measure 44]                                         %! baca.SegmentMaker._comment_measure_numbers()
    f'1                                                                        %! khamr.trill_tuplets
    \repeatTie

    \times 4/5 {                                                               %! khamr.trill_tuplets

        f'16                                                                   %! khamr.trill_tuplets
        \repeatTie

        \pitchedTrill                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)
        e'4                                                                    %! khamr.trill_tuplets
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \startTrillSpan f'                                                     %! baca.trill_spanner():SpannerIndicatorCommand(1)

    }                                                                          %! khamr.trill_tuplets

    e'4                                                                        %! khamr.trill_tuplets
    \repeatTie

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Cello_Music_Voice measure 45]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTrillSpan                                                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Cello_Rest_Voice measure 45]                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_CelloMusicStaff = {                                                          %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \i_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Contrabass_Music_Voice = {                                                   %! abjad.Path.extern()

    % [_ Contrabass_Music_Voice measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Cb.                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            Contrabass                                                         %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    a2                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-default-indicator-markup "(“Contrabass”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "emphasize multiphonics and unstable harmonics prominently throughout" } %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“Cb.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Cb.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Contrabass_Music_Voice measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    a2                                                                         %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
        a1.                                                                    %! khamr.opening_glissandi
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        bf!4                                                                   %! khamr.opening_glissandi

    }                                                                          %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
        bf!2.                                                                  %! khamr.opening_glissandi
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        aqs!8.                                                                 %! khamr.opening_glissandi

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    aqs!1                                                                      %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
        aqs!2.                                                                 %! khamr.opening_glissandi
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        b8.                                                                    %! khamr.opening_glissandi

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    b1                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    b2.
    \repeatTie

    b2
    \repeatTie

    % [_ Contrabass_Music_Voice measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    b1                                                                         %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie
    \glissando                                                                 %! baca.glissando()

    cqs'!4                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
        cqs'!1                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        bf!2                                                                   %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    bf!2.
    \repeatTie

    bf!2
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
        bf!2.                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando()

        aqs!8                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    aqs!2                                                                      %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    aqs!1.                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    aqs!2                                                                      %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 17]                                    %! baca.SegmentMaker._comment_measure_numbers()
    aqs!1                                                                      %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    b4                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    \times 4/5 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
        b2.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        a8.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 19]                                    %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 3/4 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
        a1.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        b2                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 21]                                    %! baca.SegmentMaker._comment_measure_numbers()
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 22]                                    %! baca.SegmentMaker._comment_measure_numbers()
    b2                                                                         %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 23]                                    %! baca.SegmentMaker._comment_measure_numbers()
    b2.                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
        b1                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        cs'!2                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
        cs'!2.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        bqs!8                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 26]                                    %! baca.SegmentMaker._comment_measure_numbers()
    bqs!2                                                                      %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
        bqs!1.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        c'4                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 28]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 29]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 30]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 31]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    a4                                                                         %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 5/4 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
        a2.                                                                    %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        b4                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 33]                                    %! baca.SegmentMaker._comment_measure_numbers()
    b2.                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    \times 2/3 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
        b1                                                                     %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        cs'!2                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 35]                                    %! baca.SegmentMaker._comment_measure_numbers()
    cs'!1                                                                      %! khamr.opening_glissandi
    \repeatTie

    % [_ Contrabass_Music_Voice measure 36]                                    %! baca.SegmentMaker._comment_measure_numbers()
    cs'!2.
    \repeatTie

    cs'!2
    \repeatTie

    % [_ Contrabass_Music_Voice measure 37]                                    %! baca.SegmentMaker._comment_measure_numbers()
    cs'!2.                                                                     %! khamr.opening_glissandi
    \repeatTie

    \times 4/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 38]                                %! baca.SegmentMaker._comment_measure_numbers()
        cs'!2.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie
        \glissando                                                             %! baca.glissando()

        bqs!8                                                                  %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.opening_glissandi
    \times 6/7 {                                                               %! khamr.opening_glissandi

        % [_ Contrabass_Music_Voice measure 39]                                %! baca.SegmentMaker._comment_measure_numbers()
        bqs!1.                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \repeatTie                                                             %! khamr.opening_glissandi
        \glissando                                                             %! baca.glissando()

        dqf'!4                                                                 %! khamr.opening_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 40]                                    %! baca.SegmentMaker._comment_measure_numbers()
    dqf'!2                                                                     %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 41]                                    %! baca.SegmentMaker._comment_measure_numbers()
    dqf'!1                                                                     %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \glissando                                                                 %! baca.glissando()

    c'4                                                                        %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [_ Contrabass_Music_Voice measure 42]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 43]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! khamr.opening_glissandi
    \repeatTie                                                                 %! khamr.opening_glissandi

    % [_ Contrabass_Music_Voice measure 44]                                    %! baca.SegmentMaker._comment_measure_numbers()
    c'1.                                                                       %! khamr.opening_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! khamr.opening_glissandi
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Music_Voice"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Contrabass_Music_Voice measure 45]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Rest_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Contrabass_Rest_Voice measure 45]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Contrabass_Music_Staff = {                                                   %! abjad.Path.extern()

    \context Voice = "Contrabass_Music_Voice"                                  %! khamr.ScoreTemplate.__call__
    \i_Contrabass_Music_Voice                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
