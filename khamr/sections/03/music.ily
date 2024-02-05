number.3.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "03"
    s1 * 2/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "75"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[B.1]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "76"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "77"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[B.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "78"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "79"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[B.3]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "80"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "81"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[B.4]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[B.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "85"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "86"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "88"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "89"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "90"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "91"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "92"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "93"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "95"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "96"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "97"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "98"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "63" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "63"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "100"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[B.6]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "101"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "102"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "103"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[B.7]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "105"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "106"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[B.8]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "107"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "108"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[B.9]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 35]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "109"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "110"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[5'25'']" "[5'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "111"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.3.Rests = {

    % [Rests measure 1]
    R1 * 2/4

    % [Rests measure 2]
    R1 * 2/4

    % [Rests measure 3]
    R1 * 6/4

    % [Rests measure 4]
    R1 * 3/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 6/8

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 5/4

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    R1 * 3/4

    % [Rests measure 11]
    R1 * 4/4

    % [Rests measure 12]
    R1 * 5/4

    % [Rests measure 13]
    R1 * 6/8

    % [Rests measure 14]
    R1 * 2/4

    % [Rests measure 15]
    R1 * 6/4

    % [Rests measure 16]
    R1 * 2/4

    % [Rests measure 17]
    R1 * 5/4

    % [Rests measure 18]
    R1 * 6/8

    % [Rests measure 19]
    R1 * 4/4

    % [Rests measure 20]
    R1 * 6/4

    % [Rests measure 21]
    R1 * 2/4

    % [Rests measure 22]
    R1 * 2/4

    % [Rests measure 23]
    R1 * 3/4

    % [Rests measure 24]
    R1 * 4/4

    % [Rests measure 25]
    R1 * 2/4

    % [Rests measure 26]
    R1 * 2/4

    % [Rests measure 27]
    R1 * 6/4

    % [Rests measure 28]
    R1 * 4/4

    % [Rests measure 29]
    R1 * 3/4

    % [Rests measure 30]
    R1 * 6/8

    % [Rests measure 31]
    R1 * 4/4

    % [Rests measure 32]
    R1 * 5/4

    % [Rests measure 33]
    R1 * 3/4

    % [Rests measure 34]
    R1 * 4/4

    % [Rests measure 35]
    R1 * 4/4

    % [Rests measure 36]
    R1 * 5/4

    % [Rests measure 37]
    R1 * 6/8

}


number.3.Flute.Music = {

    % [Flute.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-bfl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bfl-markup
    b''2
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Flute”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bfl-markup

    % [Flute.Music measure 2]
    b''2
    :32
    \repeatTie

    % [Flute.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Flute.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Flute.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flute.Music measure 6]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Flute.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flute.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Flute.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Flute.Music measure 10]
        d'''16
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-fff-ancora
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Flute.Music measure 12]
        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Flute.Music measure 26]
        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16

        d'''16

        ds'''!16

        f'''16
        ]

    }

    \times 4/5
    {

        d'''16
        - \accent
        [

        e'''16

        fs'''!16

        c'''16

        cs'''!16
        ]

    }

    % [Flute.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Flute.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flute.Music measure 32]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Flute.Music measure 33]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Flute.Music measure 34]
    bf'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \khamr-covered-flute-airtone
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 35]
    bf'2...
    \repeatTie

    r16

    % [Flute.Music measure 36]
    bf'!2.
    - \tweak stencil ##f
    ~

    bf'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Flute.Music measure 37]
    bf'4.
    - \tweak stencil ##f
    ~
    \repeatTie

    bf'4
    - \tweak stencil ##f
    ~
    \repeatTie

    bf'16
    \repeatTie

    r16

}


number.3.Flute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.3.Rests }

    \context Voice = "Flute.Music"
    { \number.3.Flute.Music }

>>


number.3.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-eng-hn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    ds'!2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“EnglishHorn”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-eng-hn-markup

    % [Oboe.Music measure 2]
    ds'2
    \repeatTie

    % [Oboe.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 6]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Oboe.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Oboe.Music measure 10]
        c'''16
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-fff-ancora
          %! EXPLICIT_INSTRUMENT_ALERT
        ^ \baca-explicit-instrument-markup "(“Oboe”)"
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Oboe.Music measure 14]
        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Oboe.Music measure 17]
        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Oboe.Music measure 18]
        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Oboe.Music measure 22]
        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Oboe.Music measure 24]
        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16

        fs'''!16
        ]

    }

    \times 4/5
    {

        c'''16
        - \accent
        [

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    % [Oboe.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Oboe.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 32]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 33]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 34]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_108
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_108
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r1
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Oboe.Music measure 35]
    r1

    % [Oboe.Music measure 36]
    r2

    c'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \khamr-airtone-without-reed
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 37]
    c'4.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    \repeatTie

    r16

}


