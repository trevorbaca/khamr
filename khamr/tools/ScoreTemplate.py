import abjad
import baca
import khamr


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import khamr

    ..  container:: example

        ::

            >>> template = khamr.ScoreTemplate()
            >>> lilypond_file = template.__illustrate__()
            >>> path = pathlib.Path(khamr.__path__[0], 'stylesheets')
            >>> path = path.joinpath('context-definitions.ily')
            >>> lilypond_file = abjad.new(
            ...     lilypond_file,
            ...     global_staff_size=15,
            ...     includes=[str(path)],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                    }
                    \context GlobalSkips = "Global Skips" {
                    }
                >>
                \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                    \tag winds.flute
                    \context FluteMusicStaff = "Flute Music Staff" {
                        \context FluteMusicVoice = "Flute Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Bass
                                            flute
                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Bass
                                            fl.
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag winds.oboe
                    \context OboeMusicStaff = "Oboe Music Staff" {
                        \context OboeMusicVoice = "Oboe Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            English
                                            horn
                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Eng.
                                            hn.
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag winds.clarinet
                    \context ClarinetMusicStaff = "Clarinet Music Staff" {
                        \context ClarinetMusicVoice = "Clarinet Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Bass
                                            clarinet
                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Bass
                                            cl.
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag winds.saxophone
                    \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                        \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Baritone
                                            saxophone
                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Bar.
                                            sax.
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                    \tag guitar
                    \context GuitarMusicStaff = "Guitar Music Staff" {
                        \context GuitarMusicVoice = "Guitar Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Guitar
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Gt.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag piano
                    \context PianoMusicStaff = "Piano Music Staff" {
                        \context PianoMusicVoice = "Piano Music Voice" {
                            \set PianoMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piano
                                }
                            \set PianoMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Pf.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag percussion
                    \context PercussionMusicStaff = "Percussion Staff" {
                        \context PercussionMusicVoice = "Percussion Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Percussion
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Perc.
                                }
                            \clef "percussion"
                            s1
                        }
                    }
                >>
                \context StringSectionStaffGroup = "String Section Staff Group" <<
                    \tag strings.violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violin
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag strings.viola
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Viola
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Va.
                                }
                            s1
                        }
                    }
                    \tag strings.cello
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cello
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }
                            \clef "bass"
                            s1
                        }
                    }
                    \tag strings.contrabass
                    \context ContrabassMusicStaff = "Contrabass Music Staff" {
                        \context ContrabassMusicVoice = "Contrabass Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Contrabass
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Cb.
                                }
                            \clef "bass"
                            s1
                        }
                    }
                >>
            >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        time_signature_context_multimeasure_rests = abjad.Context(
            context_name='GlobalRests',
            name='Global Rests',
            )
        time_signature_context_skips = abjad.Context(
            context_name='GlobalSkips',
            name='Global Skips',
            )
        time_signature_context = abjad.Context(
            [
                time_signature_context_multimeasure_rests,
                time_signature_context_skips,
            ],
            context_name='GlobalContext',
            is_simultaneous=True,
            name='Global Context',
            )
        instrument_tags = (
            'winds',
            'flute',
            'oboe',
            'clarinet',
            'saxophone',
            'guitar',
            'piano',
            'percussion',
            'strings',
            'violin',
            'viola',
            'cello',
            'contrabass',
            )
        tag_string = '.'.join(instrument_tags)
        tag_string = 'tag {}'.format(tag_string)
        tag_command = abjad.LilyPondCommand(tag_string, 'before')
        abjad.attach(tag_command, time_signature_context)

        # FLUTE
        flute_music_voice = abjad.Voice(
            [],
            context_name='FluteMusicVoice',
            name='Flute Music Voice',
            )
        flute_music_staff = abjad.Staff(
            [flute_music_voice],
            context_name='FluteMusicStaff',
            name='Flute Music Staff',
            )
        self._attach_tag('winds.flute', flute_music_staff)
        abjad.annotate(
            flute_music_staff,
            'default_instrument',
            khamr.instruments['bass flute'],
            )
        abjad.annotate(
            flute_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # OBOE
        oboe_music_voice = abjad.Voice(
            [],
            context_name='OboeMusicVoice',
            name='Oboe Music Voice',
            )
        oboe_music_staff = abjad.Staff(
            [oboe_music_voice],
            context_name='OboeMusicStaff',
            name='Oboe Music Staff',
            )
        self._attach_tag('winds.oboe', oboe_music_staff)
        abjad.annotate(
            oboe_music_staff,
            'default_instrument',
            khamr.instruments['English horn'],
            )
        abjad.annotate(
            oboe_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # CLARINET
        clarinet_music_voice = abjad.Voice(
            [],
            context_name='ClarinetMusicVoice',
            name='Clarinet Music Voice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='Clarinet Music Staff',
            )
        self._attach_tag('winds.clarinet', clarinet_music_staff)
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            khamr.instruments['bass clarinet'],
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # SAXOPHONE
        saxophone_music_voice = abjad.Voice(
            [],
            context_name='SaxophoneMusicVoice',
            name='Saxophone Music Voice',
            )
        saxophone_music_staff = abjad.Staff(
            [saxophone_music_voice],
            context_name='SaxophoneMusicStaff',
            name='Saxophone Music Staff',
            )
        self._attach_tag('winds.saxophone', saxophone_music_staff)
        abjad.annotate(
            saxophone_music_staff,
            'default_instrument',
            khamr.instruments['baritone saxophone'],
            )
        abjad.annotate(
            saxophone_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                oboe_music_staff,
                clarinet_music_staff,
                saxophone_music_staff,
                ],
            context_name='WindSectionStaffGroup',
            name='Wind Section Staff Group',
            )

        # GUITAR
        guitar_music_voice = abjad.Voice(
            [],
            context_name='GuitarMusicVoice',
            name='Guitar Music Voice',
            )
        guitar_music_staff = abjad.Staff(
            [guitar_music_voice],
            context_name='GuitarMusicStaff',
            name='Guitar Music Staff',
            )
        self._attach_tag('guitar', guitar_music_staff)
        abjad.annotate(
            guitar_music_staff,
            'default_instrument',
            khamr.instruments['guitar'],
            )
        abjad.annotate(
            guitar_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # PIANO
        piano_music_voice = abjad.Voice(
            [],
            context_name='PianoMusicVoice',
            name='Piano Music Voice',
            )
        piano_music_staff = abjad.Staff(
            [piano_music_voice],
            context_name='PianoMusicStaff',
            name='Piano Music Staff',
            )
        self._attach_tag('piano', piano_music_staff)
        abjad.annotate(
            piano_music_staff,
            'default_instrument',
            khamr.instruments['piano'],
            )
        abjad.annotate(
            piano_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # PERCUSSION
        percussion_music_voice = abjad.Voice(
            [],
            context_name='PercussionMusicVoice',
            name='Percussion Music Voice',
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            context_name='PercussionMusicStaff',
            name='Percussion Staff',
            )
        self._attach_tag('percussion', percussion_music_staff)
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            khamr.instruments['percussion'],
            )
        abjad.annotate(
            percussion_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )

        percussion_section_staff_group = abjad.StaffGroup(
            [
                guitar_music_staff,
                piano_music_staff,
                percussion_music_staff,
                ],
            context_name='PercussionSectionStaffGroup',
            name='Percussion Section Staff Group',
            )

        # VIOLIN
        violin_music_voice = abjad.Voice(
            [],
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        self._attach_tag('strings.violin', violin_music_staff)
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            khamr.instruments['violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # VIOLA
        viola_music_voice = abjad.Voice(
            [],
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        self._attach_tag('strings.viola', viola_music_staff)
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            khamr.instruments['viola'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )

        # CELLO
        cello_music_voice = abjad.Voice(
            [],
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        self._attach_tag('strings.cello', cello_music_staff)
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            khamr.instruments['cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )

        # CONTRABASS
        contrabass_music_voice = abjad.Voice(
            [],
            context_name='ContrabassMusicVoice',
            name='Contrabass Music Voice',
            )
        contrabass_music_staff = abjad.Staff(
            [contrabass_music_voice],
            context_name='ContrabassMusicStaff',
            name='Contrabass Music Staff',
            )
        self._attach_tag('strings.contrabass', contrabass_music_staff)
        abjad.annotate(
            contrabass_music_staff,
            'default_instrument',
            khamr.instruments['contrabass'],
            )
        abjad.annotate(
            contrabass_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )

        string_section_staff_group = abjad.StaffGroup(
            [
                violin_music_staff,
                viola_music_staff,
                cello_music_staff,
                contrabass_music_staff,
                ],
            context_name='StringSectionStaffGroup',
            name='String Section Staff Group',
            )

        # makes score
        score = abjad.Score([
            time_signature_context,
            wind_section_staff_group,
            percussion_section_staff_group,
            string_section_staff_group,
            ],
            name='Score',
            )
        return score

    ### PRIVATE METHODS ###

    def _attach_tag(self, instrument_tag, context):
        assert isinstance(instrument_tag, str), repr(str)
        tag_string = 'tag {}'.format(instrument_tag)
        tag_command = abjad.LilyPondCommand(
            tag_string, 'before')
        abjad.attach(tag_command, context)
