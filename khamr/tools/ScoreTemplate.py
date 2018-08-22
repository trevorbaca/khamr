import abjad
import baca
import khamr


class ScoreTemplate(baca.ScoreTemplate):
    """
    Score template.

    >>> import khamr

    ..  container:: example

        >>> template = khamr.ScoreTemplate()
        >>> path = abjad.Path('khamr', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=89)
        \context Score = "Score"                                                                 %! ScoreTemplate
        <<                                                                                       %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                             %! _make_global_context
            <<                                                                                   %! _make_global_context
                \context GlobalRests = "GlobalRests"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
            >>                                                                                   %! _make_global_context
            \context MusicContext = "MusicContext"                                               %! make_music_context
            <<                                                                                   %! make_music_context
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"                      %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag Flute                                                                   %! ScoreTemplate(5)
                    \context Staff = "Flute_Music_Staff"                                         %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Flute_Music_Voice"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Oboe                                                                    %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"                                            %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Oboe_Music_Voice"                                      %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Clarinet                                                                %! ScoreTemplate(5)
                    \context Staff = "Clarinet_Music_Staff"                                      %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Clarinet_Music_Voice"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Saxophone                                                               %! ScoreTemplate(5)
                    \context Staff = "Saxophone_Music_Staff"                                     %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Saxophone_Music_Voice"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"          %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag Guitar                                                                  %! ScoreTemplate(5)
                    \context Staff = "Guitar_Music_Staff"                                        %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Guitar_Music_Voice"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Piano                                                                   %! ScoreTemplate(5)
                    \context Staff = "Piano_Music_Staff"                                         %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Piano_Music_Voice"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Percussion                                                              %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                                      %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Music_Voice"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "percussion"                                                   %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
                \context StringSectionStaffGroup = "String_Section_Staff_Group"                  %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag Violin                                                                  %! ScoreTemplate(5)
                    \context Staff = "Violin_Music_Staff"                                        %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Violin_Music_Voice"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Viola                                                                   %! ScoreTemplate(5)
                    \context Staff = "Viola_Music_Staff"                                         %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Viola_Music_Voice"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "alto"                                                         %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Cello                                                                   %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                                           %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Cello_Music_Voice"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "bass"                                                         %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Contrabass                                                              %! ScoreTemplate(5)
                    \context Staff = "Contrabass_Music_Staff"                                    %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Contrabass_Music_Voice"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "bass"                                                         %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
            >>                                                                                   %! make_music_context
        >>                                                                                       %! ScoreTemplate

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'fl': 'Flute_Music_Voice',
            'ob': 'Oboe_Music_Voice',
            'cl': 'Clarinet_Music_Voice',
            'sax': 'Saxophone_Music_Voice',
            'pf': 'Piano_Music_Voice',
            'perc': 'Percussion_Music_Voice',
            'gt': 'Guitar_Music_Voice',
            'vn': 'Violin_Music_Voice',
            'va': 'Viola_Music_Voice',
            'vc': 'Cello_Music_Voice',
            'cb': 'Contrabass_Music_Voice',
            })


    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = 'ScoreTemplate'
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # FLUTE
        flute_music_voice = abjad.Voice(
            name='Flute_Music_Voice',
            tag=tag,
            )
        flute_music_staff = abjad.Staff(
            [flute_music_voice],
            name='Flute_Music_Staff',
            tag=tag,
            )
        abjad.annotate(
            flute_music_staff,
            'default_instrument',
            khamr.instruments['BassFlute'],
            )
        abjad.annotate(
            flute_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Flute', flute_music_staff)

        # OBOE
        oboe_music_voice = abjad.Voice(
            name='Oboe_Music_Voice',
            tag=tag,
            )
        oboe_music_staff = abjad.Staff(
            [oboe_music_voice],
            name='OboeMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            oboe_music_staff,
            'default_instrument',
            khamr.instruments['EnglishHorn'],
            )
        abjad.annotate(
            oboe_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Oboe', oboe_music_staff)

        # CLARINET
        clarinet_music_voice = abjad.Voice(
            name='Clarinet_Music_Voice',
            tag=tag,
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            name='Clarinet_Music_Staff',
            tag=tag,
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            khamr.instruments['BassClarinet'],
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Clarinet', clarinet_music_staff)

        # SAXOPHONE
        saxophone_music_voice = abjad.Voice(
            name='Saxophone_Music_Voice',
            tag=tag,
            )
        saxophone_music_staff = abjad.Staff(
            [saxophone_music_voice],
            name='Saxophone_Music_Staff',
            tag=tag,
            )
        abjad.annotate(
            saxophone_music_staff,
            'default_instrument',
            khamr.instruments['BaritoneSaxophone'],
            )
        abjad.annotate(
            saxophone_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Saxophone', saxophone_music_staff)

        # GUITAR
        guitar_music_voice = abjad.Voice(
            name='Guitar_Music_Voice',
            tag=tag,
            )
        guitar_music_staff = abjad.Staff(
            [guitar_music_voice],
            name='Guitar_Music_Staff',
            tag=tag,
            )
        abjad.annotate(
            guitar_music_staff,
            'default_instrument',
            khamr.instruments['Guitar'],
            )
        abjad.annotate(
            guitar_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Guitar', guitar_music_staff)

        # PIANO
        piano_music_voice = abjad.Voice(
            name='Piano_Music_Voice',
            tag=tag,
            )
        piano_music_staff = abjad.Staff(
            [piano_music_voice],
            name='Piano_Music_Staff',
            tag=tag,
            )
        abjad.annotate(
            piano_music_staff,
            'default_instrument',
            khamr.instruments['Piano'],
            )
        abjad.annotate(
            piano_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Piano', piano_music_staff)

        # PERCUSSION
        percussion_music_voice = abjad.Voice(
            name='Percussion_Music_Voice',
            tag=tag,
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            name='PercussionMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            khamr.instruments['Percussion'],
            )
        abjad.annotate(
            percussion_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        self._attach_lilypond_tag('Percussion', percussion_music_staff)

        # VIOLIN
        violin_music_voice = abjad.Voice(
            name='Violin_Music_Voice',
            tag=tag,
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            name='Violin_Music_Staff',
            tag=tag,
            )
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            khamr.instruments['Violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Violin', violin_music_staff)

        # VIOLA
        viola_music_voice = abjad.Voice(
            name='Viola_Music_Voice',
            tag=tag,
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            name='Viola_Music_Staff',
            tag=tag,
            )
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            khamr.instruments['Viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )
        self._attach_lilypond_tag('Viola', viola_music_staff)

        # CELLO
        cello_music_voice = abjad.Voice(
            name='Cello_Music_Voice',
            tag=tag,
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            name='CelloMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            khamr.instruments['Cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_lilypond_tag('Cello', cello_music_staff)

        # CONTRABASS
        contrabass_music_voice = abjad.Voice(
            name='Contrabass_Music_Voice',
            tag=tag,
            )
        contrabass_music_staff = abjad.Staff(
            [contrabass_music_voice],
            name='Contrabass_Music_Staff',
            tag=tag,
            )
        abjad.annotate(
            contrabass_music_staff,
            'default_instrument',
            khamr.instruments['Contrabass'],
            )
        abjad.annotate(
            contrabass_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_lilypond_tag('Contrabass', contrabass_music_staff)

        # WIND SECTION STAFF GROUP
        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                oboe_music_staff,
                clarinet_music_staff,
                saxophone_music_staff,
                ],
            lilypond_type='WindSectionStaffGroup',
            name='Wind_Section_Staff_Group',
            tag=tag,
            )

        # PERCUSSION SECTION STAFF GROUP
        percussion_section_staff_group = abjad.StaffGroup(
            [
                guitar_music_staff,
                piano_music_staff,
                percussion_music_staff,
                ],
            lilypond_type='PercussionSectionStaffGroup',
            name='Percussion_Section_Staff_Group',
            tag=tag,
            )

        # STRING SECTION STAFF GROUP
        string_section_staff_group = abjad.StaffGroup(
            [
                violin_music_staff,
                viola_music_staff,
                cello_music_staff,
                contrabass_music_staff,
                ],
            lilypond_type='StringSectionStaffGroup',
            name='String_Section_Staff_Group',
            tag=tag,
            )

        # MUSIC CONTEXT
        music_context = self.make_music_context(
            wind_section_staff_group,
            percussion_section_staff_group,
            string_section_staff_group,
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            tag=tag,
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
        
    ### PUBLIC PROPERTIES ###

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = khamr.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('fl', 'Flute_Music_Voice'),
                    ('ob', 'Oboe_Music_Voice'),
                    ('cl', 'Clarinet_Music_Voice'),
                    ('sax', 'Saxophone_Music_Voice'),
                    ('pf', 'Piano_Music_Voice'),
                    ('perc', 'Percussion_Music_Voice'),
                    ('gt', 'Guitar_Music_Voice'),
                    ('vn', 'Violin_Music_Voice'),
                    ('va', 'Viola_Music_Voice'),
                    ('vc', 'Cello_Music_Voice'),
                    ('cb', 'Contrabass_Music_Voice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
