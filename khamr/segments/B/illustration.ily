B_Global_Skips = {                                                             %! abjad.Path.extern()

    % [B Global_Skips measure 75 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "B"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "75"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[B.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"                       %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 76 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "76"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 77 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "77"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[B.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[3'40'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 78 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "78"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'43'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 79 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "79"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[B.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 80 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "80"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'49'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 81 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "81"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'51'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 82 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "82"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[B.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[3'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 83 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "83"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 84 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "84"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[B.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 85 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "85"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 86 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "86"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 87 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "87"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 88 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "88"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'11'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 89 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "89"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'12'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 90 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "90"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 91 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "91"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 92 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "92"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 93 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "93"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 94 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "94"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'21'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 95 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "95"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'24'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 96 / measure 22]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "96"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'25'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 97 / measure 23]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "97"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 98 / measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "98"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'28'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 99 / measure 25]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "99"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 100 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "100"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[B.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 101 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "101"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'32'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 102 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "102"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 103 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "103"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'42'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 104 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "104"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[B.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 105 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "105"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[4'49'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 106 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "106"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[B.8]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[4'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 107 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "107"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[5'02'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 108 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "108"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[B.9]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[5'06'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 109 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "109"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[5'12'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 110 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "110"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[5'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 111 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "111"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[5'25'']" "[5'29'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [B Global_Skips measure 112 / measure 38]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
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


B_Global_Rests = {                                                             %! abjad.Path.extern()

    % [B Global_Rests measure 75 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 76 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 77 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 78 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 79 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 80 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 81 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 82 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 83 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 84 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 85 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 86 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 87 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 88 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 89 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 90 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 91 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 92 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 93 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 94 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 95 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 96 / measure 22]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 97 / measure 23]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 98 / measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 99 / measure 25]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 100 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 101 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 102 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 103 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 104 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 105 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 106 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 107 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 108 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 109 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 110 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 111 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 112 / measure 38]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


B_Flute_Music_Voice = {                                                        %! abjad.Path.extern()

    % [B Flute_Music_Voice measure 75 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. fl."                                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. fl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    b''2                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Flute”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. fl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Flute_Music_Voice measure 76 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    b''2                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Flute_Music_Voice measure 77 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Flute_Rest_Voice measure 77 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Flute_Music_Voice measure 78 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Flute_Music_Voice measure 79 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Flute_Music_Voice measure 80 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Flute_Music_Voice measure 81 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Flute_Music_Voice measure 82 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Flute_Music_Voice measure 83 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        % [B Flute_Music_Voice measure 84 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
        d'''16                                                                 %! khamr.aviary
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-ancora                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        % [B Flute_Music_Voice measure 86 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        % [B Flute_Music_Voice measure 100 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 7/8 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 4/5 {                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Flute_Music_Voice measure 104 / measure 30]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Flute_Rest_Voice measure 104 / measure 30]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Flute_Music_Voice measure 105 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Flute_Music_Voice measure 106 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Flute_Music_Voice measure 107 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Flute_Music_Voice measure 108 / measure 34]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf'!1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \column                                                                %! baca.markup():baca.IndicatorCommand._call()
            {                                                                  %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "airtone with lips covering mouthplate"                %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
                \line                                                          %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "(sounds major 7th lower)"                             %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()

    % [B Flute_Music_Voice measure 109 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf'!2...
    \repeatTie

    r16                                                                        %! khamr.fused_wind

    % [B Flute_Music_Voice measure 110 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf'!2.

    bf'!2
    \repeatTie

    % [B Flute_Music_Voice measure 111 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf'!4.
    \repeatTie

    bf'!4
    \repeatTie

    bf'!16
    \repeatTie

    r16                                                                        %! khamr.fused_wind

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Flute_Music_Voice measure 112 / measure 38]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Flute_Rest_Voice measure 112 / measure 38]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_Flute_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \B_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Flute_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \B_Flute_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


B_Oboe_Music_Voice = {                                                         %! abjad.Path.extern()

    % [B Oboe_Music_Voice measure 75 / measure 1]                              %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "Eng. hn."                                                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    ds'!2                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Oboe_Music_Voice measure 76 / measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
    ds'!2                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Oboe_Music_Voice measure 77 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Oboe_Rest_Voice measure 77 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Oboe_Music_Voice measure 78 / measure 4]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Oboe_Music_Voice measure 79 / measure 5]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Oboe_Music_Voice measure 80 / measure 6]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Oboe_Music_Voice measure 81 / measure 7]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Oboe_Music_Voice measure 82 / measure 8]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Oboe_Music_Voice measure 83 / measure 9]                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        % [B Oboe_Music_Voice measure 84 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
        c'''16                                                                 %! khamr.aviary
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-ancora                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-explicit-indicator-markup "(“Oboe”)"                           %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        % [B Oboe_Music_Voice measure 88 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        % [B Oboe_Music_Voice measure 91 / measure 17]                         %! baca.SegmentMaker._comment_measure_numbers()
        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        % [B Oboe_Music_Voice measure 92 / measure 18]                         %! baca.SegmentMaker._comment_measure_numbers()
        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        % [B Oboe_Music_Voice measure 96 / measure 22]                         %! baca.SegmentMaker._comment_measure_numbers()
        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        % [B Oboe_Music_Voice measure 98 / measure 24]                         %! baca.SegmentMaker._comment_measure_numbers()
        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/6 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 4/5 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Oboe_Music_Voice measure 104 / measure 30]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Oboe_Rest_Voice measure 104 / measure 30]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Oboe_Music_Voice measure 105 / measure 31]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Oboe_Music_Voice measure 106 / measure 32]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Oboe_Music_Voice measure 107 / measure 33]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Oboe_Music_Voice measure 108 / measure 34]                            %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_108:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_108:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r1
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Oboe_Music_Voice measure 109 / measure 35]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [B Oboe_Music_Voice measure 110 / measure 36]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! khamr.fused_wind

    c'2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup { "airtone without reed: mix inhales and exhales ad lib." }      %! baca.markup():baca.IndicatorCommand._call()

    % [B Oboe_Music_Voice measure 111 / measure 37]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'4.
    \repeatTie

    c'4
    \repeatTie

    c'16
    \repeatTie

    r16                                                                        %! khamr.fused_wind

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Music_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Oboe_Music_Voice measure 112 / measure 38]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Oboe_Rest_Voice"                                     %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Oboe_Rest_Voice measure 112 / measure 38]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_OboeMusicStaff = {                                                           %! abjad.Path.extern()

    \context Voice = "Oboe_Music_Voice"                                        %! khamr.ScoreTemplate.__call__
    \B_Oboe_Music_Voice                                                        %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


