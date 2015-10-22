# -*- coding: utf-8 -*-
from abjad import *


class ScoreTemplate(abctools.AbjadValueObject):
    r'''Score template.
    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        ..  container:: example

            ::

                >>> import khamr
                >>> template = khamr.tools.ScoreTemplate()
                >>> score = template()

            ::

                >>> f(score)
                \context Score = "Score" <<
                    \tag winds.flute.oboe.clarinet.saxophone.guitar.piano.percussion.strings.violin.viola.cello.contrabass
                    \context TimeSignatureContext = "Time Signature Context" {
                    }
                    \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                        \tag winds.flute
                        \context FluteMusicStaff = "Flute Music Staff" {
                            \clef "treble"
                            \set Staff.instrumentName = \markup { Bass flute }
                            \set Staff.shortInstrumentName = \markup { Bass fl. }
                            \context FluteMusicVoice = "Flute Music Voice" {
                            }
                        }
                        \tag winds.oboe
                        \context OboeMusicStaff = "Oboe Music Staff" {
                            \clef "treble"
                            \set Staff.instrumentName = \markup { English horn }
                            \set Staff.shortInstrumentName = \markup { Eng. hn. }
                            \context OboeMusicVoice = "Oboe Music Voice" {
                            }
                        }
                        \tag winds.clarinet
                        \context ClarinetMusicStaff = "Clarinet Music Staff" {
                            \clef "treble"
                            \set Staff.instrumentName = \markup { Bass clarinet }
                            \set Staff.shortInstrumentName = \markup { Bass cl. }
                            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                            }
                        }
                        \tag winds.saxophone
                        \context SaxophoneMusicStaff = "Saxophone Music Staff" {
                            \clef "treble"
                            \set Staff.instrumentName = \markup { Baritone saxophone }
                            \set Staff.shortInstrumentName = \markup { Bar. sax. }
                            \context SaxophoneMusicVoice = "Saxophone Music Voice" {
                            }
                        }
                    >>
                    \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                        \tag guitar
                        \context GuitarMusicStaff = "Guitar Music Staff" {
                            \clef "treble"
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gt. }
                            \context GuitarMusicVoice = "Guitar Music Voice" {
                            }
                        }
                        \tag piano
                        \context PianoMusicStaff = "Piano Music Staff" {
                            \clef "treble"
                            \set PianoMusicStaff.instrumentName = \markup { Piano }
                            \set PianoMusicStaff.shortInstrumentName = \markup { Pf. }
                            \context PianoMusicVoice = "Piano Music Voice" {
                            }
                        }
                        \tag percussion
                        \context PercussionMusicStaff = "Percussion Staff" {
                            \clef "percussion"
                            \set Staff.instrumentName = \markup { Percussion }
                            \set Staff.shortInstrumentName = \markup { Perc. }
                            \context PercussionMusicVoice = "Percussion Music Voice" {
                            }
                        }
                    >>
                    \context StringSectionStaffGroup = "String Section Staff Group" <<
                        \tag strings.violin
                        \context ViolinMusicStaff = "Violin Music Staff" {
                            \clef "treble"
                            \set Staff.instrumentName = \markup { Violin }
                            \set Staff.shortInstrumentName = \markup { Vn. }
                            \context ViolinMusicVoice = "Violin Music Voice" {
                            }
                        }
                        \tag strings.viola
                        \context ViolaMusicStaff = "Viola Music Staff" {
                            \clef "alto"
                            \set Staff.instrumentName = \markup { Viola }
                            \set Staff.shortInstrumentName = \markup { Va. }
                            \context ViolaMusicVoice = "Viola Music Voice" {
                            }
                        }
                        \tag strings.cello
                        \context CelloMusicStaff = "Cello Music Staff" {
                            \clef "bass"
                            \set Staff.instrumentName = \markup { Cello }
                            \set Staff.shortInstrumentName = \markup { Vc. }
                            \context CelloMusicVoice = "Cello Music Voice" {
                            }
                        }
                        \tag strings.contrabass
                        \context ContrabassMusicStaff = "Contrabass Music Staff" {
                            \clef "bass"
                            \set Staff.instrumentName = \markup { Contrabass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \context ContrabassMusicVoice = "Contrabass Music Voice" {
                            }
                        }
                    >>
                >>

        Returns score.
        '''

        # makes time signature context
        time_signature_context = scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signature Context',
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
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, time_signature_context)

        # makes wind contexts
        flute_music_voice = scoretools.Voice(
            [], 
            context_name='FluteMusicVoice',
            name='Flute Music Voice',
            )
        flute_music_staff = scoretools.Staff(
            [flute_music_voice], 
            context_name='FluteMusicStaff',
            name='Flute Music Staff',
            )
        self._attach_tag('winds.flute', flute_music_staff)
        attach(Clef('treble'), flute_music_staff)
        attach(instrumenttools.BassFlute(), flute_music_staff)
        oboe_music_voice = scoretools.Voice(
            [], 
            context_name='OboeMusicVoice',
            name='Oboe Music Voice',
            )
        oboe_music_staff = scoretools.Staff(
            [oboe_music_voice], 
            context_name='OboeMusicStaff',
            name='Oboe Music Staff',
            )
        self._attach_tag('winds.oboe', oboe_music_staff)
        attach(Clef('treble'), oboe_music_staff)
        attach(instrumenttools.EnglishHorn(), oboe_music_staff)
        clarinet_music_voice = scoretools.Voice(
            [],
            context_name='ClarinetMusicVoice',
            name='Clarinet Music Voice',
            )
        clarinet_music_staff = scoretools.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='Clarinet Music Staff',
            )
        self._attach_tag('winds.clarinet', clarinet_music_staff)
        attach(Clef('treble'), clarinet_music_staff)
        attach(instrumenttools.BassClarinet(), clarinet_music_staff)
        saxophone_music_voice = scoretools.Voice(
            [],
            context_name='SaxophoneMusicVoice',
            name='Saxophone Music Voice',
            )
        saxophone_music_staff = scoretools.Staff(
            [saxophone_music_voice],
            context_name='SaxophoneMusicStaff',
            name='Saxophone Music Staff',
            )
        self._attach_tag('winds.saxophone', saxophone_music_staff)
        attach(Clef('treble'), saxophone_music_staff)
        attach(instrumenttools.BaritoneSaxophone(), saxophone_music_staff)
        wind_section_staff_group = scoretools.StaffGroup(
            [
                flute_music_staff,
                oboe_music_staff, 
                clarinet_music_staff,
                saxophone_music_staff,
                ], 
            context_name='WindSectionStaffGroup',
            name='Wind Section Staff Group',
            )

        # makes percussion contexts
        guitar_music_voice = scoretools.Voice(
            [], 
            context_name='GuitarMusicVoice',
            name='Guitar Music Voice',
            )
        guitar_music_staff = scoretools.Staff(
            [guitar_music_voice], 
            context_name='GuitarMusicStaff',
            name='Guitar Music Staff',
            )
        self._attach_tag('guitar', guitar_music_staff)
        attach(Clef('treble'), guitar_music_staff)
        attach(instrumenttools.Guitar(), guitar_music_staff)
        piano_music_voice = scoretools.Voice(
            [], 
            context_name='PianoMusicVoice',
            name='Piano Music Voice',
            )
        piano_music_staff = scoretools.Staff(
            [piano_music_voice], 
            context_name='PianoMusicStaff',
            name='Piano Music Staff',
            )
        self._attach_tag('piano', piano_music_staff)
        attach(Clef('treble'), piano_music_staff)
        piano = instrumenttools.Piano()
        piano._default_scope = 'PianoMusicStaff'
        attach(piano, piano_music_staff)
        percussion_music_voice = scoretools.Voice(
            [],
            context_name='PercussionMusicVoice',
            name='Percussion Music Voice',
            )
        percussion_music_staff = scoretools.Staff(
            [percussion_music_voice],
            context_name='PercussionMusicStaff',
            name='Percussion Staff',
            )
        self._attach_tag('percussion', percussion_music_staff)
        attach(Clef('percussion'), percussion_music_staff)
        attach(instrumenttools.Percussion(), percussion_music_staff)
        percussion_section_staff_group = scoretools.StaffGroup(
            [
                guitar_music_staff,
                piano_music_staff, 
                percussion_music_staff,
                ], 
            context_name='PercussionSectionStaffGroup',
            name='Percussion Section Staff Group',
            )

        # makes string contexts
        violin_music_voice = scoretools.Voice(
            [], 
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = scoretools.Staff(
            [violin_music_voice], 
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        self._attach_tag('strings.violin', violin_music_staff)
        attach(Clef('treble'), violin_music_staff)
        attach(instrumenttools.Violin(), violin_music_staff)
        viola_music_voice = scoretools.Voice(
            [], 
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = scoretools.Staff(
            [viola_music_voice], 
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        self._attach_tag('strings.viola', viola_music_staff)
        attach(Clef('alto'), viola_music_staff)
        attach(instrumenttools.Viola(), viola_music_staff)
        cello_music_voice = scoretools.Voice(
            [], 
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = scoretools.Staff(
            [cello_music_voice], 
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        self._attach_tag('strings.cello', cello_music_staff)
        attach(Clef('bass'), cello_music_staff)
        attach(instrumenttools.Cello(), cello_music_staff)
        contrabass_music_voice = scoretools.Voice(
            [], 
            context_name='ContrabassMusicVoice',
            name='Contrabass Music Voice',
            )
        contrabass_music_staff = scoretools.Staff(
            [contrabass_music_voice], 
            context_name='ContrabassMusicStaff',
            name='Contrabass Music Staff',
            )
        self._attach_tag('strings.contrabass', contrabass_music_staff)
        attach(Clef('bass'), contrabass_music_staff)
        attach(instrumenttools.Contrabass(), contrabass_music_staff)
        string_section_staff_group = scoretools.StaffGroup(
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
        score = Score(
            [
            time_signature_context,
            wind_section_staff_group,
            percussion_section_staff_group,
            string_section_staff_group,
            ],
            name='Score',
            )

        # returns score
        return score

    ### PRIVATE METHODS ###

    def _attach_tag(self, instrument_tag, context):
        assert isinstance(instrument_tag, str), repr(str)
        tag_string = 'tag {}'.format(instrument_tag)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, context)