number.3.Oboe.Staff = {

    \context Voice = "Oboe.Music"
    { \number.3.Oboe.Music }

}


number.3.Clarinet.Music = {

    % [Clarinet.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bcl-markup
    gs!2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bcl-markup

    % [Clarinet.Music measure 2]
    gs2
    \repeatTie

    % [Clarinet.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Clarinet.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 6]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Clarinet.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \times 8/9
    {

        % [Clarinet.Music measure 10]
        e'''16
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-fff-ancora
          %! EXPLICIT_INSTRUMENT_ALERT
        ^ \baca-explicit-instrument-markup "(“Clarinet”)"
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        % [Clarinet.Music measure 13]
        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        % [Clarinet.Music measure 18]
        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        % [Clarinet.Music measure 24]
        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        % [Clarinet.Music measure 25]
        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        % [Clarinet.Music measure 26]
        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        % [Clarinet.Music measure 27]
        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        % [Clarinet.Music measure 28]
        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 8/9
    {

        % [Clarinet.Music measure 29]
        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16

        ds'''!16

        es'''!16

        fs'''!16

        g'''16
        ]

    }

    \times 4/5
    {

        e'''16
        - \accent
        [

        es'''!16

        g'''16

        gs'''!16

        d'''16
        ]

    }

    % [Clarinet.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Clarinet.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 32]
    a2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_INSTRUMENT_ALERT
    ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
    - \tweak stencil ##f
    ~

    a2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 33]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 34]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 35]
    a1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 36]
    a2.
    - \tweak stencil ##f
    ~
    \repeatTie

    a2
    \repeatTie

    % [Clarinet.Music measure 37]
    r2.

}


number.3.Clarinet.Staff = {

    \context Voice = "Clarinet.Music"
    { \number.3.Clarinet.Music }

}