B_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    % [B Clarinet_Music_Voice measure 75 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. cl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    gs!2                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Clarinet_Music_Voice measure 76 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    gs!2                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Clarinet_Music_Voice measure 77 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 3/2                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Clarinet_Rest_Voice measure 77 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Clarinet_Music_Voice measure 78 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Clarinet_Music_Voice measure 79 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Clarinet_Music_Voice measure 80 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Clarinet_Music_Voice measure 81 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Clarinet_Music_Voice measure 82 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Clarinet_Music_Voice measure 83 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    \times 8/9 {                                                               %! khamr.aviary

        % [B Clarinet_Music_Voice measure 84 / measure 10]                     %! baca.SegmentMaker._comment_measure_numbers()
        e'''16                                                                 %! khamr.aviary
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-ancora                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-explicit-indicator-markup "(“Clarinet”)"                       %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        % [B Clarinet_Music_Voice measure 87 / measure 13]                     %! baca.SegmentMaker._comment_measure_numbers()
        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        % [B Clarinet_Music_Voice measure 92 / measure 18]                     %! baca.SegmentMaker._comment_measure_numbers()
        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        % [B Clarinet_Music_Voice measure 98 / measure 24]                     %! baca.SegmentMaker._comment_measure_numbers()
        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        % [B Clarinet_Music_Voice measure 99 / measure 25]                     %! baca.SegmentMaker._comment_measure_numbers()
        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        % [B Clarinet_Music_Voice measure 100 / measure 26]                    %! baca.SegmentMaker._comment_measure_numbers()
        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        % [B Clarinet_Music_Voice measure 101 / measure 27]                    %! baca.SegmentMaker._comment_measure_numbers()
        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        % [B Clarinet_Music_Voice measure 102 / measure 28]                    %! baca.SegmentMaker._comment_measure_numbers()
        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 8/9 {                                                               %! khamr.aviary

        % [B Clarinet_Music_Voice measure 103 / measure 29]                    %! baca.SegmentMaker._comment_measure_numbers()
        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 4/5 {                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        es'''!16                                                               %! khamr.aviary

        g'''16                                                                 %! khamr.aviary

        gs'''!16                                                               %! khamr.aviary

        d'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Clarinet_Music_Voice measure 104 / measure 30]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            d'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Clarinet_Rest_Voice measure 104 / measure 30]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Clarinet_Music_Voice measure 105 / measure 31]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Clarinet_Music_Voice measure 106 / measure 32]                        %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "(“BassClarinet”)"                       %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()

    a2
    \repeatTie

    % [B Clarinet_Music_Voice measure 107 / measure 33]                        %! baca.SegmentMaker._comment_measure_numbers()
    a2.                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Clarinet_Music_Voice measure 108 / measure 34]                        %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Clarinet_Music_Voice measure 109 / measure 35]                        %! baca.SegmentMaker._comment_measure_numbers()
    a1                                                                         %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Clarinet_Music_Voice measure 110 / measure 36]                        %! baca.SegmentMaker._comment_measure_numbers()
    a2.
    \repeatTie

    a2
    \repeatTie

    % [B Clarinet_Music_Voice measure 111 / measure 37]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! baca.make_repeat_tied_notes()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Clarinet_Music_Voice measure 112 / measure 38]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Clarinet_Rest_Voice measure 112 / measure 38]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_Clarinet_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! khamr.ScoreTemplate.__call__
    \B_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


