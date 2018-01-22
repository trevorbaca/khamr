import abjad
import baca
import khamr


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import khamr

    ..  container:: example

        >>> template = khamr.ScoreTemplate()
        >>> path = abjad.Path('khamr', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score" <<
            \tag Flute.Oboe.Clarinet.Saxophone.Guitar.Piano.Percussion.Violin.Viola.Cello.Contrabass %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                    \tag Flute %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff" {
                        \context FluteMusicVoice = "FluteMusicVoice" {
                            \set FluteMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #16                                          %! ST1
                                    \center-column                               %! ST1
                                        {                                        %! ST1
                                            Bass                                 %! ST1
                                            flute                                %! ST1
                                        }                                        %! ST1
                                }                                                %! ST1
                            \set FluteMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    \center-column                               %! ST1
                                        {                                        %! ST1
                                            Bass                                 %! ST1
                                            fl.                                  %! ST1
                                        }                                        %! ST1
                                }                                                %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Oboe %! ST4
                    \context OboeMusicStaff = "OboeMusicStaff" {
                        \context OboeMusicVoice = "OboeMusicVoice" {
                            \set OboeMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                     %! ST1
                                    #16                                         %! ST1
                                    \center-column                              %! ST1
                                        {                                       %! ST1
                                            English                             %! ST1
                                            horn                                %! ST1
                                        }                                       %! ST1
                                }                                               %! ST1
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                     %! ST1
                                    #10                                         %! ST1
                                    \center-column                              %! ST1
                                        {                                       %! ST1
                                            Eng.                                %! ST1
                                            hn.                                 %! ST1
                                        }                                       %! ST1
                                }                                               %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Clarinet %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                            \set ClarinetMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                         %! ST1
                                    #16                                             %! ST1
                                    \center-column                                  %! ST1
                                        {                                           %! ST1
                                            Bass                                    %! ST1
                                            clarinet                                %! ST1
                                        }                                           %! ST1
                                }                                                   %! ST1
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                         %! ST1
                                    #10                                             %! ST1
                                    \center-column                                  %! ST1
                                        {                                           %! ST1
                                            Bass                                    %! ST1
                                            cl.                                     %! ST1
                                        }                                           %! ST1
                                }                                                   %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Saxophone %! ST4
                    \context SaxophoneMusicStaff = "SaxophoneMusicStaff" {
                        \context SaxophoneMusicVoice = "SaxophoneMusicVoice" {
                            \set SaxophoneMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                          %! ST1
                                    #16                                              %! ST1
                                    \center-column                                   %! ST1
                                        {                                            %! ST1
                                            Baritone                                 %! ST1
                                            saxophone                                %! ST1
                                        }                                            %! ST1
                                }                                                    %! ST1
                            \set SaxophoneMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                          %! ST1
                                    #10                                              %! ST1
                                    \center-column                                   %! ST1
                                        {                                            %! ST1
                                            Bar.                                     %! ST1
                                            sax.                                     %! ST1
                                        }                                            %! ST1
                                }                                                    %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                    \tag Guitar %! ST4
                    \context GuitarMusicStaff = "GuitarMusicStaff" {
                        \context GuitarMusicVoice = "GuitarMusicVoice" {
                            \set GuitarMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                       %! ST1
                                    #16                                           %! ST1
                                    Guitar                                        %! ST1
                                }                                                 %! ST1
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                       %! ST1
                                    #10                                           %! ST1
                                    Gt.                                           %! ST1
                                }                                                 %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Piano %! ST4
                    \context PianoMusicStaff = "PianoMusicStaff" {
                        \context PianoMusicVoice = "PianoMusicVoice" {
                            \set PianoMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #16                                          %! ST1
                                    Piano                                        %! ST1
                                }                                                %! ST1
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Pf.                                          %! ST1
                                }                                                %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Percussion %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff" {
                        \context PercussionMusicVoice = "PercussionMusicVoice" {
                            \set PercussionMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                           %! ST1
                                    #16                                               %! ST1
                                    Percussion                                        %! ST1
                                }                                                     %! ST1
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                           %! ST1
                                    #10                                               %! ST1
                                    Perc.                                             %! ST1
                                }                                                     %! ST1
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                    \tag Violin %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \set ViolinMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                       %! ST1
                                    #16                                           %! ST1
                                    Violin                                        %! ST1
                                }                                                 %! ST1
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                       %! ST1
                                    #10                                           %! ST1
                                    Vn.                                           %! ST1
                                }                                                 %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Viola %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \set ViolaMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #16                                          %! ST1
                                    Viola                                        %! ST1
                                }                                                %! ST1
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Va.                                          %! ST1
                                }                                                %! ST1
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \tag Cello %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            \set CelloMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #16                                          %! ST1
                                    Cello                                        %! ST1
                                }                                                %! ST1
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Vc.                                          %! ST1
                                }                                                %! ST1
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                    \tag Contrabass %! ST4
                    \context ContrabassMusicStaff = "ContrabassMusicStaff" {
                        \context ContrabassMusicVoice = "ContrabassMusicVoice" {
                            \set ContrabassMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                           %! ST1
                                    #16                                               %! ST1
                                    Contrabass                                        %! ST1
                                }                                                     %! ST1
                            \set ContrabassMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                           %! ST1
                                    #10                                               %! ST1
                                    Cb.                                               %! ST1
                                }                                                     %! ST1
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                >>
            >>
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        # GLOBAL CONTEXT
        global_context = self._make_global_context()
        instrument_tags = (
            'Flute',
            'Oboe',
            'Clarinet',
            'Saxophone',
            'Guitar',
            'Piano',
            'Percussion',
            'Violin',
            'Viola',
            'Cello',
            'Contrabass',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, global_context)

        # FLUTE
        flute_music_voice = abjad.Voice(
            lilypond_type='FluteMusicVoice',
            name='FluteMusicVoice',
            )
        flute_music_staff = abjad.Staff(
            [flute_music_voice],
            lilypond_type='FluteMusicStaff',
            name='FluteMusicStaff',
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
        self._attach_tag('Flute', flute_music_staff)

        # OBOE
        oboe_music_voice = abjad.Voice(
            lilypond_type='OboeMusicVoice',
            name='OboeMusicVoice',
            )
        oboe_music_staff = abjad.Staff(
            [oboe_music_voice],
            lilypond_type='OboeMusicStaff',
            name='OboeMusicStaff',
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
        self._attach_tag('Oboe', oboe_music_staff)

        # CLARINET
        clarinet_music_voice = abjad.Voice(
            lilypond_type='ClarinetMusicVoice',
            name='ClarinetMusicVoice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            lilypond_type='ClarinetMusicStaff',
            name='ClarinetMusicStaff',
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
        self._attach_tag('Clarinet', clarinet_music_staff)

        # SAXOPHONE
        saxophone_music_voice = abjad.Voice(
            lilypond_type='SaxophoneMusicVoice',
            name='SaxophoneMusicVoice',
            )
        saxophone_music_staff = abjad.Staff(
            [saxophone_music_voice],
            lilypond_type='SaxophoneMusicStaff',
            name='SaxophoneMusicStaff',
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
        self._attach_tag('Saxophone', saxophone_music_staff)

        # GUITAR
        guitar_music_voice = abjad.Voice(
            lilypond_type='GuitarMusicVoice',
            name='GuitarMusicVoice',
            )
        guitar_music_staff = abjad.Staff(
            [guitar_music_voice],
            lilypond_type='GuitarMusicStaff',
            name='GuitarMusicStaff',
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
        self._attach_tag('Guitar', guitar_music_staff)

        # PIANO
        piano_music_voice = abjad.Voice(
            lilypond_type='PianoMusicVoice',
            name='PianoMusicVoice',
            )
        piano_music_staff = abjad.Staff(
            [piano_music_voice],
            lilypond_type='PianoMusicStaff',
            name='PianoMusicStaff',
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
        self._attach_tag('Piano', piano_music_staff)

        # PERCUSSION
        percussion_music_voice = abjad.Voice(
            lilypond_type='PercussionMusicVoice',
            name='PercussionMusicVoice',
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            lilypond_type='PercussionMusicStaff',
            name='PercussionMusicStaff',
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
        self._attach_tag('Percussion', percussion_music_staff)

        # VIOLIN
        violin_music_voice = abjad.Voice(
            lilypond_type='ViolinMusicVoice',
            name='ViolinMusicVoice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            lilypond_type='ViolinMusicStaff',
            name='ViolinMusicStaff',
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
        self._attach_tag('Violin', violin_music_staff)

        # VIOLA
        viola_music_voice = abjad.Voice(
            lilypond_type='ViolaMusicVoice',
            name='ViolaMusicVoice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            lilypond_type='ViolaMusicStaff',
            name='ViolaMusicStaff',
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
        self._attach_tag('Viola', viola_music_staff)

        # CELLO
        cello_music_voice = abjad.Voice(
            lilypond_type='CelloMusicVoice',
            name='CelloMusicVoice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            lilypond_type='CelloMusicStaff',
            name='CelloMusicStaff',
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
        self._attach_tag('Cello', cello_music_staff)

        # CONTRABASS
        contrabass_music_voice = abjad.Voice(
            lilypond_type='ContrabassMusicVoice',
            name='ContrabassMusicVoice',
            )
        contrabass_music_staff = abjad.Staff(
            [contrabass_music_voice],
            lilypond_type='ContrabassMusicStaff',
            name='ContrabassMusicStaff',
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
        self._attach_tag('Contrabass', contrabass_music_staff)

        # WIND SECTION STAFF GROUP
        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                oboe_music_staff,
                clarinet_music_staff,
                saxophone_music_staff,
                ],
            lilypond_type='WindSectionStaffGroup',
            name='WindSectionStaffGroup',
            )

        # PERCUSSION SECTION STAFF GROUP
        percussion_section_staff_group = abjad.StaffGroup(
            [
                guitar_music_staff,
                piano_music_staff,
                percussion_music_staff,
                ],
            lilypond_type='PercussionSectionStaffGroup',
            name='PercussionSectionStaffGroup',
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
            name='StringSectionStaffGroup',
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
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