number.3.Saxophone.Music = {

    % [Saxophone.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-bar-sax-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup
    es'!2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“BaritoneSaxophone”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-bar-sax-markup

    % [Saxophone.Music measure 2]
    es'2
    \repeatTie

    % [Saxophone.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Saxophone.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Saxophone.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Saxophone.Music measure 6]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Saxophone.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Saxophone.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Saxophone.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Saxophone.Music measure 10]
        a''16
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-fff-ancora
          %! EXPLICIT_INSTRUMENT_ALERT
        ^ \baca-explicit-instrument-markup "(“SopraninoSaxophone”)"
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Saxophone.Music measure 11]
        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Saxophone.Music measure 13]
        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Saxophone.Music measure 14]
        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Saxophone.Music measure 18]
        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Saxophone.Music measure 19]
        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Saxophone.Music measure 22]
        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Saxophone.Music measure 25]
        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        a''16
        - \accent
        [

        as''!16

        b''16

        d'''16

        ds'''!16

        bs''!16

        cs'''!16
        ]

    }

    \times 2/3
    {

        a''16
        - \accent
        [

        as''!16

        b''16
        ]

    }

    % [Saxophone.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Saxophone.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Saxophone.Music measure 32]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Saxophone.Music measure 33]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Saxophone.Music measure 34]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_108
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_108
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    c'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \baca-airtone-markup
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Saxophone.Music measure 35]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 36]
    c'2...
    \repeatTie

    r16

    c'4
    - \tweak stencil ##f
    ~

    % [Saxophone.Music measure 37]
    c'4.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    \repeatTie

    r16

}


number.3.Saxophone.Staff = {

    \context Voice = "Saxophone.Music"
    { \number.3.Saxophone.Music }

}


number.3.Guitar.Music = {

    % [Guitar.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-gt-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-gt-markup
    g'2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Guitar”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-gt-markup

    % [Guitar.Music measure 2]
    g'2
    \repeatTie

    % [Guitar.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.Music measure 6]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Guitar.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.Music measure 10]
    af''!2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    - \tweak stencil ##f
    ~

    % [Guitar.Music measure 11]
    af''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 12]
    af''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    af''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 13]
    af''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 14]
    af''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 15]
    af''1.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 16]
    af''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 17]
    af''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    af''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 18]
    af''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 19]
    af''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 20]
    af''1.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 21]
    af''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 22]
    af''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 23]
    af''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 24]
    af''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 25]
    af''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 26]
    af''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 27]
    af''1.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 28]
    af''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.Music measure 29]
    af''2.
    :32
    \repeatTie

    % [Guitar.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Guitar.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.Music measure 32]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.Music measure 33]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.Music measure 34]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.Music measure 35]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.Music measure 36]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.Music measure 37]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

}


number.3.Guitar.Staff = {

    \context Voice = "Guitar.Music"
    { \number.3.Guitar.Music }

}


number.3.Piano.Music = {

    {

        % [Piano.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
          %! EXPLICIT_OTTAVA
          %! SPANNER_START
        \ottava 1
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \khamr-pf-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \khamr-pf-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        df''''!16
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \baca-fff-ancora
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Piano”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \khamr-pf-markup

        d''''16

        f''''16

        c''''16
        ]

    }

    {

        af'''!16
        [

        g'''16

        e''''16

        c''''16
        ]

    }

    {

        % [Piano.Music measure 2]
        b'''16
        [

        df''''!16

        ef''''!16

        f''''16
        ]

    }

    \times 2/3
    {

        e''''8
        [

        fs'''!8

        bf'''!8
        ]

    }

    \times 4/5
    {

        % [Piano.Music measure 3]
        a'''16.
        [

        c''''16.

        af'''!16.

        g'''16.

        e''''16.
        ]

    }

    \times 4/5
    {

        f''''16.
        [

        b'''16.

        df''''!16.

        ef''''!16.

        a'''16.
        ]

    }

    \times 4/5
    {

        e''''16.
        [

        fs'''!16.

        bf'''!16.

        c''''16.

        df''''!16.
        ]

    }

    {

        d''''8
        [

        f''''8

        ef''''!8
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 4]
        f''''8
        [

        b'''8

        df''''!8
        ]

    }

    {

        bf'''!16
        [

        a'''16

        e''''16

        fs'''!16
        ]

    }

    {

        f''''16
        [

        c''''16

        df''''!16

        d''''16
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 5]
        e''''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ffff
        [

        c''''8

        af'''!8
        ]

    }

    \times 2/3
    {

        g'''8
        [

        fs'''!8

        bf'''!8
        ]

    }

    \times 4/5
    {

        a'''16
        [

        e''''16

        d''''16

        f''''16

        c''''16
        ]

    }

    \times 4/5
    {

        df''''!16
        [

        g'''16

        e''''16

        c''''16

        af'''!16
        ]

    }

    \times 4/5
    {

        % [Piano.Music measure 6]
        df''''!16.
        [

        ef''''!16.

        f''''16.

        b'''16.

        df''''!16.
        ]

    }

    \times 4/5
    {

        d''''16.
        [

        f''''16.

        c''''16.

        af'''!16.

        g'''16.
        ]

    }

    \times 4/5
    {

        % [Piano.Music measure 7]
        e''''16
        [

        c''''16

        b'''16

        df''''!16

        ef''''!16
        ]

    }

    {

        f''''16
        [

        e''''16

        fs'''!16

        bf'''!16
        ]

    }

    {

        a'''16
        [

        c''''16

        af'''!16

        g'''16
        ]

    }

    {

        e''''16
        [

        f''''16

        b'''16

        df''''!16
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 8]
        ef''''!8
        [

        a'''8

        e''''8
        ]

    }

    \times 4/5
    {

        fs'''!16
        [

        bf'''!16

        c''''16

        df''''!16

        d''''16
        ]

    }

    \times 4/5
    {

        f''''16
        [

        ef''''!16

        f''''16

        b'''16

        df''''!16
        ]

    }

    \times 4/5
    {

        bf'''!16
        [

        a'''16

        e''''16

        fs'''!16

        f''''16
        ]

    }

    \times 2/3
    {

        c''''8
        [

        df''''!8

        d''''8
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 9]
        e''''8
        [

        c''''8

        af'''!8
        ]

    }

    {

        g'''16
        [

        fs'''!16

        bf'''!16

        a'''16
        ]

    }

    {

        e''''16
        [

        d''''16

        f''''16

        c''''16
        ]

    }

    \times 2/3
    {

        df''''!8
        [

        g'''8

        e''''8
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        % [Piano.Music measure 10]
          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
          %! SPANNER_STOP
        \ottava 0
        c'''16
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        % [Piano.Music measure 22]
        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        % [Piano.Music measure 25]
        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16

        cs'''!16

        ds'''!16

        e'''16

        f'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        c'''16
        - \accent
        [

        d'''16

        ds'''!16

        e'''16

        f'''16

        fs'''!16

        c'''16
        ]

    }

    % [Piano.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Piano.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.Music measure 32]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Piano.Music measure 33]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 34]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.Music measure 35]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.Music measure 36]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Piano.Music measure 37]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

}