B_Saxophone_Music_Voice = {                                                    %! abjad.Path.extern()

    % [B Saxophone_Music_Voice measure 75 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "Bar. sax."                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "Bar. sax."                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    es'!2                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Bar. sax.”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BaritoneSaxophone”)"                 %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "Bar. sax."                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Saxophone_Music_Voice measure 76 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    es'!2                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Saxophone_Music_Voice measure 77 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            a''1 * 3/2                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Saxophone_Rest_Voice measure 77 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Saxophone_Music_Voice measure 78 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Saxophone_Music_Voice measure 79 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Saxophone_Music_Voice measure 80 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Saxophone_Music_Voice measure 81 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Saxophone_Music_Voice measure 82 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Saxophone_Music_Voice measure 83 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        % [B Saxophone_Music_Voice measure 84 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        a''16                                                                  %! khamr.aviary
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-ancora                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-explicit-indicator-markup "(“SopraninoSaxophone”)"             %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        % [B Saxophone_Music_Voice measure 85 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers()
        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        % [B Saxophone_Music_Voice measure 87 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers()
        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        % [B Saxophone_Music_Voice measure 88 / measure 14]                    %! baca.SegmentMaker._comment_measure_numbers()
        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        % [B Saxophone_Music_Voice measure 92 / measure 18]                    %! baca.SegmentMaker._comment_measure_numbers()
        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        % [B Saxophone_Music_Voice measure 93 / measure 19]                    %! baca.SegmentMaker._comment_measure_numbers()
        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        % [B Saxophone_Music_Voice measure 96 / measure 22]                    %! baca.SegmentMaker._comment_measure_numbers()
        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        % [B Saxophone_Music_Voice measure 99 / measure 25]                    %! baca.SegmentMaker._comment_measure_numbers()
        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 6/7 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        bs''!16                                                                %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \times 2/3 {                                                               %! khamr.aviary

        a''16                                                                  %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        as''!16                                                                %! khamr.aviary

        b''16                                                                  %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Saxophone_Music_Voice measure 104 / measure 30]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            a1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Saxophone_Rest_Voice measure 104 / measure 30]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Saxophone_Music_Voice measure 105 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Saxophone_Music_Voice measure 106 / measure 32]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Saxophone_Music_Voice measure 107 / measure 33]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Saxophone_Music_Voice measure 108 / measure 34]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_108:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_108:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup { airtone }                                                      %! baca.markup():baca.IndicatorCommand._call()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Saxophone_Music_Voice measure 109 / measure 35]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'1
    - \tweak direction #up
    \repeatTie

    % [B Saxophone_Music_Voice measure 110 / measure 36]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2...                                                                     %! khamr.fused_wind
    \repeatTie

    r16                                                                        %! khamr.fused_wind

    c'4

    % [B Saxophone_Music_Voice measure 111 / measure 37]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4.
    \repeatTie

    c'4
    \repeatTie

    c'16
    \repeatTie

    r16                                                                        %! khamr.fused_wind

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Saxophone_Music_Voice measure 112 / measure 38]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            a1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Saxophone_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Saxophone_Rest_Voice measure 112 / measure 38]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_Saxophone_Music_Staff = {                                                    %! abjad.Path.extern()

    \context Voice = "Saxophone_Music_Voice"                                   %! khamr.ScoreTemplate.__call__
    \B_Saxophone_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


B_Guitar_Music_Voice = {                                                       %! abjad.Path.extern()

    % [B Guitar_Music_Voice measure 75 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Gt.                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Gt.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    g'2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Gt.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Guitar”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Gt.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Guitar_Music_Voice measure 76 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    g'2                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Guitar_Music_Voice measure 77 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 3/2                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Guitar_Rest_Voice measure 77 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Guitar_Music_Voice measure 78 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 79 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 80 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 81 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 82 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 83 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 84 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2.                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    % [B Guitar_Music_Voice measure 85 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!1                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 86 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    af''!2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    % [B Guitar_Music_Voice measure 87 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2.                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 88 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 89 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!1.                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 90 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 91 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    af''!2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    % [B Guitar_Music_Voice measure 92 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2.                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 93 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!1                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 94 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!1.                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 95 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 96 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 97 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2.                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 98 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!1                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 99 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!2                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 100 / measure 26]                          %! baca.SegmentMaker._comment_measure_numbers()
    af''!2                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 101 / measure 27]                          %! baca.SegmentMaker._comment_measure_numbers()
    af''!1.                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 102 / measure 28]                          %! baca.SegmentMaker._comment_measure_numbers()
    af''!1                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Guitar_Music_Voice measure 103 / measure 29]                          %! baca.SegmentMaker._comment_measure_numbers()
    af''!2.                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Guitar_Music_Voice measure 104 / measure 30]                  %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 3/4                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Guitar_Rest_Voice measure 104 / measure 30]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Guitar_Music_Voice measure 105 / measure 31]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 106 / measure 32]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 107 / measure 33]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 108 / measure 34]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 109 / measure 35]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 110 / measure 36]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Guitar_Music_Voice measure 111 / measure 37]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Guitar_Music_Voice measure 112 / measure 38]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Guitar_Rest_Voice measure 112 / measure 38]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_Guitar_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Guitar_Music_Voice"                                      %! khamr.ScoreTemplate.__call__
    \B_Guitar_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


