% first_page_number = 23
% page_count = 11
% measure_count = 37 + 1
% time_signatures = [
% '2/4', '2/4', '6/4', '3/4', '4/4', '6/8', '4/4', '5/4', '4/4', '3/4', '4/4',
%  '5/4', '6/8', '2/4', '6/4', '2/4', '5/4', '6/8', '4/4', '6/4', '2/4', '2/4',
%  '3/4', '4/4', '2/4', '2/4', '6/4', '4/4', '3/4', '6/8', '4/4', '5/4', '3/4',
%  '4/4', '4/4', '5/4', '6/8'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__
{                                                                              %! baca.SingleStaffScoreTemplate.__call__
    currentBarNumber = #75                                                     %! baca.SingleStaffScoreTemplate.__call__
}                                                                              %! baca.SingleStaffScoreTemplate.__call__
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
    <<                                                                         %! abjad.ScoreTemplate._make_global_context

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context

            % [Page_Layout measure 75]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 76]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 77]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 78]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 79]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 80]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 81]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 82]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 5/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 83]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 84]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 85]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 86]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 87]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 88]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 89]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 90]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 91]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 92]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 93]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 94]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 95]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 96]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 97]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 98]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 99]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 100]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 101]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 102]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 103]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 104]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 105]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 106]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 107]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 108]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 109]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #768                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 110]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)             %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 5/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 111]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/32]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 112]                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):BreakMeasureMap(2):BREAK
            \baca-time-signature-transparent                                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
        %@% \bacaStopTextSpanSPM                                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SPACING
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context

    >>                                                                         %! abjad.ScoreTemplate._make_global_context

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__