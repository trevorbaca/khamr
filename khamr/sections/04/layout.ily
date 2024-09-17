\version "2.25.19"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            s1 * 2/4

            % [Breaks measure 2]
            s1 * 2/4

            % [Breaks measure 3]
            s1 * 6/4

            % [Breaks measure 4]
            s1 * 3/4

            % [Breaks measure 5]
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 4/4

            % [Breaks measure 6]
            s1 * 6/8

            % [Breaks measure 7]
            s1 * 4/4

            % [Breaks measure 8]
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 5/4

            % [Breaks measure 9]
            s1 * 4/4

            % [Breaks measure 10]
            s1 * 3/4

            % [Breaks measure 11]
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 4/4

            % [Breaks measure 12]
            s1 * 5/4

            % [Breaks measure 13]
            s1 * 6/8

            % [Breaks measure 14]
            s1 * 2/4

            % [Breaks measure 15]
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 6/4

            % [Breaks measure 16]
            s1 * 2/4

            % [Breaks measure 17]
            s1 * 5/4

            % [Breaks measure 18]
            \baca-lbsd #20 #'(20 30 30 30 40 30 30 40 30 30 30 40)
            \pageBreak
            s1 * 6/8

            % [Breaks measure 19]
            s1 * 4/4

            % [Breaks measure 20]
            s1 * 6/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-start-strict-spacing-section #1 #32
            s1 * 2/4

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #32
            s1 * 2/4

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #1 #32
            s1 * 6/4

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #35 #768
            s1 * 3/4

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #1 #32
            s1 * 6/8

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #35 #768
            s1 * 4/4

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #32
            s1 * 5/4

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #35 #768
            s1 * 3/4

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 12]
            \baca-start-strict-spacing-section #1 #32
            s1 * 5/4

            % [SpacingCommands measure 13]
            \baca-start-strict-spacing-section #1 #32
            s1 * 6/8

            % [SpacingCommands measure 14]
            \baca-start-strict-spacing-section #35 #768
            s1 * 2/4

            % [SpacingCommands measure 15]
            \baca-start-strict-spacing-section #1 #32
            s1 * 6/4

            % [SpacingCommands measure 16]
            \baca-start-strict-spacing-section #1 #32
            s1 * 2/4

            % [SpacingCommands measure 17]
            \baca-start-strict-spacing-section #35 #768
            s1 * 5/4

            % [SpacingCommands measure 18]
            \baca-start-strict-spacing-section #1 #32
            s1 * 6/8

            % [SpacingCommands measure 19]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 20]
            \baca-start-strict-spacing-section #35 #768
            s1 * 6/4

        }   %*% SpacingCommands

    >>

}