number.3.Piano.Staff = {

    \context Voice = "Piano.Music"
    { \number.3.Piano.Music }

}


number.3.Percussion.Music = {

    % [Percussion.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REDUNDANT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-perc-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    R1 * 2/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \sfz
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-perc-markup

    % [Percussion.Music measure 2]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Percussion.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Percussion.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 5]
    b'1
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \baca-bass-drum-markup
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 6]
    b'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 7]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 8]
    b'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    b'2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 9]
    b'1
    :32
    - \tweak direction #up
    \repeatTie

    % [Percussion.Music measure 10]
    b'4
    - \baca-staccati #2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    ^ \baca-castanets-markup

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 11]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 12]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 13]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 14]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 15]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 16]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 17]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 18]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 19]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 20]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 21]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 22]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 23]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 24]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 25]
    b'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Percussion.Music measure 26]
    b'4.
    - \baca-staccati #2

    b'4.
    - \baca-staccati #2

    b'4.
    - \baca-staccati #2

    b'4.
    - \baca-staccati #2

    b'4.
    - \baca-staccati #2

    b'4.
    - \baca-staccati #2

    b'4.
    - \baca-staccati #2

    b'4.
    - \baca-staccati #2

    % [Percussion.Music measure 29]
    b'4.
    - \baca-staccati #2

    b'4.
    - \baca-staccati #2

    % [Percussion.Music measure 30]
    b'2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    ^ \baca-bass-drum-markup
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 31]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 32]
    b'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    b'2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 33]
    b'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 34]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 35]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 36]
    b'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    b'2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 37]
    b'2.
    :32
    \repeatTie

}


number.3.Percussion.Staff = {

    \context Voice = "Percussion.Music"
    { \number.3.Percussion.Music }

}


