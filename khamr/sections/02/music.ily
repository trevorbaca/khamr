  %! baca.path.extern()
number.2.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'47'']"
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
    %@% - \baca-start-mn-left-only "45"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.1]"
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
    %@% - \baca-start-ct-left-only "[1'49'']"
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
    %@% - \baca-start-mn-left-only "46"
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
    %@% - \baca-start-ct-left-only "[1'52'']"
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
    %@% - \baca-start-mn-left-only "47"
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
    %@% - \baca-start-ct-left-only "[2'01'']"
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
    %@% - \baca-start-mn-left-only "48"
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
    %@% - \baca-start-ct-left-only "[2'05'']"
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
    %@% - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[2'08'']"
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
    %@% - \baca-start-mn-left-only "50"
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
    %@% - \baca-start-ct-left-only "[2'10'']"
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
    %@% - \baca-start-mn-left-only "51"
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
    %@% - \baca-start-ct-left-only "[2'13'']"
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
    %@% - \baca-start-mn-left-only "52"
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'17'']"
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
    %@% - \baca-start-mn-left-only "53"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.3]"
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
    %@% - \baca-start-ct-left-only "[2'22'']"
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
    %@% - \baca-start-mn-left-only "54"
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
    %@% - \baca-start-ct-left-only "[2'27'']"
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
    %@% - \baca-start-mn-left-only "55"
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
    %@% - \baca-start-ct-left-only "[2'32'']"
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
    %@% - \baca-start-mn-left-only "56"
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
    %@% - \baca-start-ct-left-only "[2'39'']"
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
    %@% - \baca-start-mn-left-only "57"
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
    %@% - \baca-start-ct-left-only "[2'44'']"
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
    %@% - \baca-start-mn-left-only "58"
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
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'47'']"
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
    %@% - \baca-start-mn-left-only "59"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[2'55'']"
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
    %@% - \baca-start-mn-left-only "60"
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'58'']"
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
    %@% - \baca-start-mn-left-only "61"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[3'05'']"
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
    %@% - \baca-start-mn-left-only "62"
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
    %@% - \baca-start-ct-left-only "[3'09'']"
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
    %@% - \baca-start-mn-left-only "63"
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
    %@% - \baca-start-ct-left-only "[3'15'']"
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
    %@% - \baca-start-mn-left-only "64"
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
    %@% - \baca-start-ct-left-only "[3'24'']"
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
    %@% - \baca-start-mn-left-only "65"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[A.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[3'25'']"
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
    %@% - \baca-start-mn-left-only "66"
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
    %@% - \baca-start-ct-left-only "[3'26'']"
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
    %@% - \baca-start-mn-left-only "67"
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
    %@% - \baca-start-ct-left-only "[3'27'']"
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
    %@% - \baca-start-mn-left-only "68"
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'29'']"
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
    %@% - \baca-start-mn-left-only "69"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[3'30'']"
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
    %@% - \baca-start-mn-left-only "70"
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
    %@% - \baca-start-ct-left-only "[3'31'']"
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
    %@% - \baca-start-mn-left-only "71"
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
    %@% - \baca-start-ct-left-only "[3'34'']"
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
    %@% - \baca-start-mn-left-only "72"
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
    %@% - \baca-start-ct-left-only "[3'36'']"
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
    %@% - \baca-start-mn-left-only "73"
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
    %@% - \baca-start-ct-both "[3'37'']" "[3'38'']"
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
    %@% - \baca-start-mn-left-only "74"
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
number.2.Rests = {

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

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Flute.Music = {

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-bfl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-bfl-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    bf''!2
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
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
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-bfl-markup

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 2]
    bf''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 3]
    bf''1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 4]
    bf''4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

    bf''!4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 5]
    bf''1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 6]
    bf''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 7]
      %! khamr.make_fused_wind_rhythm()
    bf''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    bf''8
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
    r4.
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 8]
    r2.

    r2

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 15]
      %! khamr.make_alternate_divisions()
    b''1.
      %! baca.stem_tremolo()
    :32
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
    \fff
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Flute”)"
      %! baca.markup()
    ^ \baca-fluttertongue-markup

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 17]
    b''2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    b''2
      %! baca.stem_tremolo()
    :32
      %! khamr.make_alternate_divisions()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 19]
      %! khamr.make_alternate_divisions()
    b''1
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 21]
      %! khamr.make_silent_first_division()
    r4

      %! khamr.make_silent_first_division()
    b''4
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 22]
      %! khamr.make_silent_first_division()
    b''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 23]
      %! khamr.make_silent_first_division()
    b''2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 24]
      %! khamr.make_silent_first_division()
    b''1
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 25]
      %! khamr.make_silent_first_division()
    b''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 26]
      %! khamr.make_silent_first_division()
    b''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 27]
      %! khamr.make_silent_first_division()
    b''1.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 28]
      %! khamr.make_silent_first_division()
    b''1
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 29]
      %! khamr.make_silent_first_division()
    b''2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 30]
      %! khamr.make_silent_first_division()
    b''2.
      %! baca.stem_tremolo()
    :32
      %! khamr.make_silent_first_division()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Flute.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.2.Rests }

      %! khamr.make_empty_score()
    \context Voice = "Flute.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Flute.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.2.Oboe.Music = {

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-eng-hn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    <e'' b''>2
      %! baca.flageolet()
    - \flageolet
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“EnglishHorn”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 2]
    <e'' b''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 3]
    <e'' b''>1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 4]
    <e'' b''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 5]
    <e'' b''>8
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

    <e'' b''>2.
      %! baca.flageolet()
    - \flageolet
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 8]
    <e'' b''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <e'' b''>4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 15]
      %! khamr.make_alternate_divisions()
    ds'!1.
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
    \fff

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 17]
    ds'!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    ds'2
      %! khamr.make_alternate_divisions()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 19]
      %! khamr.make_alternate_divisions()
    ds'!1

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 21]
      %! khamr.make_silent_first_division()
    r4

      %! khamr.make_silent_first_division()
    ds'!4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 22]
      %! khamr.make_silent_first_division()
    ds'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 23]
      %! khamr.make_silent_first_division()
    ds'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 24]
      %! khamr.make_silent_first_division()
    ds'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 25]
      %! khamr.make_silent_first_division()
    ds'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 26]
      %! khamr.make_silent_first_division()
    ds'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 27]
      %! khamr.make_silent_first_division()
    ds'1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 28]
      %! khamr.make_silent_first_division()
    ds'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 29]
      %! khamr.make_silent_first_division()
    ds'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 30]
      %! khamr.make_silent_first_division()
    ds'2.
      %! khamr.make_silent_first_division()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Oboe.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Oboe.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Oboe.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Clarinet.Music = {

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-bcl-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    a2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-bcl-markup

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 2]
    a2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
    a2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    a2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    a8
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

    a4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
    a2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
    a1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
      %! khamr.make_fused_wind_rhythm()
    a2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    a8
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
    a2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 11]
    a1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 12]
    a2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    a8
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

    r2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 13]
    r2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 14]
    r2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 15]
      %! khamr.make_alternate_divisions()
    gs!1.
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
    \fff

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 17]
    gs!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    gs2
      %! khamr.make_alternate_divisions()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 19]
      %! khamr.make_alternate_divisions()
    gs!1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 21]
      %! khamr.make_silent_first_division()
    r4

      %! khamr.make_silent_first_division()
    gs!4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 22]
      %! khamr.make_silent_first_division()
    gs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 23]
      %! khamr.make_silent_first_division()
    gs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 24]
      %! khamr.make_silent_first_division()
    gs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 25]
      %! khamr.make_silent_first_division()
    gs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 26]
      %! khamr.make_silent_first_division()
    gs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 27]
      %! khamr.make_silent_first_division()
    gs1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 28]
      %! khamr.make_silent_first_division()
    gs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 29]
      %! khamr.make_silent_first_division()
    gs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 30]
      %! khamr.make_silent_first_division()
    gs2.
      %! khamr.make_silent_first_division()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Clarinet.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Clarinet.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Saxophone.Music = {

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-bar-sax-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    <d'' eqs''!>2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BaritoneSaxophone”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 2]
    <d'' eqs''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 3]
    <d'' eqs''>1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 4]
    <d'' eqs''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 5]
    <d'' eqs''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <d'' eqs''>8
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

    <d'' eqs''!>4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 8]
    <d'' eqs''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    <d'' eqs''>4.
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 15]
      %! khamr.make_alternate_divisions()
    es'!1.
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
    \fff

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 17]
    es'!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    es'2
      %! khamr.make_alternate_divisions()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 19]
      %! khamr.make_alternate_divisions()
    es'!1

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 21]
      %! khamr.make_silent_first_division()
    r4

      %! khamr.make_silent_first_division()
    es'!4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 22]
      %! khamr.make_silent_first_division()
    es'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 23]
      %! khamr.make_silent_first_division()
    es'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 24]
      %! khamr.make_silent_first_division()
    es'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 25]
      %! khamr.make_silent_first_division()
    es'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 26]
      %! khamr.make_silent_first_division()
    es'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 27]
      %! khamr.make_silent_first_division()
    es'1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 28]
      %! khamr.make_silent_first_division()
    es'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 29]
      %! khamr.make_silent_first_division()
    es'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 30]
      %! khamr.make_silent_first_division()
    es'2.
      %! khamr.make_silent_first_division()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Saxophone.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Saxophone.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Saxophone.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Guitar.Music = {

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 1]
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \khamr-gt-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \khamr-gt-markup
          %! REAPPLIED_CLEF
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! khamr.make_guitar_isolata_rhythm()
        r8
          %! REAPPLIED_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \f
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Guitar”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \khamr-gt-markup

          %! baca.note_head_style_cross(1)
        \override NoteHead.style = #'cross
          %! khamr.make_guitar_isolata_rhythm()
        d''8

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 2]
      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Guitar.Music measure 3]
          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        fs''!4

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    r2

      %! khamr.make_guitar_isolata_rhythm()
    \times 2/3
      %! khamr.make_guitar_isolata_rhythm()
    {

          %! khamr.make_guitar_isolata_rhythm()
        r8

          %! khamr.make_guitar_isolata_rhythm()
        g''8
          %! baca.note_head_style_cross(2)
        \revert NoteHead.style

          %! khamr.make_guitar_isolata_rhythm()
        r8

      %! khamr.make_guitar_isolata_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 4]
      %! khamr.make_guitar_isolata_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 5]
      %! baca.make_repeat_tied_notes()
    fs!1
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
      %! baca.markup()
    ^ \khamr-sparse-guitar-clicks
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 6]
      %! baca.make_repeat_tied_notes()
    fs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 7]
      %! baca.make_repeat_tied_notes()
    fs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 8]
    fs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    fs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 9]
      %! baca.make_repeat_tied_notes()
    fs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 10]
      %! baca.make_repeat_tied_notes()
    fs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 11]
      %! baca.make_repeat_tied_notes()
    fs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 12]
    fs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    fs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 13]
      %! baca.make_repeat_tied_notes()
    fs2.
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 14]
    r2

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 15]
      %! khamr.make_alternate_divisions()
    g1.
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
    \ff
      %! baca.markup()
    ^ \khamr-guitar-with-screw

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 17]
    g2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    g2
      %! khamr.make_alternate_divisions()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 19]
      %! khamr.make_alternate_divisions()
    g1

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 21]
      %! khamr.make_silent_first_division()
    r4

      %! khamr.make_silent_first_division()
    g4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 22]
      %! khamr.make_silent_first_division()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 23]
      %! khamr.make_silent_first_division()
    g2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 24]
      %! khamr.make_silent_first_division()
    g1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 25]
      %! khamr.make_silent_first_division()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 26]
      %! khamr.make_silent_first_division()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 27]
      %! khamr.make_silent_first_division()
    g1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 28]
      %! khamr.make_silent_first_division()
    g1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 29]
      %! khamr.make_silent_first_division()
    g2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 30]
      %! khamr.make_silent_first_division()
    g2.
      %! khamr.make_silent_first_division()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Guitar.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Guitar.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Guitar.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Piano.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-pf-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-pf-markup
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    c'2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-pf-markup

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
      %! baca.make_repeat_tied_notes()
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c'1.
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 4]
      %! baca.make_repeat_tied_notes()
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 5]
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
    % [Piano.Music measure 6]
      %! baca.make_repeat_tied_notes()
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 7]
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
    % [Piano.Music measure 8]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 9]
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
    % [Piano.Music measure 10]
      %! baca.make_repeat_tied_notes()
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 11]
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
    % [Piano.Music measure 12]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 13]
      %! baca.make_repeat_tied_notes()
    c'2.
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 14]
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 15]
      %! MEASURE_59
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_59
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.ottava_bassa()
    \ottava -1
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
    \clef "bass"
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
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
      %! baca.stem_tremolo()
    :32
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
    \fff
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 17]
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
      %! baca.stem_tremolo()
    :32

    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 19]
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
      %! baca.stem_tremolo()
    :32
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.ottava_bassa()
    \ottava 0

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 21]
      %! MEASURE_65
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_65
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! khamr.make_current_rhythm()
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
        \ottava 1
          %! khamr.make_current_rhythm()
        cf''''!8
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
        \baca-fff-ancora
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        c''''8

          %! khamr.make_current_rhythm()
        ef''''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 22]
      %! khamr.make_current_rhythm()
    r4

      %! khamr.make_current_rhythm()
    bf'''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    gf'''!16

      %! khamr.make_current_rhythm()
    f''''16

      %! khamr.make_current_rhythm()
    d''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 23]
      %! khamr.make_current_rhythm()
    r2

      %! khamr.make_current_rhythm()
    bf'''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    a'''16

      %! khamr.make_current_rhythm()
    cf''''!16

      %! khamr.make_current_rhythm()
    df''''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 24]
      %! khamr.make_current_rhythm()
    r2.

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        ef''''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        d''''8

          %! khamr.make_current_rhythm()
        e''''8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 25]
      %! khamr.make_current_rhythm()
    r4

      %! khamr.make_current_rhythm()
    af'''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    g'''16

      %! khamr.make_current_rhythm()
    bf'''!16

      %! khamr.make_current_rhythm()
    gf'''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 26]
      %! khamr.make_current_rhythm()
    r4

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        f''''16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        d''''16

          %! khamr.make_current_rhythm()
        ef''''!16

          %! khamr.make_current_rhythm()
        a'''16

          %! khamr.make_current_rhythm()
        cf''''!16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 27]
      %! khamr.make_current_rhythm()
    r2.

      %! khamr.make_current_rhythm()
    r4.

      %! khamr.make_current_rhythm()
    df''''!16.
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

    g'''32
    ~

    g'''16

    d''''16
    ~

    d''''32

      %! khamr.make_current_rhythm()
    e''''16.
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 28]
      %! khamr.make_current_rhythm()
    r2.

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        af'''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        bf'''!8

          %! khamr.make_current_rhythm()
        cf''''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 29]
      %! khamr.make_current_rhythm()
    r2

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        c''''8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        ef''''!8

          %! khamr.make_current_rhythm()
        df''''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 30]
      %! khamr.make_current_rhythm()
    r4.

      %! khamr.make_current_rhythm()
    ef''''!16.
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

    a'''32
    ~

    a'''16

    cf''''!16
    ~

    cf''''32

      %! khamr.make_current_rhythm()
    af'''!16.
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
    \ottava 0

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Piano.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Piano.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Piano.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Percussion.Music = {

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca.stem_down(1)
    \override Stem.direction = #down
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-perc-markup
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    c'2
      %! baca.accent()
    - \accent
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \sfz
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
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

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
    c'2.
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

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
    af''!2
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 10]
    af''2
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie

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
    c'4
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
      %! khamr.make_fused_expanse_rhythm()
    \repeatTie
      %! baca.stem_down(2)
    \revert Stem.direction

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 15]
      %! khamr.make_quarter_hits()
    r1.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 16]
      %! MEASURE_60
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_60
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.stem_down(1)
    \override Stem.direction = #down
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
      %! khamr.make_quarter_hits()
    af''!4
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
      %! khamr.make_quarter_hits()
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 17]
      %! khamr.make_quarter_hits()
    r2.

      %! khamr.make_quarter_hits()
    r2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 18]
      %! MEASURE_62
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_62
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
      %! khamr.make_quarter_hits()
    af''!4.
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
      %! khamr.make_quarter_hits()
    r4.
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 19]
      %! khamr.make_quarter_hits()
    r1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 20]
      %! MEASURE_64
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_64
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
      %! khamr.make_quarter_hits()
    af''!4.
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
      %! khamr.make_quarter_hits()
    r4.
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! khamr.make_quarter_hits()
    r2.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 21]
      %! khamr.make_quarter_hits()
    r4

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
      %! khamr.make_quarter_hits()
    af''!4
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
    % [Percussion.Music measure 22]
      %! MEASURE_66
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_66
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
      %! khamr.make_quarter_hits()
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
      %! khamr.make_quarter_hits()
    af''!4
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
    % [Percussion.Music measure 23]
      %! MEASURE_67
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_67
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
      %! khamr.make_quarter_hits()
    r2
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
      %! khamr.make_quarter_hits()
    af''!4
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
    % [Percussion.Music measure 24]
      %! MEASURE_68
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_68
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
      %! khamr.make_quarter_hits()
    r2.
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
      %! khamr.make_quarter_hits()
    af''!4
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
    % [Percussion.Music measure 25]
      %! MEASURE_69
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_69
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
      %! khamr.make_quarter_hits()
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
      %! khamr.make_quarter_hits()
    af''!4
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
    % [Percussion.Music measure 26]
      %! MEASURE_70
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_70
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
      %! khamr.make_quarter_hits()
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
      %! khamr.make_quarter_hits()
    af''!4
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
    % [Percussion.Music measure 27]
      %! MEASURE_71
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_71
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
      %! khamr.make_quarter_hits()
    r2.
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! khamr.make_quarter_hits()
    r4.

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
      %! khamr.make_quarter_hits()
    af''!4.
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
    % [Percussion.Music measure 28]
      %! MEASURE_72
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_72
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
      %! khamr.make_quarter_hits()
    r2.
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
      %! khamr.make_quarter_hits()
    af''!4
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
    % [Percussion.Music measure 29]
      %! MEASURE_73
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_73
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
      %! khamr.make_quarter_hits()
    r2
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
      %! khamr.make_quarter_hits()
    af''!4
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
    % [Percussion.Music measure 30]
      %! MEASURE_74
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_74
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
      %! khamr.make_quarter_hits()
    r4.
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
      %! khamr.make_quarter_hits()
    af''!4.
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
      %! baca.stem_down(2)
    \revert Stem.direction
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Percussion.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Percussion.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Percussion.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Violin.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-vn-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! khamr.make_trill_tuplets()
    gf'!2
      %! baca.accent()
    - \accent
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan aff'
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-vn-markup

      %! khamr.make_trill_tuplets()
    \times 4/5
      %! khamr.make_trill_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 2]
          %! khamr.make_trill_tuplets()
        gf'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        g'4
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
        \startTrillSpan af'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    g'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! khamr.make_trill_tuplets()
    g'4
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
        g'8
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
        gqf'!8.
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
        \startTrillSpan atqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    gqf'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    gqf'4
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
        gqf'8.
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
        gf'!8
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
        \startTrillSpan aff'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    gf'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! khamr.make_trill_tuplets()
    gf'4
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
        gf'4
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        gqf'!16
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
        \startTrillSpan atqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    gqf'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 5]
      %! khamr.make_trill_tuplets()
    gqf'4
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
        gqf'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        g'4
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
        \startTrillSpan af'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    g'2
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
        % [Violin.Music measure 6]
          %! khamr.make_trill_tuplets()
        g'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        gs'!4
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
        \startTrillSpan a'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    gs'2
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
        % [Violin.Music measure 7]
          %! khamr.make_trill_tuplets()
        gs'8
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
        gqs'!8.
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
        \startTrillSpan aqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    gqs'2
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
        gqs'8.
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
        g'8
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
        \startTrillSpan af'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 8]
      %! khamr.make_trill_tuplets()
    g'2
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
        g'4
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        gqs'!16
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
        \startTrillSpan aqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    gqs'2
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
        % [Violin.Music measure 9]
          %! khamr.make_trill_tuplets()
        gqs'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        af'!4
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
        \startTrillSpan bff'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    af'2
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
        af'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        a'4
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
        \startTrillSpan bf'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 10]
      %! khamr.make_trill_tuplets()
    a'2
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
        a'8
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
        aqf'!8.
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
        \startTrillSpan btqf'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 11]
      %! khamr.make_trill_tuplets()
    aqf'2
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
        aqf'8.
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
        af'!8
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
        \startTrillSpan bff'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    af'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 12]
      %! khamr.make_trill_tuplets()
    af'4
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
        af'4
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        aqf'!16
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
        \startTrillSpan btqf'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    aqf'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    aqf'4
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
        aqf'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        af'!4
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
        \startTrillSpan bff'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! khamr.make_trill_tuplets()
    af'2
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
        af'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        g'4
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan af'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 14]
      %! khamr.make_trill_tuplets()
    r2
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 15]
      %! khamr.make_alternate_divisions()
    a'1.
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
    \fff
      %! baca.markup()
    ^ \baca-arco-ordinario-markup

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 17]
    a'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    a'2
      %! khamr.make_alternate_divisions()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 19]
      %! khamr.make_alternate_divisions()
    a'1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 21]
      %! khamr.make_silent_first_division()
    r4

      %! khamr.make_silent_first_division()
    a'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 22]
      %! khamr.make_silent_first_division()
    a'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 23]
      %! khamr.make_silent_first_division()
    a'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 24]
      %! khamr.make_silent_first_division()
    a'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 25]
      %! khamr.make_silent_first_division()
    a'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 26]
      %! khamr.make_silent_first_division()
    a'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 27]
      %! khamr.make_silent_first_division()
    a'1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 28]
      %! khamr.make_silent_first_division()
    a'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 29]
      %! khamr.make_silent_first_division()
    a'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 30]
      %! khamr.make_silent_first_division()
    a'2.
      %! khamr.make_silent_first_division()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Violin.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Violin.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Violin.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-va-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! khamr.make_trill_tuplets()
    f'2
      %! baca.accent()
    - \accent
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan gf'
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-va-markup

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
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
    % [Viola.Music measure 3]
      %! khamr.make_trill_tuplets()
    fs'2.
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
    fqs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
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
    % [Viola.Music measure 5]
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
        gf'!16
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
        \startTrillSpan aff'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    gf'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! khamr.make_trill_tuplets()
    gf'2
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
        gf'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        g'4
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
        \startTrillSpan af'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! khamr.make_trill_tuplets()
    g'2.
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
        g'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        gqf'!4
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
        \startTrillSpan atqf'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
      %! khamr.make_trill_tuplets()
    gqf'2.
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
        gqf'8
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
        gf'!8.
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
        \startTrillSpan aff'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    gf'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! khamr.make_trill_tuplets()
    gf'2
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
        gf'8.
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
        g'8
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
        \startTrillSpan af'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    g'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! khamr.make_trill_tuplets()
    g'2
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
        g'4
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        gs'!16
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
        \startTrillSpan a'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! khamr.make_trill_tuplets()
    gs'2.
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
        gs'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        gqs'!4
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
        \startTrillSpan aqf'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
      %! khamr.make_trill_tuplets()
    gqs'2.
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
        gqs'16
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        g'4
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
        \startTrillSpan af'

      %! khamr.make_trill_tuplets()
    }

      %! khamr.make_trill_tuplets()
    g'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
      %! khamr.make_trill_tuplets()
    g'2
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
        g'8
          %! khamr.make_trill_tuplets()
        [
          %! khamr.make_trill_tuplets()
        \repeatTie

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \pitchedTrill
          %! khamr.make_trill_tuplets()
        gqs'!8.
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! khamr.make_trill_tuplets()
        ]
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan aqf'

      %! khamr.make_trill_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! khamr.make_trill_tuplets()
    r2
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
      %! khamr.make_alternate_divisions()
    gs'!1.
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
    \fff
      %! baca.markup()
    ^ \baca-arco-ordinario-markup

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
    gs'!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    gs'2
      %! khamr.make_alternate_divisions()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 19]
      %! khamr.make_alternate_divisions()
    gs'!1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
      %! khamr.make_silent_first_division()
    r4

      %! khamr.make_silent_first_division()
    gs'!4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 22]
      %! khamr.make_silent_first_division()
    gs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! khamr.make_silent_first_division()
    gs'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 24]
      %! khamr.make_silent_first_division()
    gs'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 25]
      %! khamr.make_silent_first_division()
    gs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! khamr.make_silent_first_division()
    gs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 27]
      %! khamr.make_silent_first_division()
    gs'1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! khamr.make_silent_first_division()
    gs'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
      %! khamr.make_silent_first_division()
    gs'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
      %! khamr.make_silent_first_division()
    gs'2.
      %! khamr.make_silent_first_division()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Viola.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Viola.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Viola.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-vc-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
      %! khamr.make_trill_tuplets()
    f'2
      %! baca.accent()
    - \accent
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan gf'
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-vc-markup

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
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
        % [Cello.Music measure 3]
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
    fs'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! khamr.make_trill_tuplets()
    fqs'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! khamr.make_trill_tuplets()
    fqs'1
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
        % [Cello.Music measure 8]
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
    f'2
      %! khamr.make_trill_tuplets()
    \repeatTie

      %! khamr.make_trill_tuplets()
    r2
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! baca.make_repeat_tied_notes()
    fs!1
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
      %! baca.markup()
    ^ \khamr-sparse-cello-clicks
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_repeat_tied_notes()
    fs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_repeat_tied_notes()
    fs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
    fs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    fs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! baca.make_repeat_tied_notes()
    fs2.
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
    r2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! khamr.make_alternate_divisions()
    g1.
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
    \fff
      %! baca.markup()
    ^ \baca-arco-ordinario-markup

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
    g2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    g2
      %! khamr.make_alternate_divisions()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! khamr.make_alternate_divisions()
    g1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 21]
      %! khamr.make_silent_first_division()
    r4

      %! khamr.make_silent_first_division()
    g4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
      %! khamr.make_silent_first_division()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 23]
      %! khamr.make_silent_first_division()
    g2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 24]
      %! khamr.make_silent_first_division()
    g1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 25]
      %! khamr.make_silent_first_division()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 26]
      %! khamr.make_silent_first_division()
    g2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
      %! khamr.make_silent_first_division()
    g1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 28]
      %! khamr.make_silent_first_division()
    g1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 29]
      %! khamr.make_silent_first_division()
    g2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 30]
      %! khamr.make_silent_first_division()
    g2.
      %! khamr.make_silent_first_division()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Cello.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Cello.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Cello.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Contrabass.Music = {

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 1]
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-cb-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \khamr-cb-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    <g, a>2
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
      %! baca.markup()
    _ \baca-strings-iii-plus-iv-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \khamr-cb-markup

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 2]
    <g, a>2
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
        <g, a>1.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

        <af,! bf!>4
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
        <af, bf>2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

        <gqs,! aqs!>8.
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 5]
    <gqs, aqs>1
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
        <gqs, aqs>2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

        <a, b>8.
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 7]
    <a, b>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 8]
    <a, b>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    <a, b>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 9]
    <a, b>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 10]
    <a, b>2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    <bqf,! cqs'!>4
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
        <bqf, cqs'>1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

        <af,! bf!>2
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 12]
    <af, bf>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_opening_glissando_rhythm()
    \repeatTie

    <af, bf>2
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
        <af, bf>2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! khamr.make_opening_glissando_rhythm()
        \repeatTie

        <gqs,! aqs!>8
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! khamr.make_opening_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 14]
      %! khamr.make_opening_glissando_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 15]
    <g,, a,>1.
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
    \fff
      %! baca.markup()
    ^ \baca-arco-ordinario-markup

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 16]
      %! khamr.make_alternate_divisions()
    r2

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 17]
    <g,, a,>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    <g,, a,>2
      %! khamr.make_alternate_divisions()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 18]
      %! khamr.make_alternate_divisions()
    r2.

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 19]
    <g,, a,>1

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 20]
      %! khamr.make_alternate_divisions()
    r1.

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 21]
      %! khamr.make_silent_first_division()
    r4

    <g,, a,>4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 22]
    <g,, a,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 23]
    <g,, a,>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 24]
    <g,, a,>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 25]
    <g,, a,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 26]
    <g,, a,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 27]
    <g,, a,>1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 28]
    <g,, a,>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 29]
    <g,, a,>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_silent_first_division()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 30]
    <g,, a,>2.
      %! khamr.make_silent_first_division()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Contrabass.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Contrabass.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.2.Contrabass.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}
