% first_page_number = 34
% page_count = 6
% measure_count = 20 + 1
% time_signatures = [
% '2/4', '2/4', '6/4', '3/4', '4/4', '6/8', '4/4', '5/4', '4/4', '3/4', '4/4',
%  '5/4', '6/8', '2/4', '6/4', '2/4', '5/4', '6/8', '4/4', '6/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 112
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% d_Page_Layout

            % [04 Page_Layout measure 112]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 1/2

            % [04 Page_Layout measure 113]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [04 Page_Layout measure 114]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/2

            % [04 Page_Layout measure 115]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/4

            % [04 Page_Layout measure 116]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 1

            % [04 Page_Layout measure 117]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [04 Page_Layout measure 118]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1

            % [04 Page_Layout measure 119]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 5/4

            % [04 Page_Layout measure 120]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [04 Page_Layout measure 121]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/4

            % [04 Page_Layout measure 122]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 1

            % [04 Page_Layout measure 123]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [04 Page_Layout measure 124]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [04 Page_Layout measure 125]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1/2

            % [04 Page_Layout measure 126]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 3/2

            % [04 Page_Layout measure 127]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [04 Page_Layout measure 128]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 5/4

            % [04 Page_Layout measure 129]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 3/4

            % [04 Page_Layout measure 130]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [04 Page_Layout measure 131]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/2

            % [04 Page_Layout measure 132]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% d_Page_Layout

    >>

>>