number.3.Violin.Music = {

    % [Violin.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vn-markup
    a'2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vn-markup

    % [Violin.Music measure 2]
    a'2
    \repeatTie

    % [Violin.Music measure 3]
    \override NoteHead.style = #'harmonic
    f'1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    ^ \baca-estr-sul-pont-markup
    \glissando

    % [Violin.Music measure 4]
    fs'!2.
    \glissando

    \times 4/5
    {

        % [Violin.Music measure 5]
        a'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        e'2
        \glissando

    }

    % [Violin.Music measure 6]
    c'2.
    \glissando

    \times 2/3
    {

        % [Violin.Music measure 7]
        b1
        \glissando

        gs'!2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9
    {

        % [Violin.Music measure 8]
        e'2.
        \glissando

        ds'!1.
        \glissando

    }

    \times 4/7
    {

        % [Violin.Music measure 9]
        f'1
        \glissando

        g'2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
        \glissando

    }

    % [Violin.Music measure 10]
    a'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    \glissando

    % [Violin.Music measure 11]
    gs'!1
    \glissando

    % [Violin.Music measure 12]
    as!2
    \glissando

    d'2.
    \glissando

    % [Violin.Music measure 13]
    cs'!2.
    \glissando

    \times 2/3
    {

        % [Violin.Music measure 14]
        e'4
        \glissando

        c'2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin.Music measure 15]
        b1
        \glissando

        gs'!2.
        \glissando

    }

    \times 4/7
    {

        % [Violin.Music measure 16]
        a'4.
        \glissando

        ds'!2
        \glissando

    }

    % [Violin.Music measure 17]
    f'2.
    - \tweak stencil ##f
    ~

    f'2
    \glissando
    \repeatTie

    % [Violin.Music measure 18]
    g'2.
    \glissando

    \times 2/3
    {

        % [Violin.Music measure 19]
        cs'!1
        \glissando

        gs'!2
        \glissando

    }

    % [Violin.Music measure 20]
    as!1.
    \glissando

    \times 4/7
    {

        % [Violin.Music measure 21]
        d'2
        \glissando

        e'4.
        \glissando

    }

    \times 4/7
    {

        % [Violin.Music measure 22]
        f'4.
        \glissando

        fs'!2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Violin.Music measure 23]
        a'2.
        \glissando

        g'2
        \glissando

    }

    % [Violin.Music measure 24]
    a'1
    \glissando

    % [Violin.Music measure 25]
    ds'!2
    \glissando

    \times 2/3
    {

        % [Violin.Music measure 26]
        f'4
        \glissando

        d'2
        \glissando

    }

    % [Violin.Music measure 27]
    cs'!1.
    \glissando

    \times 4/7
    {

        % [Violin.Music measure 28]
        gs'!2.
        \glissando

        as!1
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Violin.Music measure 29]
        a'2.
        \glissando

        e'2
        \revert NoteHead.style

    }

    % [Violin.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Violin.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 32]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 33]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 34]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 35]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 36]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 37]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

}


number.3.Violin.Staff = {

    \context Voice = "Violin.Music"
    { \number.3.Violin.Music }

}


