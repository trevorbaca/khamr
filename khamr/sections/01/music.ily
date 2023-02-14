  %! baca.path.extern()
number.1.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "1"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "2"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "3"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'04'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "4"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'06'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "5"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'08'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "6"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "7"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "8"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'13'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "9"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'15'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "10"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'17'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "12"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'21'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "13"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "14"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'23'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "15"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'26'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "16"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'27'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "17"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'30'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "18"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'31'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "19"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "20"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'36'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "21"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'37'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "22"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "23"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "24"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'41'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "25"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "26"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "27"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "28"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'54'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "29"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'57'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "30"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "31"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'04'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "32"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "33"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "34"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'15'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "35"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "36"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'24'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "37"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'26'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "38"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'27'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "39"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'32'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "40"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "41"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.7]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 42]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'37'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "42"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "43"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[1'42'']" "[1'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "44"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca.style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 37]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 38]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 39]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 40]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 41]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 42]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 43]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 44]
      %! baca._make_global_rests(1)
    R1 * 6/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Flute.Music = {

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-bass-flute-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-bfl-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    <g' g''>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \mp
      %! baca.markup()
    ^ \baca-boxed-markup "L.17"
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“BassFlute”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-bfl-markup

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 2]
    <g' g''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 3]
    <g' g''>1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 4]
    <g' g''>4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    <g' g''>4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 5]
    <g' g''>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 6]
    <g' g''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 7]
    <g' g''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <g' g''>8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 8]
    r2.

    r2

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 9]
    <g' g''>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 10]
    <g' g''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 11]
    <g' g''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <g' g''>8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    <g' g''>4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 12]
    <g' g''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <g' g''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 13]
    <g' g''>4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <g' g''>4
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 14]
    r2

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 15]
    r1.

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 16]
    <g' g''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 17]
    <g' g''>2.
      %! baca.markup()
    ^ \baca-boxed-markup "L.22"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <g' g''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 18]
    <g' g''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 19]
    <g' g''>8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    <gs'! gs''!>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 20]
    <gs' gs''>1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 21]
    <gs' gs''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 22]
    <gs' gs''>8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 23]
    r2.

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 24]
    r2

    <gs'! gs''!>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 25]
    <gs' gs''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 26]
    <gs' gs''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 27]
    <gs' gs''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <gs' gs''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <gs' gs''>8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 28]
    <gs'! gs''!>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 29]
    <gs' gs''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 30]
    <gs' gs''>4
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 31]
    r1

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 32]
    r4

    <gs'! gs''!>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 33]
    <gs' gs''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 34]
    <gs' gs''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <gs' gs''>8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    <gs'! gs''!>4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 35]
    <gs' gs''>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 36]
    <gs' gs''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <gs' gs''>4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 37]
    r2.

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 38]
    r2

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 39]
    r2.

    a''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 40]
    a''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 41]
    a''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    a''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 42]
    a''4
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

    a''4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 43]
    a''1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 44]
    a''1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r2
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Flute.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.1.Rests }

      %! khamr.make_empty_score()
    \context Voice = "Flute.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Flute.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.1.Oboe.Music = {

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-english-horn-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    c'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“EnglishHorn”)"
      %! baca.markup()
    ^ \khamr-airtone-without-reed
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 2]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 3]
    c'1.
      %! khamr.make_fused_wind_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_wind_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 4]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 5]
    c'8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 6]
    r2.

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 7]
    r4

    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 8]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 9]
      %! khamr.make_fused_wind_rhythm()
    c'4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 10]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 11]
    c'1
      %! khamr.make_fused_wind_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_wind_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 12]
    c'8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    r2

    r2

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 13]
    r2.

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 14]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 15]
    c'1.
      %! khamr.make_fused_wind_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_wind_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 16]
      %! khamr.make_fused_wind_rhythm()
    c'4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 17]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 18]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 19]
    c'1
      %! khamr.make_fused_wind_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_wind_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 20]
      %! khamr.make_fused_wind_rhythm()
    c'4
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r2

    r2.

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 21]
    r2

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 22]
    r4

    c'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 23]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 24]
    c'1
      %! khamr.make_fused_wind_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_wind_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 25]
      %! khamr.make_fused_wind_rhythm()
    c'4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 26]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 27]
    c'1.
      %! khamr.make_fused_wind_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_wind_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 28]
      %! khamr.make_fused_wind_rhythm()
    c'2..
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 29]
    r2.

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 30]
    r2.

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 31]
    r4

    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 32]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    c'4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 33]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 34]
    c'1
      %! khamr.make_fused_wind_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_wind_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 35]
    c'1
      %! khamr.make_fused_wind_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_wind_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 36]
    c'8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    r2

    r2

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 37]
      %! MEASURE_37
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_37
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    r2.
      %! baca.markup()
    ^ \baca-put-reed-back-in-markup
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 38]
    <e'' b''>2
      %! baca.flageolet()
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 39]
    <e'' b''>1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 40]
    <e'' b''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 41]
    <e'' b''>4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    <e'' b''>2.
      %! baca.flageolet()
    - \flageolet
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 42]
    <e'' b''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 43]
    <e'' b''>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 44]
    <e'' b''>4
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r2

    r2.

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Oboe.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Oboe.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Oboe.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Clarinet.Music = {

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-bass-clarinet-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-bcl-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    b2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-bcl-markup

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 2]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    b8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 4]
    r2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
    r2.

    b4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
    b1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
      %! khamr.make_fused_wind_rhythm()
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    b8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    r2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
    r1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 10]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 11]
    b1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 12]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    b8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 13]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 14]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 15]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    b8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 16]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 17]
    b2..
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 18]
    r2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 19]
    r2.

    b4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 20]
    b1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 21]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 22]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 23]
    b8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    r2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 24]
    r1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 25]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 26]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 27]
    b1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 28]
    b4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 29]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 30]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 31]
      %! khamr.make_fused_wind_rhythm()
    b8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 32]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    b4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 33]
    r2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 34]
    r2.

    b4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 35]
    b1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 36]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    b4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 37]
    r2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 38]
    r2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 39]
    r2.

    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 40]
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 41]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 42]
    b4
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    b4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 43]
    b1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 44]
    b1
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    b8
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    b8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Clarinet.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Clarinet.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Saxophone.Music = {

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-baritone-saxophone-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    e''2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“BaritoneSaxophone”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 2]
    e''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 3]
    e''1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 4]
    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 5]
    e''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    e''8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 6]
    r2.

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 7]
    r2.

    e''4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 8]
    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    e''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 9]
    e''2..
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 10]
    r2.

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 11]
    r2.

    e''4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 12]
    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    e''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 13]
    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 14]
    e''4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 15]
    e''1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 16]
    e''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 17]
      %! khamr.make_fused_wind_rhythm()
    e''4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 18]
    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 19]
    e''1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 20]
    e''1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 21]
      %! khamr.make_fused_wind_rhythm()
    e''8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 22]
    r2

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 23]
    r2.

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 24]
    e''1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 25]
    e''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 26]
    e''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 27]
      %! khamr.make_fused_wind_rhythm()
    e''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    e''8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 28]
    r1

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 29]
    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 30]
    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 31]
    e''1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 32]
      %! khamr.make_fused_wind_rhythm()
    e''8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    e''1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 33]
    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 34]
    e''8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 35]
    e''1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 36]
    e''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    e''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 37]
    e''4.
      %! baca.markup()
    ^ \baca-boxed-markup "W.77"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    e''4
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 38]
    r2

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 39]
    r1.

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 40]
    <d'' eqs''!>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 41]
    <d'' eqs''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <d'' eqs''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 42]
    <d'' eqs''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 43]
    <d'' eqs''>8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 44]
    r2.

    r4.

    <d'' eqs''!>8
      %! khamr.make_fused_wind_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    <d'' eqs''>8
      %! khamr.make_fused_wind_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Saxophone.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Saxophone.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Saxophone.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Guitar.Music = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.note_head_style_cross(1)
    \override NoteHead.style = #'cross
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-guitar-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-gt-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! GT()
    cs'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \f
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! baca.markup()
    ^ \khamr-half-harmonics-explanation
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-gt-markup

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 2]
      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 3]
      %! khamr.make_guitar_isolata_rhythm()
    r1.

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 4]
      %! khamr.make_guitar_isolata_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 5]
      %! khamr.make_guitar_isolata_rhythm()
    r8

      %! khamr.make_guitar_isolata_rhythm()
    c'16

      %! khamr.make_guitar_isolata_rhythm()
    r16

      %! khamr.make_guitar_isolata_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 6]
      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! khamr.make_guitar_isolata_rhythm()
    r16

      %! khamr.make_guitar_isolata_rhythm()
    a'16

      %! khamr.make_guitar_isolata_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 7]
      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    r8

      %! khamr.make_guitar_isolata_rhythm()
    d'16

      %! khamr.make_guitar_isolata_rhythm()
    r16

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 8]
      %! khamr.make_guitar_isolata_rhythm()
    r2.

      %! khamr.make_guitar_isolata_rhythm()
    \times 4/5
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8.

          %! khamr.make_guitar_isolata_rhythm()
        fs'!16

          %! khamr.make_guitar_isolata_rhythm()
        r16

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 9]
      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    \times 4/5
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8.

          %! khamr.make_guitar_isolata_rhythm()
        g'16

          %! khamr.make_guitar_isolata_rhythm()
        r16

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 10]
      %! khamr.make_guitar_isolata_rhythm()
    r2.

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 11]
          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        bf'!4

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r2.

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 12]
          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        d'8

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 13]
      %! khamr.make_guitar_isolata_rhythm()
    r8

      %! khamr.make_guitar_isolata_rhythm()
    ef'!16

      %! khamr.make_guitar_isolata_rhythm()
    r8.

    r4.

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 14]
      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        cs'!8

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 15]
      %! khamr.make_guitar_isolata_rhythm()
    r2.

      %! khamr.make_guitar_isolata_rhythm()
    r4.

      %! khamr.make_guitar_isolata_rhythm()
    b'16

      %! khamr.make_guitar_isolata_rhythm()
    r16

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 16]
      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 17]
      %! khamr.make_guitar_isolata_rhythm()
    r16

      %! khamr.make_guitar_isolata_rhythm()
    a'16

      %! khamr.make_guitar_isolata_rhythm()
    r8

      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    \times 4/5
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 18]
          %! khamr.make_guitar_isolata_rhythm()
        r8.

          %! khamr.make_guitar_isolata_rhythm()
        bf'!16

          %! khamr.make_guitar_isolata_rhythm()
        r16

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 19]
      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! khamr.make_guitar_isolata_rhythm()
    \times 4/5
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8.

          %! khamr.make_guitar_isolata_rhythm()
        af'!16

          %! khamr.make_guitar_isolata_rhythm()
        r16

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 20]
      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        e8

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r2.

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 21]
          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        f4

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 22]
      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 23]
      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        d'8

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 24]
      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    r8

      %! khamr.make_guitar_isolata_rhythm()
    fs'!16

      %! khamr.make_guitar_isolata_rhythm()
    r16

      %! khamr.make_guitar_isolata_rhythm()
    r4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 25]
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 4
        \once \override Beam.grow-direction = #right
          %! khamr.make_guitar_accelerando_rhythm()
        cs''!16 * 117/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"16"
          %! baca.markup()
        ^ \khamr-move-towards-the-bridge
        [

          %! khamr.make_guitar_accelerando_rhythm()
        c''16 * 73/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"73" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        a''16 * 73/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        d''16 * 59/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"59" #"32"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 27]
        \once \override Beam.grow-direction = #left
          %! khamr.make_guitar_accelerando_rhythm()
        d''16 * 115/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        fs''!16 * 121/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        g''16 * 139/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"139" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        bf''!16 * 87/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"87" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        d''16 * 117/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        ef''!16 * 81/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"81" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        cs''!16 * 429/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"429" #"64"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1..
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 28]
        \once \override Beam.grow-direction = #right
          %! khamr.make_guitar_accelerando_rhythm()
        cs''16 * 487/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"487" #"64"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        b''16 * 209/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"209" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        a''16 * 143/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"143" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        bf''!16 * 197/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"197" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        af''!16 * 19/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"19" #"8"

          %! khamr.make_guitar_accelerando_rhythm()
        e''16 * 65/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"65" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        f''16 * 61/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'2.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 30]
        \once \override Beam.grow-direction = #left
          %! khamr.make_guitar_accelerando_rhythm()
        f''16 * 13/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"13" #"8"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        d''16 * 125/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"125" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        fs''!16 * 49/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"49" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        g''16 * 343/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"343" #"64"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'\breve
                    ~
                    c'4
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 31]
        \once \override Beam.grow-direction = #right
          %! khamr.make_guitar_accelerando_rhythm()
        g''16 * 123/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"123" #"16"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        bf''!16 * 449/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"449" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        a''16 * 351/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"351" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        ef''!16 * 65/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"65" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        cs''!16 * 199/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"199" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        b''16 * 81/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"81" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        f''16 * 35/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"35" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        bf''!16 * 2/1
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"

          %! khamr.make_guitar_accelerando_rhythm()
        af''!16 * 123/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"123" #"64"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'2.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 33]
        \once \override Beam.grow-direction = #left
          %! khamr.make_guitar_accelerando_rhythm()
        af''16 * 13/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"13" #"8"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        e''16 * 125/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"125" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        d''16 * 49/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"49" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        cs''!16 * 343/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"343" #"64"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'\breve
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 34]
        \once \override Beam.grow-direction = #right
          %! khamr.make_guitar_accelerando_rhythm()
        cs''16 * 245/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"245" #"32"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        c''16 * 109/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"109" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        a''16 * 161/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"161" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        b''16 * 115/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"115" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        a''16 * 175/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"175" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        ef''!16 * 9/4
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

          %! khamr.make_guitar_accelerando_rhythm()
        cs''!16 * 129/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"129" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        e''16 * 61/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1
                    ~
                    c'4
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 36]
        \once \override Beam.grow-direction = #left
          %! khamr.make_guitar_accelerando_rhythm()
        e''16 * 113/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"113" #"64"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        f''16 * 121/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        bf''!16 * 147/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"147" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        af''!16 * 25/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"25" #"8"

          %! khamr.make_guitar_accelerando_rhythm()
        a''16 * 145/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"145" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        d''16 * 409/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"409" #"64"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1
                    ~
                    c'4
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 37]
        \once \override Beam.grow-direction = #right
          %! khamr.make_guitar_accelerando_rhythm()
        d''16 * 477/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        cs''!16 * 353/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"353" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        c''16 * 97/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"97" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        bf''!16 * 17/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"17" #"8"

          %! khamr.make_guitar_accelerando_rhythm()
        d''16 * 15/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"15" #"8"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 39]
        \once \override Beam.grow-direction = #left
          %! khamr.make_guitar_accelerando_rhythm()
        d''16 * 115/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        fs''!16 * 121/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        g''16 * 139/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"139" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        af''!16 * 87/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"87" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        e''16 * 117/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        f''16 * 81/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"81" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        bf''!16 * 429/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"429" #"64"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

      %! khamr.make_guitar_accelerando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 40]
          %! khamr.make_guitar_accelerando_rhythm()
        bf''2
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

      %! khamr.make_guitar_accelerando_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 41]
          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        c''8

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        a''4

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 42]
      %! khamr.make_guitar_isolata_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 43]
      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        d''8

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 44]
      %! khamr.make_guitar_isolata_rhythm()
    r4.

      %! khamr.make_guitar_isolata_rhythm()
    cs''!16
      %! baca.note_head_style_cross(2)
    \revert NoteHead.style

      %! khamr.make_guitar_isolata_rhythm()
    r16

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! khamr.make_guitar_isolata_rhythm()
    r2.
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Guitar.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Guitar.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Guitar.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-piano-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-pf-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    c'2
      %! baca.accent()
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \mf
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Piano”)"
      %! baca.markup()
    ^ \khamr-strike-lowest-strings
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-pf-markup

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 3]
    c'1.
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 4]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 5]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 6]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 7]
    c'2.
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'4
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 8]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 9]
    c'2
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 10]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 11]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 12]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 13]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 14]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 15]
    c'2.
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2.
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 16]
    c'2
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 17]
    c'2.
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 18]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 19]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 20]
    c'1.
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 21]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 22]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 23]
    c'4
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 24]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'\breve
                    ~
                    c'2
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 25]
          %! MEASURE_25
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_25
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
        \ottava 1
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \startStaff
        \once \override Beam.grow-direction = #right
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! khamr.make_guitar_accelerando_rhythm()
        cs''''!16 * 247/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-mf-ancora
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"247" #"32"
          %! baca.markup()
        ^ \khamr-match-guitar-dynamic-levels
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

          %! khamr.make_guitar_accelerando_rhythm()
        c''''16 * 459/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"459" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        a'''16 * 187/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"187" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        d''''16 * 287/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"287" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        fs'''!16 * 223/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"223" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        g'''16 * 181/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"181" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        bf'''!16 * 153/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"153" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        d''''16 * 137/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"137" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        ef''''!16 * 2/1
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"

          %! khamr.make_guitar_accelerando_rhythm()
        cs''''!16 * 31/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"31" #"16"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1..
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 28]
        \once \override Beam.grow-direction = #left
          %! khamr.make_guitar_accelerando_rhythm()
        cs''''16 * 117/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"64"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        b'''16 * 121/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        a'''16 * 135/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        bf'''!16 * 5/2
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

          %! khamr.make_guitar_accelerando_rhythm()
        af'''!16 * 201/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"201" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        e''''16 * 33/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"33" #"8"

          %! khamr.make_guitar_accelerando_rhythm()
        f''''16 * 11/2
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"11" #"2"

          %! khamr.make_guitar_accelerando_rhythm()
        d''''16 * 221/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"221" #"32"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'\breve.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 30]
        \once \override Beam.grow-direction = #right
          %! khamr.make_guitar_accelerando_rhythm()
        d''''16 * 497/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"497" #"64"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        fs'''!16 * 59/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"

          %! khamr.make_guitar_accelerando_rhythm()
        g'''16 * 51/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"

          %! khamr.make_guitar_accelerando_rhythm()
        bf'''!16 * 333/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        a'''16 * 67/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"67" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        ef''''!16 * 219/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        cs''''!16 * 185/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        b'''16 * 5/2
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

          %! khamr.make_guitar_accelerando_rhythm()
        f''''16 * 9/4
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

          %! khamr.make_guitar_accelerando_rhythm()
        bf'''!16 * 133/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        af'''!16 * 127/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        e''''16 * 63/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1..
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 33]
        \once \override Beam.grow-direction = #left
          %! khamr.make_guitar_accelerando_rhythm()
        e''''16 * 117/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"64"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        d''''16 * 121/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        cs''''!16 * 135/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        c''''16 * 5/2
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

          %! khamr.make_guitar_accelerando_rhythm()
        a'''16 * 201/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"201" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        b'''16 * 33/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"33" #"8"

          %! khamr.make_guitar_accelerando_rhythm()
        a'''16 * 11/2
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"11" #"2"

          %! khamr.make_guitar_accelerando_rhythm()
        ef''''!16 * 221/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"221" #"32"
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'\breve
                    ~
                    c'4
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
      %! khamr.make_guitar_accelerando_rhythm()
    \times 1/1
      %! khamr.make_guitar_accelerando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 35]
        \once \override Beam.grow-direction = #right
          %! khamr.make_guitar_accelerando_rhythm()
        ef''''16 * 123/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"123" #"16"
        [
          %! khamr.make_guitar_accelerando_rhythm()
        \repeatTie

          %! khamr.make_guitar_accelerando_rhythm()
        cs''''!16 * 449/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"449" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        e''''16 * 351/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"351" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        f''''16 * 65/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"65" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        bf'''!16 * 199/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"199" #"64"

          %! khamr.make_guitar_accelerando_rhythm()
        af'''!16 * 81/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"81" #"32"

          %! khamr.make_guitar_accelerando_rhythm()
        a'''16 * 35/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"35" #"16"

          %! khamr.make_guitar_accelerando_rhythm()
        d''''16 * 2/1
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"

          %! khamr.make_guitar_accelerando_rhythm()
        cs''''!16 * 123/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"123" #"64"
        ]

      %! khamr.make_guitar_accelerando_rhythm()
    }
    \revert TupletNumber.text

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 37]
          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        c''''8

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 38]
      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        bf'''!4

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 39]
      %! khamr.make_guitar_isolata_rhythm()
    r1

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        d''''8
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
        \ottava 0

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 40]
      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 41]
      %! MEASURE_41
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_41
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    c'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \mp
      %! baca.markup()
    ^ \khamr-sparse-piano-clicks-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 42]
      %! baca.make_repeat_tied_notes()
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 43]
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 44]
      %! baca.make_repeat_tied_notes()
    c'1.
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Piano.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Piano.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Percussion.Music = {

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca.stem_down(1)
    \override Stem.direction = #down
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-percussion-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-perc-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    c'2
      %! baca.accent()
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \mp
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Percussion”)"
      %! baca.markup()
    ^ \baca-xl-tam-tam-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-perc-markup

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 2]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
    c'1.
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
    c'2.
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'4
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 9]
    c'2
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 10]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 11]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 12]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 13]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 14]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 15]
    c'2.
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
      %! khamr.do_marimba_hit_command()
    \set Staff.forceClef = ##t
    af''!2.
      %! khamr.do_marimba_hit_command()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \sfz
      %! khamr.do_marimba_hit_command()
    - \markup \larger \box \override #'(box-padding . 0.75) "marimba + woodblock" 
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 16]
    af''2
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 17]
      %! MEASURE_17
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_17
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
      %! khamr.do_marimba_hit_command()
    \set Staff.forceClef = ##t
    c'2.
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 18]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 19]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 20]
    c'1.
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 21]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 22]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 23]
    c'4
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 24]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 25]
    c'2
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 26]
    c'2
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 27]
    c'1.
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 28]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 29]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 30]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 31]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 32]
    c'4
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
      %! khamr.do_marimba_hit_command()
    \set Staff.forceClef = ##t
      %! khamr.make_fused_expanse_rhythm()
    af''!1
      %! khamr.do_marimba_hit_command()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \sfz
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 33]
      %! MEASURE_33
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_33
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._set_status_tag()
      %! khamr.do_marimba_hit_command()
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
      %! khamr.do_marimba_hit_command()
    \set Staff.forceClef = ##t
    c'2.
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 34]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 35]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 36]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 37]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 38]
    c'2
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 39]
    c'1.
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 40]
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 41]
      %! khamr.make_fused_expanse_rhythm()
    c'2
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

    c'2.
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 42]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 43]
    c'1
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 44]
    c'1.
      %! khamr.make_fused_expanse_rhythm()
    - \tweak direction #up
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca.stem_down(2)
    \revert Stem.direction

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Percussion.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Percussion.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Percussion.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Violin.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-violin-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-vn-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! khamr.make_opening_glissando_rhythm()
    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Violin”)"
      %! baca.markup()
    ^ \khamr-emphasize-multiphonics
      %! baca.markup()
    _ \baca-string-iv-markup
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-vn-markup

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 2]
      %! khamr.make_opening_glissando_rhythm()
    g'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! khamr.make_opening_glissando_rhythm()
    g'1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 3/4
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 4]
          %! khamr.make_opening_glissando_rhythm()
        g'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 5]
      %! khamr.make_opening_glissando_rhythm()
    af'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    gqs'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! khamr.make_opening_glissando_rhythm()
    gqs'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 2/3
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
          %! khamr.make_opening_glissando_rhythm()
        gqs'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 8]
    a'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    a'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 9]
      %! khamr.make_opening_glissando_rhythm()
    a'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 10]
      %! khamr.make_opening_glissando_rhythm()
    a'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 11]
          %! khamr.make_opening_glissando_rhythm()
        a'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        bqf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 5/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 12]
          %! khamr.make_opening_glissando_rhythm()
        bqf'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! khamr.make_opening_glissando_rhythm()
        - \tweak direction #up
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_opening_glissando_rhythm()
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! khamr.make_opening_glissando_rhythm()
    af'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 14]
          %! khamr.make_opening_glissando_rhythm()
        af'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        gqs'!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 15]
      %! khamr.make_opening_glissando_rhythm()
    gqs'1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 16]
      %! khamr.make_opening_glissando_rhythm()
    gqs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 17]
    gqs'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    gqs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 3/4
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 18]
          %! khamr.make_opening_glissando_rhythm()
        gqs'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \times 2/3
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 19]
          %! khamr.make_opening_glissando_rhythm()
        a'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        g'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 20]
      %! khamr.make_opening_glissando_rhythm()
    g'1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 2/3
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 21]
          %! khamr.make_opening_glissando_rhythm()
        g'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 22]
      %! khamr.make_opening_glissando_rhythm()
    a'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 23]
      %! khamr.make_opening_glissando_rhythm()
    a'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 24]
      %! khamr.make_opening_glissando_rhythm()
    a'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 25]
          %! khamr.make_opening_glissando_rhythm()
        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 26]
          %! khamr.make_opening_glissando_rhythm()
        b'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        aqs'!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 27]
      %! khamr.make_opening_glissando_rhythm()
    aqs'1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 28]
      %! khamr.make_opening_glissando_rhythm()
    aqs'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    bf'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 29]
      %! khamr.make_opening_glissando_rhythm()
    bf'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 30]
      %! khamr.make_opening_glissando_rhythm()
    bf'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 31]
      %! khamr.make_opening_glissando_rhythm()
    bf'1
      %! khamr.make_opening_glissando_rhythm()
    - \tweak direction #up
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 5/9
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 32]
          %! khamr.make_opening_glissando_rhythm()
        bf'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! khamr.make_opening_glissando_rhythm()
        - \tweak direction #up
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_opening_glissando_rhythm()
        g'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 33]
      %! khamr.make_opening_glissando_rhythm()
    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 34]
      %! khamr.make_opening_glissando_rhythm()
    a'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 35]
          %! khamr.make_opening_glissando_rhythm()
        a'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        b'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 36]
    b'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    b'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 37]
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! khamr.make_trill_tuplets()
    f'2
      %! baca.accent()
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \ppp
      %! baca.markup()
    ^ \baca-molto-flautando-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan gf'

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        f'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        fs'!4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan g'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 38]
      %! khamr.make_trill_tuplets()
    fs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 39]
          %! khamr.make_trill_tuplets()
        fs'8
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        fqs'!8.
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    fqs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        fqs'8.
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        f'8
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    f'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 40]
          %! khamr.make_trill_tuplets()
        f'4
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        fqs'!16
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    fqs'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 41]
      %! khamr.make_trill_tuplets()
    fqs'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        fqs'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        f'4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    f'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    f'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        f'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        e'4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan f'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 42]
      %! khamr.make_trill_tuplets()
    e'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        e'8
          %! khamr.make_trill_tuplets()
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        eqs'!8.
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan fqs'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 43]
      %! khamr.make_trill_tuplets()
    eqs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        eqs'8.
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        e'8
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan f'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    e'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 44]
      %! khamr.make_trill_tuplets()
    e'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        e'4
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        eqs'!16
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan fqs'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    eqs'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    eqs'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        eqs'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        f'4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    f'4
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca._style_anchor_notes()
      %! baca.trill_spanner()
    \stopTrillSpan

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Violin.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Violin.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Violin.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-viola-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-va-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "alto"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! khamr.make_opening_glissando_rhythm()
    g'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Viola”)"
      %! baca.markup()
    ^ \khamr-emphasize-multiphonics
      %! baca.markup()
    _ \baca-string-iii-markup
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-va-markup

      %! khamr.make_opening_glissando_rhythm()
    af'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! khamr.make_opening_glissando_rhythm()
    af'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! khamr.make_opening_glissando_rhythm()
    af'1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! khamr.make_opening_glissando_rhythm()
    af'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 2/3
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 5]
          %! khamr.make_opening_glissando_rhythm()
        af'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        gqs'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! khamr.make_opening_glissando_rhythm()
    gqs'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! khamr.make_opening_glissando_rhythm()
    a'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 5/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 8]
          %! khamr.make_opening_glissando_rhythm()
        a'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        bqf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! khamr.make_opening_glissando_rhythm()
    bqf'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! khamr.make_opening_glissando_rhythm()
    bqf'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! khamr.make_opening_glissando_rhythm()
    bqf'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
      %! khamr.make_opening_glissando_rhythm()
    bqf'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    af'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 3/4
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
          %! khamr.make_opening_glissando_rhythm()
        af'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        gqs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! khamr.make_opening_glissando_rhythm()
    gqs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 3/4
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 15]
          %! khamr.make_opening_glissando_rhythm()
        gqs'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! khamr.make_opening_glissando_rhythm()
    a'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
    a'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    a'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
      %! khamr.make_opening_glissando_rhythm()
    a'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 19]
          %! khamr.make_opening_glissando_rhythm()
        a'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 6/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 20]
          %! khamr.make_opening_glissando_rhythm()
        g'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
      %! khamr.make_opening_glissando_rhythm()
    a'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 22]
          %! khamr.make_opening_glissando_rhythm()
        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! khamr.make_opening_glissando_rhythm()
    b'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 24]
      %! khamr.make_opening_glissando_rhythm()
    b'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 25]
      %! khamr.make_opening_glissando_rhythm()
    b'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! khamr.make_opening_glissando_rhythm()
    b'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    aqs'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 3/4
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 27]
          %! khamr.make_opening_glissando_rhythm()
        aqs'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        bf'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! khamr.make_opening_glissando_rhythm()
    bf'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
      %! khamr.make_opening_glissando_rhythm()
    bf'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
      %! khamr.make_opening_glissando_rhythm()
    g'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 31]
      %! khamr.make_opening_glissando_rhythm()
    g'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 32]
    g'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    g'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 6/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 33]
          %! khamr.make_opening_glissando_rhythm()
        g'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 34]
          %! khamr.make_opening_glissando_rhythm()
        a'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        b'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 35]
      %! khamr.make_opening_glissando_rhythm()
    b'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 36]
      %! khamr.make_opening_glissando_rhythm()
    b'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    aqs'!4
      %! REDUNDANT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 37]
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! khamr.make_trill_tuplets()
    f'2.
      %! baca.accent()
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \ppp
      %! baca.markup()
    ^ \baca-molto-flautando-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan gf'

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 38]
          %! khamr.make_trill_tuplets()
        f'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        fs'!4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan g'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    fs'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 39]
      %! khamr.make_trill_tuplets()
    fs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        fs'8
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        fqs'!8.
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    fqs'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 40]
          %! khamr.make_trill_tuplets()
        fqs'8.
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        f'8
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    f'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 41]
      %! khamr.make_trill_tuplets()
    f'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        f'4
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        fqs'!16
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    fqs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 42]
      %! khamr.make_trill_tuplets()
    fqs'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        fqs'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        f'4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    f'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 43]
      %! khamr.make_trill_tuplets()
    f'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        f'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        e'4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan f'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    e'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 44]
      %! khamr.make_trill_tuplets()
    e'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        e'8
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        eqs'!8.
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan fqs'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    eqs'2.
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Viola.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca._style_anchor_notes()
      %! baca.trill_spanner()
    \stopTrillSpan

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Viola.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Viola.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Viola.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-cello-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-vc-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "bass"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! khamr.make_opening_glissando_rhythm()
    g2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Cello”)"
      %! baca.markup()
    ^ \khamr-emphasize-multiphonics
      %! baca.markup()
    _ \baca-string-iii-markup
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-vc-markup

      %! khamr.make_opening_glissando_rhythm()
    \times 2/3
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 2]
          %! khamr.make_opening_glissando_rhythm()
        g2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        af!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! khamr.make_opening_glissando_rhythm()
    af1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! khamr.make_opening_glissando_rhythm()
    af2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! khamr.make_opening_glissando_rhythm()
    af1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 6/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 6]
          %! khamr.make_opening_glissando_rhythm()
        af2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        gqs!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
          %! khamr.make_opening_glissando_rhythm()
        gqs1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
    a2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    a2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 9]
          %! khamr.make_opening_glissando_rhythm()
        a1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        bqf!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! khamr.make_opening_glissando_rhythm()
    bqf2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! khamr.make_opening_glissando_rhythm()
    bqf1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
    bqf2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    bqf2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! khamr.make_opening_glissando_rhythm()
    bqf2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    af!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! khamr.make_opening_glissando_rhythm()
    \times 2/3
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 14]
          %! khamr.make_opening_glissando_rhythm()
        af2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        gqs!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! khamr.make_opening_glissando_rhythm()
    gqs1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 16]
          %! khamr.make_opening_glissando_rhythm()
        gqs2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
    a2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    a2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 18]
      %! khamr.make_opening_glissando_rhythm()
    a2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! khamr.make_opening_glissando_rhythm()
    a1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 20]
          %! khamr.make_opening_glissando_rhythm()
        a1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        g4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 21]
          %! khamr.make_opening_glissando_rhythm()
        g2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
      %! khamr.make_opening_glissando_rhythm()
    a2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 3/4
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 23]
          %! khamr.make_opening_glissando_rhythm()
        a2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        b4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 24]
      %! khamr.make_opening_glissando_rhythm()
    b1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 25]
      %! khamr.make_opening_glissando_rhythm()
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 26]
      %! khamr.make_opening_glissando_rhythm()
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
      %! khamr.make_opening_glissando_rhythm()
    b1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    aqs!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! khamr.make_opening_glissando_rhythm()
    \times 4/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 28]
          %! khamr.make_opening_glissando_rhythm()
        aqs1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        bf!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 29]
      %! khamr.make_opening_glissando_rhythm()
    bf2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 6/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 30]
          %! khamr.make_opening_glissando_rhythm()
        bf2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        g8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 31]
      %! khamr.make_opening_glissando_rhythm()
    g1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 32]
    g2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 33]
      %! khamr.make_opening_glissando_rhythm()
    g2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 34]
      %! khamr.make_opening_glissando_rhythm()
    g2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    a4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 35]
      %! khamr.make_opening_glissando_rhythm()
    a2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    b4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 36]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    b2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 37]
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! khamr.make_trill_tuplets()
    f'2.
      %! baca.accent()
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \ppp
      %! baca.markup()
    ^ \baca-molto-flautando-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan gf'

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 38]
      %! khamr.make_trill_tuplets()
    f'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        f'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        fs'!4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan g'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 39]
      %! khamr.make_trill_tuplets()
    fs'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        fs'8
          %! khamr.make_trill_tuplets()
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        fqs'!8.
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    fqs'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 40]
      %! khamr.make_trill_tuplets()
    fqs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 41]
      %! khamr.make_trill_tuplets()
    fqs'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        fqs'8.
          %! khamr.make_trill_tuplets()
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        f'8
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    f'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 42]
      %! khamr.make_trill_tuplets()
    f'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        f'4
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        fqs'!16
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    fqs'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 43]
      %! khamr.make_trill_tuplets()
    fqs'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        fqs'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        f'4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan gf'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 44]
      %! khamr.make_trill_tuplets()
    f'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! khamr.make_trill_tuplets()
        f'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        e'4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan f'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    e'4
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Cello.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca._style_anchor_notes()
      %! baca.trill_spanner()
    \stopTrillSpan

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Cello.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Cello.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Cello.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Contrabass.Music = {

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \khamr-contrabass-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \khamr-cb-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "bass"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! khamr.make_opening_glissando_rhythm()
    a2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \f
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Contrabass”)"
      %! baca.markup()
    ^ \khamr-emphasize-multiphonics
      %! baca.markup()
    _ \baca-string-iii-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-cb-markup

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 2]
      %! khamr.make_opening_glissando_rhythm()
    a2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 6/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 3]
          %! khamr.make_opening_glissando_rhythm()
        a1.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        bf!4
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 4]
          %! khamr.make_opening_glissando_rhythm()
        bf2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        aqs!8.
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 5]
      %! khamr.make_opening_glissando_rhythm()
    aqs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 6]
          %! khamr.make_opening_glissando_rhythm()
        aqs2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        b8.
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 7]
      %! khamr.make_opening_glissando_rhythm()
    b1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 8]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 9]
      %! khamr.make_opening_glissando_rhythm()
    b1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 10]
      %! khamr.make_opening_glissando_rhythm()
    b2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    cqs'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! khamr.make_opening_glissando_rhythm()
    \times 2/3
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 11]
          %! khamr.make_opening_glissando_rhythm()
        cqs'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        bf!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 12]
    bf2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    bf2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 6/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 13]
          %! khamr.make_opening_glissando_rhythm()
        bf2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        aqs!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 14]
      %! khamr.make_opening_glissando_rhythm()
    aqs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 15]
      %! khamr.make_opening_glissando_rhythm()
    aqs1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 16]
      %! khamr.make_opening_glissando_rhythm()
    aqs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 17]
      %! khamr.make_opening_glissando_rhythm()
    aqs1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    b4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! khamr.make_opening_glissando_rhythm()
    \times 4/5
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 18]
          %! khamr.make_opening_glissando_rhythm()
        b2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        a8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 19]
      %! khamr.make_opening_glissando_rhythm()
    a1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 3/4
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 20]
          %! khamr.make_opening_glissando_rhythm()
        a1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        b2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 21]
      %! khamr.make_opening_glissando_rhythm()
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 22]
      %! khamr.make_opening_glissando_rhythm()
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 23]
      %! khamr.make_opening_glissando_rhythm()
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 2/3
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 24]
          %! khamr.make_opening_glissando_rhythm()
        b1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        cs'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \times 4/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 25]
          %! khamr.make_opening_glissando_rhythm()
        cs'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        bqs!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 26]
      %! khamr.make_opening_glissando_rhythm()
    bqs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 6/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 27]
          %! khamr.make_opening_glissando_rhythm()
        bqs1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 28]
      %! khamr.make_opening_glissando_rhythm()
    c'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 29]
      %! khamr.make_opening_glissando_rhythm()
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 30]
      %! khamr.make_opening_glissando_rhythm()
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 31]
      %! khamr.make_opening_glissando_rhythm()
    c'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    a4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 5/4
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 32]
          %! khamr.make_opening_glissando_rhythm()
        a2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        b4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 33]
      %! khamr.make_opening_glissando_rhythm()
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 2/3
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 34]
          %! khamr.make_opening_glissando_rhythm()
        b1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        cs'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 35]
      %! khamr.make_opening_glissando_rhythm()
    cs'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 36]
    cs'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    cs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 37]
      %! khamr.make_opening_glissando_rhythm()
    cs'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    \times 4/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 38]
          %! khamr.make_opening_glissando_rhythm()
        cs'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        bqs!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! khamr.make_opening_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_opening_glissando_rhythm()
    \times 6/7
      %! khamr.make_opening_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Contrabass.Music measure 39]
          %! khamr.make_opening_glissando_rhythm()
        bqs1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

          %! khamr.make_opening_glissando_rhythm()
        dqf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 40]
      %! khamr.make_opening_glissando_rhythm()
    dqf'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 41]
      %! khamr.make_opening_glissando_rhythm()
    dqf'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! khamr.make_opening_glissando_rhythm()
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 42]
      %! khamr.make_opening_glissando_rhythm()
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 43]
      %! khamr.make_opening_glissando_rhythm()
    c'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 44]
      %! khamr.make_opening_glissando_rhythm()
    c'1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Contrabass.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Contrabass.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.1.Contrabass.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}
