  %! baca.path.extern()
number.3.Skips = {

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
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'39'']"
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
    %@% - \baca-start-mn-left-only "75"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.1]"
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
    %@% - \baca-start-ct-left-only "[3'39'']"
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
    %@% - \baca-start-mn-left-only "76"
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
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'40'']"
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
    %@% - \baca-start-mn-left-only "77"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[3'43'']"
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
    %@% - \baca-start-mn-left-only "78"
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
    %@% - \baca-start-ct-left-only "[3'45'']"
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
    %@% - \baca-start-mn-left-only "79"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.3]"
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
    %@% - \baca-start-ct-left-only "[3'49'']"
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
    %@% - \baca-start-mn-left-only "80"
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
    %@% - \baca-start-ct-left-only "[3'51'']"
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
    %@% - \baca-start-mn-left-only "81"
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
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'55'']"
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
    %@% - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'00'']"
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
    %@% - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[4'04'']"
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
    %@% - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[4'05'']"
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
    %@% - \baca-start-mn-left-only "85"
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
    %@% - \baca-start-ct-left-only "[4'07'']"
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
    %@% - \baca-start-mn-left-only "86"
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
    %@% - \baca-start-ct-left-only "[4'09'']"
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
    %@% - \baca-start-mn-left-only "87"
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
    %@% - \baca-start-ct-left-only "[4'11'']"
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
    %@% - \baca-start-mn-left-only "88"
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
    %@% - \baca-start-ct-left-only "[4'12'']"
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
    %@% - \baca-start-mn-left-only "89"
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
    %@% - \baca-start-ct-left-only "[4'15'']"
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
    %@% - \baca-start-mn-left-only "90"
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
    %@% - \baca-start-ct-left-only "[4'16'']"
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
    %@% - \baca-start-mn-left-only "91"
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
    %@% - \baca-start-ct-left-only "[4'18'']"
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
    %@% - \baca-start-mn-left-only "92"
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
    %@% - \baca-start-ct-left-only "[4'19'']"
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
    %@% - \baca-start-mn-left-only "93"
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
    %@% - \baca-start-ct-left-only "[4'21'']"
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
    %@% - \baca-start-mn-left-only "94"
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
    %@% - \baca-start-ct-left-only "[4'24'']"
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
    %@% - \baca-start-mn-left-only "95"
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
    %@% - \baca-start-ct-left-only "[4'25'']"
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
    %@% - \baca-start-mn-left-only "96"
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
    %@% - \baca-start-ct-left-only "[4'26'']"
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
    %@% - \baca-start-mn-left-only "97"
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
    %@% - \baca-start-ct-left-only "[4'28'']"
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
    %@% - \baca-start-mn-left-only "98"
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
    %@% - \baca-start-ct-left-only "[4'29'']"
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
    %@% - \baca-start-mn-left-only "99"
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'30'']"
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
    %@% - \baca-start-mn-left-only "100"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[4'32'']"
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
    %@% - \baca-start-mn-left-only "101"
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
    %@% - \baca-start-ct-left-only "[4'38'']"
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
    %@% - \baca-start-mn-left-only "102"
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
    %@% - \baca-start-ct-left-only "[4'42'']"
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
    %@% - \baca-start-mn-left-only "103"
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
    %@% - \baca-start-ct-left-only "[4'45'']"
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
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.7]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'49'']"
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
    %@% - \baca-start-mn-left-only "105"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

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
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'55'']"
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
    %@% - \baca-start-mn-left-only "106"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.8]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[5'02'']"
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
    %@% - \baca-start-mn-left-only "107"
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
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'06'']"
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
    %@% - \baca-start-mn-left-only "108"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[B.9]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

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
    %@% - \baca-start-ct-left-only "[5'12'']"
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
    %@% - \baca-start-mn-left-only "109"
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
    %@% - \baca-start-ct-left-only "[5'18'']"
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
    %@% - \baca-start-mn-left-only "110"
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[5'25'']" "[5'29'']"
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
    %@% - \baca-start-mn-left-only "111"
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
number.3.Rests = {

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

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Flute.Music = {

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
      %! baca.make_repeat_tied_notes()
    b''2
      %! baca.stem_tremolo()
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Flute”)"
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
    \set Staff.shortInstrumentName = \khamr-bfl-markup

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 2]
      %! baca.make_repeat_tied_notes()
    b''2
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 10]
          %! khamr.make_aviary_rhythm()
        d'''16
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
        \baca-fff-ancora
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 12]
          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 26]
          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 7/8
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 4/5
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        d'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 34]
    bf'!1
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
      %! baca.markup()
    ^ \khamr-covered-flute-airtone
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 35]
    bf'2...
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r16

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 36]
    bf'!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    bf'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 37]
    bf'4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    bf'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    bf'16
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r16

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Flute.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.3.Rests }

      %! khamr.make_empty_score()
    \context Voice = "Flute.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Flute.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Oboe.Music = {

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
      %! baca.make_repeat_tied_notes()
    ds'!2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
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
      %! baca.make_repeat_tied_notes()
    ds'2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 10]
          %! khamr.make_aviary_rhythm()
        c'''16
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
        \baca-fff-ancora
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Oboe”)"
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 14]
          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 17]
          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 18]
          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 22]
          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 24]
          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/6
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 4/5
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 34]
      %! MEASURE_108
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_108
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
    r1
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 35]
    r1

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 36]
      %! khamr.make_fused_wind_rhythm()
    r2

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
    \pp
      %! baca.markup()
    ^ \khamr-airtone-without-reed
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 37]
    c'4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    c'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    c'16
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r16

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Oboe.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Oboe.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Oboe.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Clarinet.Music = {

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
      %! baca.make_repeat_tied_notes()
    gs!2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
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
      %! baca.make_repeat_tied_notes()
    gs2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 10]
          %! khamr.make_aviary_rhythm()
        e'''16
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
        \baca-fff-ancora
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Clarinet”)"
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 13]
          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 18]
          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 24]
          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 25]
          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 26]
          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 27]
          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 28]
          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 8/9
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 29]
          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        g'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 4/5
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        e'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        es'''!16

          %! khamr.make_aviary_rhythm()
        g'''16

          %! khamr.make_aviary_rhythm()
        gs'''!16

          %! khamr.make_aviary_rhythm()
        d'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 32]
    a2.
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
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    a2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 33]
      %! baca.make_repeat_tied_notes()
    a2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 34]
      %! baca.make_repeat_tied_notes()
    a1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 35]
      %! baca.make_repeat_tied_notes()
    a1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 36]
    a2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    a2
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 37]
    r2.

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Clarinet.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Clarinet.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Saxophone.Music = {

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
      %! baca.make_repeat_tied_notes()
    es'!2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
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
      %! baca.make_repeat_tied_notes()
    es'2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 10]
          %! khamr.make_aviary_rhythm()
        a''16
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
        \baca-fff-ancora
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“SopraninoSaxophone”)"
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 11]
          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 13]
          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 14]
          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 18]
          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 19]
          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 22]
          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Saxophone.Music measure 25]
          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 6/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        bs''!16

          %! khamr.make_aviary_rhythm()
        cs'''!16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \times 2/3
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        a''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        as''!16

          %! khamr.make_aviary_rhythm()
        b''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 34]
      %! MEASURE_108
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_108
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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
    c'1
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
      %! baca.markup()
    ^ \baca-airtone-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 35]
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
    % [Saxophone.Music measure 36]
      %! khamr.make_fused_wind_rhythm()
    c'2...
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r16

    c'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Saxophone.Music measure 37]
    c'4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    c'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

    c'16
      %! khamr.make_fused_wind_rhythm()
    \repeatTie

      %! khamr.make_fused_wind_rhythm()
    r16

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Saxophone.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Saxophone.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Saxophone.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Guitar.Music = {

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
      %! baca.make_repeat_tied_notes()
    g'2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \ff
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Guitar”)"
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
    \set Staff.shortInstrumentName = \khamr-gt-markup

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 2]
      %! baca.make_repeat_tied_notes()
    g'2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 10]
      %! baca.make_repeat_tied_notes()
    af''!2.
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 11]
      %! baca.make_repeat_tied_notes()
    af''1
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 12]
    af''2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    af''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 13]
      %! baca.make_repeat_tied_notes()
    af''2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 14]
      %! baca.make_repeat_tied_notes()
    af''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 15]
      %! baca.make_repeat_tied_notes()
    af''1.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 16]
      %! baca.make_repeat_tied_notes()
    af''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 17]
    af''2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    af''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 18]
      %! baca.make_repeat_tied_notes()
    af''2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 19]
      %! baca.make_repeat_tied_notes()
    af''1
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 20]
      %! baca.make_repeat_tied_notes()
    af''1.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 21]
      %! baca.make_repeat_tied_notes()
    af''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 22]
      %! baca.make_repeat_tied_notes()
    af''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 23]
      %! baca.make_repeat_tied_notes()
    af''2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 24]
      %! baca.make_repeat_tied_notes()
    af''1
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 25]
      %! baca.make_repeat_tied_notes()
    af''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 26]
      %! baca.make_repeat_tied_notes()
    af''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 27]
      %! baca.make_repeat_tied_notes()
    af''1.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 28]
      %! baca.make_repeat_tied_notes()
    af''1
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 29]
      %! baca.make_repeat_tied_notes()
    af''2.
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 34]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 35]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 36]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Guitar.Music measure 37]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Guitar.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Guitar.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Guitar.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 1]
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
    \ottava 1
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
      %! khamr.make_current_rhythm()
    df''''!16
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \baca-fff-ancora
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [
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

      %! khamr.make_current_rhythm()
    d''''16

      %! khamr.make_current_rhythm()
    f''''16

      %! khamr.make_current_rhythm()
    c''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    af'''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    g'''16

      %! khamr.make_current_rhythm()
    e''''16

      %! khamr.make_current_rhythm()
    c''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
      %! khamr.make_current_rhythm()
    b'''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    df''''!16

      %! khamr.make_current_rhythm()
    ef''''!16

      %! khamr.make_current_rhythm()
    f''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        e''''8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        fs'''!8

          %! khamr.make_current_rhythm()
        bf'''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 3]
          %! khamr.make_current_rhythm()
        a'''16.
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        c''''16.

          %! khamr.make_current_rhythm()
        af'''!16.

          %! khamr.make_current_rhythm()
        g'''16.

          %! khamr.make_current_rhythm()
        e''''16.
          %! khamr.make_current_rhythm()
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        f''''16.
          %! khamr.make_current_rhythm()
        [

          %! khamr.make_current_rhythm()
        b'''16.

          %! khamr.make_current_rhythm()
        df''''!16.

          %! khamr.make_current_rhythm()
        ef''''!16.

          %! khamr.make_current_rhythm()
        a'''16.
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        e''''16.
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        fs'''!16.

          %! khamr.make_current_rhythm()
        bf'''!16.

          %! khamr.make_current_rhythm()
        c''''16.

          %! khamr.make_current_rhythm()
        df''''!16.
          %! khamr.make_current_rhythm()
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    d''''8

      %! khamr.make_current_rhythm()
    f''''8

      %! khamr.make_current_rhythm()
    ef''''!8
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 4]
          %! khamr.make_current_rhythm()
        f''''8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        b'''8

          %! khamr.make_current_rhythm()
        df''''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    bf'''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    a'''16

      %! khamr.make_current_rhythm()
    e''''16

      %! khamr.make_current_rhythm()
    fs'''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    f''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    c''''16

      %! khamr.make_current_rhythm()
    df''''!16

      %! khamr.make_current_rhythm()
    d''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 5]
          %! khamr.make_current_rhythm()
        e''''8
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
        \ffff
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        c''''8

          %! khamr.make_current_rhythm()
        af'''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        g'''8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        fs'''!8

          %! khamr.make_current_rhythm()
        bf'''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        a'''16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        e''''16

          %! khamr.make_current_rhythm()
        d''''16

          %! khamr.make_current_rhythm()
        f''''16

          %! khamr.make_current_rhythm()
        c''''16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        df''''!16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        g'''16

          %! khamr.make_current_rhythm()
        e''''16

          %! khamr.make_current_rhythm()
        c''''16

          %! khamr.make_current_rhythm()
        af'''!16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 6]
          %! khamr.make_current_rhythm()
        df''''!16.
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        ef''''!16.

          %! khamr.make_current_rhythm()
        f''''16.

          %! khamr.make_current_rhythm()
        b'''16.

          %! khamr.make_current_rhythm()
        df''''!16.
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        d''''16.
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        f''''16.

          %! khamr.make_current_rhythm()
        c''''16.

          %! khamr.make_current_rhythm()
        af'''!16.

          %! khamr.make_current_rhythm()
        g'''16.
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 7]
          %! khamr.make_current_rhythm()
        e''''16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        c''''16

          %! khamr.make_current_rhythm()
        b'''16

          %! khamr.make_current_rhythm()
        df''''!16

          %! khamr.make_current_rhythm()
        ef''''!16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    f''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    e''''16

      %! khamr.make_current_rhythm()
    fs'''!16

      %! khamr.make_current_rhythm()
    bf'''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    a'''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    c''''16

      %! khamr.make_current_rhythm()
    af'''!16

      %! khamr.make_current_rhythm()
    g'''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    e''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    f''''16

      %! khamr.make_current_rhythm()
    b'''16

      %! khamr.make_current_rhythm()
    df''''!16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 8]
          %! khamr.make_current_rhythm()
        ef''''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        a'''8

          %! khamr.make_current_rhythm()
        e''''8
          %! khamr.make_current_rhythm()
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        fs'''!16
          %! khamr.make_current_rhythm()
        [

          %! khamr.make_current_rhythm()
        bf'''!16

          %! khamr.make_current_rhythm()
        c''''16

          %! khamr.make_current_rhythm()
        df''''!16

          %! khamr.make_current_rhythm()
        d''''16
          %! khamr.make_current_rhythm()
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        f''''16
          %! khamr.make_current_rhythm()
        [

          %! khamr.make_current_rhythm()
        ef''''!16

          %! khamr.make_current_rhythm()
        f''''16

          %! khamr.make_current_rhythm()
        b'''16

          %! khamr.make_current_rhythm()
        df''''!16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 4/5
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        bf'''!16
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        a'''16

          %! khamr.make_current_rhythm()
        e''''16

          %! khamr.make_current_rhythm()
        fs'''!16

          %! khamr.make_current_rhythm()
        f''''16
          %! khamr.make_current_rhythm()
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        c''''8
          %! khamr.make_current_rhythm()
        [

          %! khamr.make_current_rhythm()
        df''''!8

          %! khamr.make_current_rhythm()
        d''''8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 9]
          %! khamr.make_current_rhythm()
        e''''8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        c''''8

          %! khamr.make_current_rhythm()
        af'''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_current_rhythm()
    g'''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    fs'''!16

      %! khamr.make_current_rhythm()
    bf'''!16

      %! khamr.make_current_rhythm()
    a'''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    e''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! khamr.make_current_rhythm()
    d''''16

      %! khamr.make_current_rhythm()
    f''''16

      %! khamr.make_current_rhythm()
    c''''16
      %! khamr.make_current_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! khamr.make_current_rhythm()
    \times 2/3
      %! khamr.make_current_rhythm()
    {

          %! khamr.make_current_rhythm()
        df''''!8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! khamr.make_current_rhythm()
        g'''8

          %! khamr.make_current_rhythm()
        e''''8
          %! khamr.make_current_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
        \ottava 0

      %! khamr.make_current_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 10]
          %! khamr.make_aviary_rhythm()
        c'''16
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
        \fff
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 22]
          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 25]
          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 9/11
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16

          %! khamr.make_aviary_rhythm()
        cs'''!16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! khamr.make_aviary_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_aviary_rhythm()
    \times 5/7
      %! khamr.make_aviary_rhythm()
    {

          %! khamr.make_aviary_rhythm()
        c'''16
          %! baca.accent()
        - \accent
          %! khamr.make_aviary_rhythm()
        [

          %! khamr.make_aviary_rhythm()
        d'''16

          %! khamr.make_aviary_rhythm()
        ds'''!16

          %! khamr.make_aviary_rhythm()
        e'''16

          %! khamr.make_aviary_rhythm()
        f'''16

          %! khamr.make_aviary_rhythm()
        fs'''!16

          %! khamr.make_aviary_rhythm()
        c'''16
          %! khamr.make_aviary_rhythm()
        ]

      %! khamr.make_aviary_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 34]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 35]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 36]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 37]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Piano.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Piano.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Percussion.Music = {

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REDUNDANT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \khamr-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
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
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_mmrests(1)
    R1 * 2/4
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
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
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
      %! baca.make_repeat_tied_notes()
    b'1
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
    \pp
      %! baca.markup()
    ^ \baca-bass-drum-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
      %! baca.make_repeat_tied_notes()
    b'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
    b'2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    b'2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 9]
      %! baca.make_repeat_tied_notes()
    b'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 10]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2
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
    ^ \baca-castanets-markup

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 11]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 12]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 13]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 14]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 15]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 16]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 17]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 18]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 19]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 20]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 21]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 22]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 23]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 24]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 25]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 26]
      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 29]
      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4.
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 30]
      %! baca.make_repeat_tied_notes()
    b'2.
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
    \ppp
      %! baca.markup()
    ^ \baca-bass-drum-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 31]
      %! baca.make_repeat_tied_notes()
    b'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 32]
    b'2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    b'2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 33]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 34]
      %! baca.make_repeat_tied_notes()
    b'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 35]
      %! baca.make_repeat_tied_notes()
    b'1
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 36]
    b'2.
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    b'2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 37]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca.stem_tremolo()
    :32
      %! baca.make_repeat_tied_notes()
    \repeatTie

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Percussion.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Percussion.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Percussion.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Violin.Music = {

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
      %! baca.make_repeat_tied_notes()
    a'2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \khamr-vn-markup

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 2]
      %! baca.make_repeat_tied_notes()
    a'2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! khamr.make_continuous_glissando_rhythm()
    f'1.
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
      %! baca.markup()
    ^ \baca-estr-sul-pont-markup
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! khamr.make_continuous_glissando_rhythm()
    fs'!2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
          %! khamr.make_continuous_glissando_rhythm()
        a'2.
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        e'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! khamr.make_continuous_glissando_rhythm()
    c'2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
          %! khamr.make_continuous_glissando_rhythm()
        b1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 5/9
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 8]
          %! khamr.make_continuous_glissando_rhythm()
        e'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        ds'!1.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 9]
          %! khamr.make_continuous_glissando_rhythm()
        f'1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
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
        \f
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 10]
      %! khamr.make_continuous_glissando_rhythm()
    a'2.
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 11]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 12]
      %! khamr.make_continuous_glissando_rhythm()
    as!2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    d'2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! khamr.make_continuous_glissando_rhythm()
    cs'!2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 14]
          %! khamr.make_continuous_glissando_rhythm()
        e'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        c'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 15]
          %! khamr.make_continuous_glissando_rhythm()
        b1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 16]
          %! khamr.make_continuous_glissando_rhythm()
        a'4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        ds'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 17]
    f'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    f'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_continuous_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 18]
      %! khamr.make_continuous_glissando_rhythm()
    g'2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 19]
          %! khamr.make_continuous_glissando_rhythm()
        cs'!1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 20]
      %! khamr.make_continuous_glissando_rhythm()
    as!1.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 21]
          %! khamr.make_continuous_glissando_rhythm()
        d'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        e'4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 22]
          %! khamr.make_continuous_glissando_rhythm()
        f'4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        fs'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 23]
          %! khamr.make_continuous_glissando_rhythm()
        a'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        g'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 24]
      %! khamr.make_continuous_glissando_rhythm()
    a'1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 25]
      %! khamr.make_continuous_glissando_rhythm()
    ds'!2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 26]
          %! khamr.make_continuous_glissando_rhythm()
        f'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        d'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 27]
      %! khamr.make_continuous_glissando_rhythm()
    cs'!1.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 28]
          %! khamr.make_continuous_glissando_rhythm()
        gs'!2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        as!1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 29]
          %! khamr.make_continuous_glissando_rhythm()
        a'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        e'2
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 34]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 35]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 36]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 37]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Violin.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Violin.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Violin.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Viola.Music = {

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
      %! baca.make_repeat_tied_notes()
    gs'!2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
    \set Staff.shortInstrumentName = \khamr-va-markup

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! baca.make_repeat_tied_notes()
    gs'2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 3]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! khamr.make_continuous_glissando_rhythm()
        f'1.
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
          %! baca.markup()
        ^ \baca-estr-sul-pont-markup
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        fs'!1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! khamr.make_continuous_glissando_rhythm()
    a'2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! khamr.make_continuous_glissando_rhythm()
    e'1
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! khamr.make_continuous_glissando_rhythm()
    c'4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    b2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 5/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 8]
          %! khamr.make_continuous_glissando_rhythm()
        e'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        ds'!1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 9]
          %! khamr.make_continuous_glissando_rhythm()
        f'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
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
        \f
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 10]
          %! khamr.make_continuous_glissando_rhythm()
        a'2
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! khamr.make_continuous_glissando_rhythm()
    as!1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
    d'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    d'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_continuous_glissando_rhythm()
    \repeatTie

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
          %! khamr.make_continuous_glissando_rhythm()
        cs'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        e'4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! khamr.make_continuous_glissando_rhythm()
    c'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 15]
          %! khamr.make_continuous_glissando_rhythm()
        b1.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        gs'!1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 16]
          %! khamr.make_continuous_glissando_rhythm()
        a'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        ds'!4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 5/9
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 17]
          %! khamr.make_continuous_glissando_rhythm()
        f'1.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        g'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
      %! khamr.make_continuous_glissando_rhythm()
    cs'!2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 19]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 20]
          %! khamr.make_continuous_glissando_rhythm()
        as!2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        d'1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
      %! khamr.make_continuous_glissando_rhythm()
    e'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 22]
          %! khamr.make_continuous_glissando_rhythm()
        f'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        fs'!4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! khamr.make_continuous_glissando_rhythm()
    a'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    g'4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 24]
          %! khamr.make_continuous_glissando_rhythm()
        a'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        ds'!1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 25]
      %! khamr.make_continuous_glissando_rhythm()
    f'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! khamr.make_continuous_glissando_rhythm()
    d'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 3/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 27]
          %! khamr.make_continuous_glissando_rhythm()
        cs'!1.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        gs'!1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! khamr.make_continuous_glissando_rhythm()
    as!1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
      %! khamr.make_continuous_glissando_rhythm()
    a'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    e'4
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 34]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 35]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 36]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 37]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Viola.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Viola.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Viola.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Cello.Music = {

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
      %! baca.make_repeat_tied_notes()
    g2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    \set Staff.shortInstrumentName = \khamr-vc-markup

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! baca.make_repeat_tied_notes()
    g2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! khamr.make_continuous_glissando_rhythm()
    f'1
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
      %! baca.markup()
    ^ \baca-estr-sul-pont-markup
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    fs'!2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! khamr.make_continuous_glissando_rhythm()
    a'4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    e'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! khamr.make_continuous_glissando_rhythm()
    c'1
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! khamr.make_continuous_glissando_rhythm()
    b2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
          %! khamr.make_continuous_glissando_rhythm()
        gs'!2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        e'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
    ds'!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    ds'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_continuous_glissando_rhythm()
    \repeatTie

      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 9]
          %! khamr.make_continuous_glissando_rhythm()
        f'1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
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
        \f
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! khamr.make_continuous_glissando_rhythm()
    a'4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    gs'!2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 11]
          %! khamr.make_continuous_glissando_rhythm()
        as!1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        d'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
    cs'!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    cs'2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! khamr.make_continuous_glissando_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! khamr.make_continuous_glissando_rhythm()
    e'2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 14]
          %! khamr.make_continuous_glissando_rhythm()
        c'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        b4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 16]
          %! khamr.make_continuous_glissando_rhythm()
        a'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        ds'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 5/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 17]
          %! khamr.make_continuous_glissando_rhythm()
        f'1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        g'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 18]
          %! khamr.make_continuous_glissando_rhythm()
        cs'!4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        gs'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! khamr.make_continuous_glissando_rhythm()
    as!1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! khamr.make_continuous_glissando_rhythm()
    d'1.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 21]
          %! khamr.make_continuous_glissando_rhythm()
        e'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        f'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
      %! khamr.make_continuous_glissando_rhythm()
    fs'!2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! khamr.make_continuous_glissando_rhythm()
    \times 6/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 23]
          %! khamr.make_continuous_glissando_rhythm()
        a'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        g'4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/7
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 24]
          %! khamr.make_continuous_glissando_rhythm()
        a'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        ds'!1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! khamr.make_continuous_glissando_rhythm()
    \times 4/5
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 25]
          %! khamr.make_continuous_glissando_rhythm()
        f'4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        d'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 26]
      %! khamr.make_continuous_glissando_rhythm()
    cs'!2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
      %! khamr.make_continuous_glissando_rhythm()
    gs'!1.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! khamr.make_continuous_glissando_rhythm()
    \times 2/3
      %! khamr.make_continuous_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 28]
          %! khamr.make_continuous_glissando_rhythm()
        as!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! khamr.make_continuous_glissando_rhythm()
        a'1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! khamr.make_continuous_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 29]
      %! khamr.make_continuous_glissando_rhythm()
    e'2.
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 34]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 35]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 36]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 37]
      %! baca.make_mmrests(1)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Cello.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Cello.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Cello.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Contrabass.Music = {

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 1]
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
    <g,, a,>2
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
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
    <g,, a,>2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 3]
    <gs,,! as,!>1.
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
    % [Contrabass.Music measure 4]
    <gs,, as,>2.
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 5]
    <gs,,! as,!>1
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
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 6]
    <gs,, as,>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 7]
    <gs,, as,>1
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 8]
    <gs,,! as,!>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    <gs,, as,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 9]
    <gs,, as,>1
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
    \f
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 10]
    <gs,,! as,!>2.
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
    ^ \baca-estr-sul-pont-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 11]
    <gs,, as,>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 12]
    <gs,, as,>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    <gs,, as,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 13]
    <gs,, as,>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 14]
    <gs,, as,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 15]
    <gs,, as,>1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 16]
    <gs,, as,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 17]
    <gs,, as,>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    <gs,, as,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 18]
    <gs,, as,>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 19]
    <gs,, as,>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 20]
    <gs,, as,>1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 21]
    <gs,, as,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 22]
    <gs,, as,>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 23]
    <gs,, as,>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 24]
    <gs,, as,>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 25]
    <gs,, as,>2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 26]
    <g,, a,>2
      %! baca.markup()
    ^ \baca-arco-ordinario-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 27]
    <g,, a,>1.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 28]
    <g,, a,>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 29]
    <g,, a,>2.
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 30]
    <g,, a,>2.

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 31]
    r1

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 32]
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \pitchedTrill
    g,,2.
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
    ^ \khamr-scodanibbio
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan f

    g,,2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 33]
      %! baca.make_repeat_tied_notes()
    g,,2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 34]
      %! baca.make_repeat_tied_notes()
    g,,1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 35]
      %! baca.make_repeat_tied_notes()
    g,,1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 36]
    g,,2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    g,,2
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Contrabass.Music measure 37]
    r2.
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

  %! khamr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Contrabass.Staff = {

      %! khamr.make_empty_score()
    \context Voice = "Contrabass.Music"
      %! khamr.make_empty_score()
      %! baca.path.extern()
    { \number.3.Contrabass.Music }

  %! khamr.make_empty_score()
  %! baca.path.extern()
}