number.3.Viola.Music = {

    % [Viola.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-va-markup
    gs'!2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-va-markup

    % [Viola.Music measure 2]
    gs'2
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 3]
        \override NoteHead.style = #'harmonic
        f'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        ^ \baca-estr-sul-pont-markup
        \glissando

        fs'!1
        \glissando

    }

    % [Viola.Music measure 4]
    a'2.
    \glissando

    % [Viola.Music measure 5]
    e'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Viola.Music measure 6]
    c'4
    \glissando

    b2
    \glissando

    % [Viola.Music measure 7]
    gs'!1
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        % [Viola.Music measure 8]
        e'2.
        \glissando

        ds'!1
        \glissando

    }

    \times 4/5
    {

        % [Viola.Music measure 9]
        f'2.
        \glissando

        g'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 10]
        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        \glissando

        gs'!2.
        \glissando

    }

    % [Viola.Music measure 11]
    as!1
    \glissando

    % [Viola.Music measure 12]
    d'2.
    - \tweak stencil ##f
    ~

    d'2
    \glissando
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Viola.Music measure 13]
        cs'!2
        \glissando

        e'4.
        \glissando

    }

    % [Viola.Music measure 14]
    c'2
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 15]
        b1.
        \glissando

        gs'!1
        \glissando

    }

    \times 4/5
    {

        % [Viola.Music measure 16]
        a'4
        \glissando

        ds'!4.
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9
    {

        % [Viola.Music measure 17]
        f'1.
        \glissando

        g'2.
        \glissando

    }

    % [Viola.Music measure 18]
    cs'!2.
    \glissando

    % [Viola.Music measure 19]
    gs'!1
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Viola.Music measure 20]
        as!2.
        \glissando

        d'1
        \glissando

    }

    % [Viola.Music measure 21]
    e'2
    \glissando

    \times 4/5
    {

        % [Viola.Music measure 22]
        f'4
        \glissando

        fs'!4.
        \glissando

    }

    % [Viola.Music measure 23]
    a'2
    \glissando

    g'4
    \glissando

    \times 2/3
    {

        % [Viola.Music measure 24]
        a'2
        \glissando

        ds'!1
        \glissando

    }

    % [Viola.Music measure 25]
    f'2
    \glissando

    % [Viola.Music measure 26]
    d'2
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 27]
        cs'!1.
        \glissando

        gs'!1
        \glissando

    }

    % [Viola.Music measure 28]
    as!1
    \glissando

    % [Viola.Music measure 29]
    a'2
    \glissando

    e'4
    \revert NoteHead.style

    % [Viola.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Viola.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 32]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 33]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 34]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 35]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 36]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 37]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

}


number.3.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.3.Viola.Music }

}


number.3.Cello.Music = {

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vc-markup
    g2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-vc-markup

    % [Cello.Music measure 2]
    g2
    \repeatTie

    % [Cello.Music measure 3]
    \override NoteHead.style = #'harmonic
    f'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    ^ \baca-estr-sul-pont-markup
    \glissando

    fs'!2
    \glissando

    % [Cello.Music measure 4]
    a'4
    \glissando

    e'2
    \glissando

    % [Cello.Music measure 5]
    c'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Cello.Music measure 6]
    b2.
    \glissando

    \times 4/5
    {

        % [Cello.Music measure 7]
        gs'!2.
        \glissando

        e'2
        \glissando

    }

    % [Cello.Music measure 8]
    ds'!2.
    - \tweak stencil ##f
    ~

    ds'2
    \glissando
    \repeatTie

    \times 2/3
    {

        % [Cello.Music measure 9]
        f'1
        \glissando

        g'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
        \glissando

    }

    % [Cello.Music measure 10]
    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    \glissando

    gs'!2
    \glissando

    \times 4/7
    {

        % [Cello.Music measure 11]
        as!1
        \glissando

        d'2.
        \glissando

    }

    % [Cello.Music measure 12]
    cs'!2.
    - \tweak stencil ##f
    ~

    cs'2
    \glissando
    \repeatTie

    % [Cello.Music measure 13]
    e'2.
    \glissando

    \times 4/5
    {

        % [Cello.Music measure 14]
        c'4
        \glissando

        b4.
        \glissando

    }

    % [Cello.Music measure 15]
    gs'!1.
    \glissando

    \times 2/3
    {

        % [Cello.Music measure 16]
        a'4
        \glissando

        ds'!2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        % [Cello.Music measure 17]
        f'1
        \glissando

        g'2.
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Cello.Music measure 18]
        cs'!4.
        \glissando

        gs'!2
        \glissando

    }

    % [Cello.Music measure 19]
    as!1
    \glissando

    % [Cello.Music measure 20]
    d'1.
    \glissando

    \times 2/3
    {

        % [Cello.Music measure 21]
        e'2
        \glissando

        f'4
        \glissando

    }

    % [Cello.Music measure 22]
    fs'!2
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Cello.Music measure 23]
        a'2
        \glissando

        g'4.
        \glissando

    }

    \times 4/7
    {

        % [Cello.Music measure 24]
        a'2.
        \glissando

        ds'!1
        \glissando

    }

    \times 4/5
    {

        % [Cello.Music measure 25]
        f'4.
        \glissando

        d'4
        \glissando

    }

    % [Cello.Music measure 26]
    cs'!2
    \glissando

    % [Cello.Music measure 27]
    gs'!1.
    \glissando

    \times 2/3
    {

        % [Cello.Music measure 28]
        as!2
        \glissando

        a'1
        \glissando

    }

    % [Cello.Music measure 29]
    e'2.
    \revert NoteHead.style

    % [Cello.Music measure 30]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Cello.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 32]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Cello.Music measure 33]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 34]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 35]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 36]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Cello.Music measure 37]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

}