B_Piano_Music_Voice = {                                                        %! abjad.Path.extern()

    % [B Piano_Music_Voice measure 75 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Pf.                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Pf.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \ottava 1                                                                  %! baca.ottava():SpannerIndicatorCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    df''''!16                                                                  %! khamr.current
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-ancora                                                           %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Pf.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    d''''16                                                                    %! khamr.current

    f''''16                                                                    %! khamr.current

    c''''16                                                                    %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    af'''!16                                                                   %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    g'''16                                                                     %! khamr.current

    e''''16                                                                    %! khamr.current

    c''''16                                                                    %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [B Piano_Music_Voice measure 76 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    b'''16                                                                     %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    df''''!16                                                                  %! khamr.current

    ef''''!16                                                                  %! khamr.current

    f''''16                                                                    %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \times 2/3 {                                                               %! khamr.current

        e''''8                                                                 %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        fs'''!8                                                                %! khamr.current

        bf'''!8                                                                %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        % [B Piano_Music_Voice measure 77 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
        a'''16.                                                                %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        c''''16.                                                               %! khamr.current

        af'''!16.                                                              %! khamr.current

        g'''16.                                                                %! khamr.current

        e''''16.                                                               %! khamr.current
        ]                                                                      %! khamr.current

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        f''''16.                                                               %! khamr.current
        [                                                                      %! khamr.current

        b'''16.                                                                %! khamr.current

        df''''!16.                                                             %! khamr.current

        ef''''!16.                                                             %! khamr.current

        a'''16.                                                                %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        e''''16.                                                               %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        fs'''!16.                                                              %! khamr.current

        bf'''!16.                                                              %! khamr.current

        c''''16.                                                               %! khamr.current

        df''''!16.                                                             %! khamr.current
        ]                                                                      %! khamr.current

    }                                                                          %! khamr.current

    d''''8                                                                     %! khamr.current

    f''''8                                                                     %! khamr.current

    ef''''!8                                                                   %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \times 2/3 {                                                               %! khamr.current

        % [B Piano_Music_Voice measure 78 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
        f''''8                                                                 %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        b'''8                                                                  %! khamr.current

        df''''!8                                                               %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    bf'''!16                                                                   %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'''16                                                                     %! khamr.current

    e''''16                                                                    %! khamr.current

    fs'''!16                                                                   %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    f''''16                                                                    %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    c''''16                                                                    %! khamr.current

    df''''!16                                                                  %! khamr.current

    d''''16                                                                    %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \times 2/3 {                                                               %! khamr.current

        % [B Piano_Music_Voice measure 79 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
        e''''8                                                                 %! khamr.current
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ffff                                                                  %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        c''''8                                                                 %! khamr.current

        af'''!8                                                                %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 2/3 {                                                               %! khamr.current

        g'''8                                                                  %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        fs'''!8                                                                %! khamr.current

        bf'''!8                                                                %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        a'''16                                                                 %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e''''16                                                                %! khamr.current

        d''''16                                                                %! khamr.current

        f''''16                                                                %! khamr.current

        c''''16                                                                %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        df''''!16                                                              %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        g'''16                                                                 %! khamr.current

        e''''16                                                                %! khamr.current

        c''''16                                                                %! khamr.current

        af'''!16                                                               %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        % [B Piano_Music_Voice measure 80 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
        df''''!16.                                                             %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        ef''''!16.                                                             %! khamr.current

        f''''16.                                                               %! khamr.current

        b'''16.                                                                %! khamr.current

        df''''!16.                                                             %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        d''''16.                                                               %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        f''''16.                                                               %! khamr.current

        c''''16.                                                               %! khamr.current

        af'''!16.                                                              %! khamr.current

        g'''16.                                                                %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        % [B Piano_Music_Voice measure 81 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
        e''''16                                                                %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        c''''16                                                                %! khamr.current

        b'''16                                                                 %! khamr.current

        df''''!16                                                              %! khamr.current

        ef''''!16                                                              %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    f''''16                                                                    %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e''''16                                                                    %! khamr.current

    fs'''!16                                                                   %! khamr.current

    bf'''!16                                                                   %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'''16                                                                     %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    c''''16                                                                    %! khamr.current

    af'''!16                                                                   %! khamr.current

    g'''16                                                                     %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    e''''16                                                                    %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    f''''16                                                                    %! khamr.current

    b'''16                                                                     %! khamr.current

    df''''!16                                                                  %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \times 2/3 {                                                               %! khamr.current

        % [B Piano_Music_Voice measure 82 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
        ef''''!8                                                               %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        a'''8                                                                  %! khamr.current

        e''''8                                                                 %! khamr.current
        ]                                                                      %! khamr.current

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        fs'''!16                                                               %! khamr.current
        [                                                                      %! khamr.current

        bf'''!16                                                               %! khamr.current

        c''''16                                                                %! khamr.current

        df''''!16                                                              %! khamr.current

        d''''16                                                                %! khamr.current
        ]                                                                      %! khamr.current

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        f''''16                                                                %! khamr.current
        [                                                                      %! khamr.current

        ef''''!16                                                              %! khamr.current

        f''''16                                                                %! khamr.current

        b'''16                                                                 %! khamr.current

        df''''!16                                                              %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 4/5 {                                                               %! khamr.current

        bf'''!16                                                               %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        a'''16                                                                 %! khamr.current

        e''''16                                                                %! khamr.current

        fs'''!16                                                               %! khamr.current

        f''''16                                                                %! khamr.current
        ]                                                                      %! khamr.current

    }                                                                          %! khamr.current

    \times 2/3 {                                                               %! khamr.current

        c''''8                                                                 %! khamr.current
        [                                                                      %! khamr.current

        df''''!8                                                               %! khamr.current

        d''''8                                                                 %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    \times 2/3 {                                                               %! khamr.current

        % [B Piano_Music_Voice measure 83 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
        e''''8                                                                 %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        c''''8                                                                 %! khamr.current

        af'''!8                                                                %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! khamr.current

    g'''16                                                                     %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    fs'''!16                                                                   %! khamr.current

    bf'''!16                                                                   %! khamr.current

    a'''16                                                                     %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    e''''16                                                                    %! khamr.current
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    d''''16                                                                    %! khamr.current

    f''''16                                                                    %! khamr.current

    c''''16                                                                    %! khamr.current
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \times 2/3 {                                                               %! khamr.current

        df''''!8                                                               %! khamr.current
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        g'''8                                                                  %! khamr.current

        e''''8                                                                 %! khamr.current
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__
        \ottava 0                                                              %! baca.ottava():SpannerIndicatorCommand(2)

    }                                                                          %! khamr.current

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        % [B Piano_Music_Voice measure 84 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'''16                                                                 %! khamr.aviary
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        % [B Piano_Music_Voice measure 96 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        % [B Piano_Music_Voice measure 99 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 9/11 {                                                              %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary

        cs'''!16                                                               %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.aviary
    \times 5/7 {                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! khamr.aviary

        d'''16                                                                 %! khamr.aviary

        ds'''!16                                                               %! khamr.aviary

        e'''16                                                                 %! khamr.aviary

        f'''16                                                                 %! khamr.aviary

        fs'''!16                                                               %! khamr.aviary

        c'''16                                                                 %! khamr.aviary
        ]                                                                      %! khamr.aviary

    }                                                                          %! khamr.aviary

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Piano_Music_Voice measure 104 / measure 30]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Piano_Rest_Voice measure 104 / measure 30]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Piano_Music_Voice measure 105 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Piano_Music_Voice measure 106 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Piano_Music_Voice measure 107 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Piano_Music_Voice measure 108 / measure 34]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Piano_Music_Voice measure 109 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Piano_Music_Voice measure 110 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Piano_Music_Voice measure 111 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Piano_Music_Voice measure 112 / measure 38]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Piano_Rest_Voice measure 112 / measure 38]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_Piano_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Piano_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \B_Piano_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


B_Percussion_Music_Voice = {                                                   %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Percussion_Music_Voice measure 75 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Perc.                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Perc.                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \clef "percussion"                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \sfz                                                               %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"                %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Perc.                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Percussion_Rest_Voice measure 75 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Percussion_Music_Voice measure 76 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Percussion_Music_Voice measure 77 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Percussion_Music_Voice measure 78 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Percussion_Music_Voice measure 79 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                "bass drum"                                                    %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 80 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Percussion_Music_Voice measure 81 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Percussion_Music_Voice measure 82 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    c'2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    % [B Percussion_Music_Voice measure 83 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Percussion_Music_Voice measure 84 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                castanets                                                      %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 85 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 86 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 87 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 88 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 89 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 90 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 91 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 92 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 93 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 94 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 95 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 96 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 97 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 98 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 99 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 100 / measure 26]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 103 / measure 29]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    c'4.                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 104 / measure 30]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                "bass drum"                                                    %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()

    % [B Percussion_Music_Voice measure 105 / measure 31]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Percussion_Music_Voice measure 106 / measure 32]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    c'2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    % [B Percussion_Music_Voice measure 107 / measure 33]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Percussion_Music_Voice measure 108 / measure 34]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Percussion_Music_Voice measure 109 / measure 35]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Percussion_Music_Voice measure 110 / measure 36]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    c'2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    % [B Percussion_Music_Voice measure 111 / measure 37]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Percussion_Music_Voice measure 112 / measure 38]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Percussion_Rest_Voice measure 112 / measure 38]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_PercussionMusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! khamr.ScoreTemplate.__call__
    \B_Percussion_Music_Voice                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


B_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    % [B Violin_Music_Voice measure 75 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vn.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    a'2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Violin_Music_Voice measure 76 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Violin_Music_Voice measure 77 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    gff'!1.                                                                    %! khamr.continuous_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup { "estr. sul pont." }                                            %! baca.markup():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()

    % [B Violin_Music_Voice measure 78 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    gf'!2.                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 4/5 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 79 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        bff'!2.                                                                %! khamr.continuous_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        ff'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Violin_Music_Voice measure 80 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    dff'!2.                                                                    %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 2/3 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 81 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        cf'!1                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        af'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 5/9 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 82 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        ff'!2.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ef'!1.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \times 4/7 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 83 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        gff'!1                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        aff'!2.                                                                %! khamr.continuous_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Violin_Music_Voice measure 84 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    bff'!2.                                                                    %! khamr.continuous_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()

    % [B Violin_Music_Voice measure 85 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    af'!1                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Violin_Music_Voice measure 86 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf!2                                                                       %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    eff'!2.                                                                    %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Violin_Music_Voice measure 87 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    df'!2.                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 2/3 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 88 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
        ff'!4                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        dff'!2                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 6/7 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 89 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
        cf'!1                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        af'!2.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \times 4/7 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 90 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
        bff'!4.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ef'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Violin_Music_Voice measure 91 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    gff'!2.

    gff'!2
    \repeatTie
    \glissando                                                                 %! baca.glissando()

    % [B Violin_Music_Voice measure 92 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    aff'!2.                                                                    %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 2/3 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 93 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
        df'!1                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        af'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Violin_Music_Voice measure 94 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf!1.                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 4/7 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 95 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
        eff'!2                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ff'!4.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \times 4/7 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 96 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
        gff'!4.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        gf'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 3/5 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 97 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
        bff'!2.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        aff'!2                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Violin_Music_Voice measure 98 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    bff'!1                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Violin_Music_Voice measure 99 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef'!2                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 2/3 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 100 / measure 26]                      %! baca.SegmentMaker._comment_measure_numbers()
        gff'!4                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        eff'!2                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Violin_Music_Voice measure 101 / measure 27]                          %! baca.SegmentMaker._comment_measure_numbers()
    df'!1.                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 4/7 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 102 / measure 28]                      %! baca.SegmentMaker._comment_measure_numbers()
        af'!2.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        bf!1                                                                   %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 3/5 {                                                               %! khamr.continuous_glissandi

        % [B Violin_Music_Voice measure 103 / measure 29]                      %! baca.SegmentMaker._comment_measure_numbers()
        bff'!2.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ff'!2                                                                  %! khamr.continuous_glissandi
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    }                                                                          %! khamr.continuous_glissandi

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Violin_Music_Voice measure 104 / measure 30]                  %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Violin_Rest_Voice measure 104 / measure 30]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Violin_Music_Voice measure 105 / measure 31]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Violin_Music_Voice measure 106 / measure 32]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Violin_Music_Voice measure 107 / measure 33]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Violin_Music_Voice measure 108 / measure 34]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Violin_Music_Voice measure 109 / measure 35]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Violin_Music_Voice measure 110 / measure 36]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Violin_Music_Voice measure 111 / measure 37]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Violin_Music_Voice measure 112 / measure 38]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Violin_Rest_Voice measure 112 / measure 38]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_Violin_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! khamr.ScoreTemplate.__call__
    \B_Violin_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


B_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [B Viola_Music_Voice measure 75 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Va.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "alto"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    gs'!2                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Viola_Music_Voice measure 76 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 3/5 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 77 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
        gff'!1.                                                                %! khamr.continuous_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \markup { "estr. sul pont." }                                        %! baca.markup():baca.IndicatorCommand._call()
        \glissando                                                             %! baca.glissando()

        gf'!1                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Viola_Music_Voice measure 78 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    bff'!2.                                                                    %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Viola_Music_Voice measure 79 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    ff'!1                                                                      %! khamr.continuous_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [B Viola_Music_Voice measure 80 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    dff'!4                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    cf'!2                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Viola_Music_Voice measure 81 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    af'!1                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 5/7 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 82 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
        ff'!2.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ef'!1                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \times 4/5 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 83 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
        gff'!2.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        aff'!2                                                                 %! khamr.continuous_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 3/5 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 84 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
        bff'!2                                                                 %! khamr.continuous_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        \glissando                                                             %! baca.glissando()

        af'!2.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Viola_Music_Voice measure 85 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf!1                                                                       %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Viola_Music_Voice measure 86 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    eff'!2.

    eff'!2
    \repeatTie
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 6/7 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 87 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
        df'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ff'!4.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Viola_Music_Voice measure 88 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    dff'!2                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 3/5 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 89 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
        cf'!1.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        af'!1                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \times 4/5 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 90 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
        bff'!4                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ef'!4.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 5/9 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 91 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
        gff'!1.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        aff'!2.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Viola_Music_Voice measure 92 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    df'!2.                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Viola_Music_Voice measure 93 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    af'!1                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 6/7 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 94 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
        bf!2.                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        eff'!1                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Viola_Music_Voice measure 95 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    ff'!2                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 4/5 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 96 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
        gff'!4                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        gf'!4.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Viola_Music_Voice measure 97 / measure 23]                            %! baca.SegmentMaker._comment_measure_numbers()
    bff'!2                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    aff'!4                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 2/3 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 98 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
        bff'!2                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ef'!1                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Viola_Music_Voice measure 99 / measure 25]                            %! baca.SegmentMaker._comment_measure_numbers()
    gff'!2                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Viola_Music_Voice measure 100 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    eff'!2                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 3/5 {                                                               %! khamr.continuous_glissandi

        % [B Viola_Music_Voice measure 101 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
        df'!1.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        af'!1                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Viola_Music_Voice measure 102 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf!1                                                                       %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Viola_Music_Voice measure 103 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    bff'!2                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    ff'!4                                                                      %! khamr.continuous_glissandi
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Viola_Music_Voice measure 104 / measure 30]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Viola_Rest_Voice measure 104 / measure 30]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Viola_Music_Voice measure 105 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Viola_Music_Voice measure 106 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Viola_Music_Voice measure 107 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Viola_Music_Voice measure 108 / measure 34]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Viola_Music_Voice measure 109 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Viola_Music_Voice measure 110 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Viola_Music_Voice measure 111 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Viola_Music_Voice measure 112 / measure 38]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Viola_Rest_Voice measure 112 / measure 38]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \B_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


B_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [B Cello_Music_Voice measure 75 / measure 1]                             %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vc.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "bass"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    g2                                                                         %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Cello_Music_Voice measure 76 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Cello_Music_Voice measure 77 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    gff'!1                                                                     %! khamr.continuous_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup { "estr. sul pont." }                                            %! baca.markup():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()

    gf'!2                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Cello_Music_Voice measure 78 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    bff'!4                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    ff'!2                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Cello_Music_Voice measure 79 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    dff'!1                                                                     %! khamr.continuous_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [B Cello_Music_Voice measure 80 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    cf'!2.                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 4/5 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 81 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
        af'!2.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ff'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Cello_Music_Voice measure 82 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    ef'!2.

    ef'!2
    \repeatTie
    \glissando                                                                 %! baca.glissando()

    \times 2/3 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 83 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
        gff'!1                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        aff'!2                                                                 %! khamr.continuous_glissandi
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Cello_Music_Voice measure 84 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    bff'!4                                                                     %! khamr.continuous_glissandi
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()

    af'!2                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 4/7 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 85 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
        bf!1                                                                   %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        eff'!2.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Cello_Music_Voice measure 86 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    df'!2.

    df'!2
    \repeatTie
    \glissando                                                                 %! baca.glissando()

    % [B Cello_Music_Voice measure 87 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    ff'!2.                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 4/5 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 88 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
        dff'!4                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        cf'!4.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Cello_Music_Voice measure 89 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    af'!1.                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 2/3 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 90 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
        bff'!4                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ef'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 5/7 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 91 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
        gff'!1                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        aff'!2.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 6/7 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 92 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
        df'!4.                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        af'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Cello_Music_Voice measure 93 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf!1                                                                       %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Cello_Music_Voice measure 94 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    eff'!1.                                                                    %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 2/3 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 95 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
        ff'!2                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        gff'!4                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Cello_Music_Voice measure 96 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    gf'!2                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text                             %! khamr.continuous_glissandi
    \times 6/7 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 97 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
        bff'!2                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        aff'!4.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \times 4/7 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 98 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
        bff'!2.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        ef'!1                                                                  %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    \times 4/5 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 99 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
        gff'!4.                                                                %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        eff'!4                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Cello_Music_Voice measure 100 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    df'!2                                                                      %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    % [B Cello_Music_Voice measure 101 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    af'!1.                                                                     %! khamr.continuous_glissandi
    \glissando                                                                 %! baca.glissando()

    \times 2/3 {                                                               %! khamr.continuous_glissandi

        % [B Cello_Music_Voice measure 102 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
        bf!2                                                                   %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

        bff'!1                                                                 %! khamr.continuous_glissandi
        \glissando                                                             %! baca.glissando()

    }                                                                          %! khamr.continuous_glissandi

    % [B Cello_Music_Voice measure 103 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    ff'!2.                                                                     %! khamr.continuous_glissandi
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Music_Voice measure 104 / measure 30]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Rest_Voice measure 104 / measure 30]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [B Cello_Music_Voice measure 105 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Cello_Music_Voice measure 106 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Cello_Music_Voice measure 107 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Cello_Music_Voice measure 108 / measure 34]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Cello_Music_Voice measure 109 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Cello_Music_Voice measure 110 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [B Cello_Music_Voice measure 111 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Music_Voice measure 112 / measure 38]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Cello_Rest_Voice measure 112 / measure 38]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_CelloMusicStaff = {                                                          %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! khamr.ScoreTemplate.__call__
    \B_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


B_Contrabass_Music_Voice = {                                                   %! abjad.Path.extern()

    % [B Contrabass_Music_Voice measure 75 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Cb.                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Cb.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "bass"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    <g,, a,>2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Cb.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [B Contrabass_Music_Voice measure 76 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 77 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>1.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    % [B Contrabass_Music_Voice measure 78 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 79 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [B Contrabass_Music_Voice measure 80 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 81 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>1
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 82 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2.

    <gs,,! as,!>2
    \repeatTie

    % [B Contrabass_Music_Voice measure 83 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 84 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup { "estr. sul pont." }                                            %! baca.markup():baca.IndicatorCommand._call()

    % [B Contrabass_Music_Voice measure 85 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>1
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 86 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2.
    \repeatTie

    <gs,,! as,!>2
    \repeatTie

    % [B Contrabass_Music_Voice measure 87 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 88 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 89 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>1.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 90 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 91 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2.
    \repeatTie

    <gs,,! as,!>2
    \repeatTie

    % [B Contrabass_Music_Voice measure 92 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 93 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>1
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 94 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>1.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 95 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 96 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 97 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 98 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>1
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 99 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    <gs,,! as,!>2
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 100 / measure 26]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2
    ^ \markup { "arco ordinario" }                                             %! baca.markup():baca.IndicatorCommand._call()

    % [B Contrabass_Music_Voice measure 101 / measure 27]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 102 / measure 28]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>1
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 103 / measure 29]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 104 / measure 30]                      %! baca.SegmentMaker._comment_measure_numbers()
    <g,, a,>2.

    % [B Contrabass_Music_Voice measure 105 / measure 31]                      %! baca.SegmentMaker._comment_measure_numbers()
    r1                                                                         %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 106 / measure 32]                      %! baca.SegmentMaker._comment_measure_numbers()
    \pitchedTrill                                                              %! baca.trill_spanner():SpannerIndicatorCommand(1)
    g,,2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup { "Shape trill dynamics beautifully. (Thank you, Stefano.)" }    %! baca.markup():baca.IndicatorCommand._call()
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #})) %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \startTrillSpan f                                                          %! baca.trill_spanner():SpannerIndicatorCommand(1)

    g,,2
    \repeatTie

    % [B Contrabass_Music_Voice measure 107 / measure 33]                      %! baca.SegmentMaker._comment_measure_numbers()
    g,,2.                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 108 / measure 34]                      %! baca.SegmentMaker._comment_measure_numbers()
    g,,1                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 109 / measure 35]                      %! baca.SegmentMaker._comment_measure_numbers()
    g,,1                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [B Contrabass_Music_Voice measure 110 / measure 36]                      %! baca.SegmentMaker._comment_measure_numbers()
    g,,2.
    \repeatTie

    g,,2
    \repeatTie

    % [B Contrabass_Music_Voice measure 111 / measure 37]                      %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! baca.make_repeat_tied_notes()
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Music_Voice"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Contrabass_Music_Voice measure 112 / measure 38]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Contrabass_Rest_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [B Contrabass_Rest_Voice measure 112 / measure 38]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


B_Contrabass_Music_Staff = {                                                   %! abjad.Path.extern()

    \context Voice = "Contrabass_Music_Voice"                                  %! khamr.ScoreTemplate.__call__
    \B_Contrabass_Music_Voice                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