number.3.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.3.Cello.Music }

}


number.3.Contrabass.Music = {

    % [Contrabass.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \khamr-cb-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-cb-markup
    <g,, a,>2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Contrabass”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \khamr-cb-markup

    % [Contrabass.Music measure 2]
    <g,, a,>2
    \repeatTie

    % [Contrabass.Music measure 3]
    <gs,,! as,!>1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak stencil ##f
    ~

    % [Contrabass.Music measure 4]
    <gs,, as,>2.
    \repeatTie

    % [Contrabass.Music measure 5]
    <gs,,! as,!>1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    % [Contrabass.Music measure 6]
    <gs,, as,>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 7]
    <gs,, as,>1
    \repeatTie

    % [Contrabass.Music measure 8]
    <gs,,! as,!>2.
    - \tweak stencil ##f
    ~

    <gs,, as,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 9]
    <gs,, as,>1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
    \repeatTie

    % [Contrabass.Music measure 10]
    <gs,,! as,!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    ^ \baca-estr-sul-pont-markup
    - \tweak stencil ##f
    ~

    % [Contrabass.Music measure 11]
    <gs,, as,>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 12]
    <gs,, as,>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <gs,, as,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 13]
    <gs,, as,>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 14]
    <gs,, as,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 15]
    <gs,, as,>1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 16]
    <gs,, as,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 17]
    <gs,, as,>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <gs,, as,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 18]
    <gs,, as,>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 19]
    <gs,, as,>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 20]
    <gs,, as,>1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 21]
    <gs,, as,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 22]
    <gs,, as,>2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 23]
    <gs,, as,>2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 24]
    <gs,, as,>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 25]
    <gs,, as,>2
    \repeatTie

    % [Contrabass.Music measure 26]
    <g,, a,>2
    ^ \baca-arco-ordinario-markup
    - \tweak stencil ##f
    ~

    % [Contrabass.Music measure 27]
    <g,, a,>1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 28]
    <g,, a,>1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 29]
    <g,, a,>2.
    \repeatTie

    % [Contrabass.Music measure 30]
    <g,, a,>2.

    % [Contrabass.Music measure 31]
    r1

    % [Contrabass.Music measure 32]
      %! SPANNER_START
    \pitchedTrill
    g,,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \khamr-scodanibbio
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
      %! SPANNER_START
    \startTrillSpan f

    g,,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 33]
    g,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 34]
    g,,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 35]
    g,,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Contrabass.Music measure 36]
    g,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    g,,2
    \repeatTie

    % [Contrabass.Music measure 37]
    r2.
      %! SPANNER_STOP
    \stopTrillSpan

}


number.3.Contrabass.Staff = {

    \context Voice = "Contrabass.Music"
    { \number.3.Contrabass.Music }

}
