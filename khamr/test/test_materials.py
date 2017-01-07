# -*- coding: utf-8 -*-
import abjad
import ide
import khamr
import os
import pytest
import shutil
import ide


configuration = ide.tools.idetools.AbjadIDEConfiguration()
boilerplate_path = configuration.abjad_ide_boilerplate_directory
boilerplate_path = os.path.join(
    boilerplate_path,
    '__illustrate_material__.py',
    )

materials_path = os.path.join(khamr.__path__[0], 'materials')
abbreviations_path = os.path.join(materials_path, '__abbreviations__.py')
miscellaneous_materials_path = os.path.join(materials_path, 'miscellaneous.py')

directory_names = os.listdir(materials_path)
directory_names = [_ for _ in directory_names if not _.startswith(('.', '_'))]

material_paths = [os.path.join(materials_path, _) for _ in directory_names]
material_paths = [_ for _ in material_paths if os.path.isdir(_)]


def test_materials_01():
    r'''Interprets abbreviations file.
    '''
    if not os.path.exists(abbreviations_path):
        return
    command = 'python {}'.format(abbreviations_path)
    exit_status = abjad.systemtools.IOManager.spawn_subprocess(command)
    assert exit_status == 0


def test_materials_02():
    r'''Interprets miscellaneous materials file.
    '''
    if not os.path.exists(miscellaneous_materials_path):
        return
    command = 'python {}'.format(miscellaneous_materials_path)
    exit_status = abjad.systemtools.IOManager.spawn_subprocess(command)
    assert exit_status == 0


@pytest.mark.parametrize('material_path', material_paths)
def test_materials_03(material_path):
    r'''Interprets material packages.
    '''
    definition_file_path = os.path.join(material_path, 'definition.py')
    command = 'python {}'.format(definition_file_path)
    with abjad.systemtools.Timer(print_continuously_from_background=True):
        exit_status = abjad.systemtools.IOManager.spawn_subprocess(command)
    assert exit_status == 0


#@pytest.mark.parametrize('material_path', material_paths)
#def test_materials_04(material_path):
#    r'''Illustrates material packages.
#    '''
#    local_boilerplate_path = os.path.join(
#        material_path,
#        '__illustrate_material__.py',
#        )
#    local_illustration_candidate_ly = os.path.join(
#        material_path,
#        'illustration.candidate.ly',
#        )
#    local_illustration_candidate_pdf = os.path.join(
#        material_path,
#        'illustration.candidate.pdf',
#        )
#    local_files = (
#        local_boilerplate_path,
#        local_illustration_candidate_ly,
#        local_illustration_candidate_pdf,
#        )
#    for local_file in local_files:
#        if os.path.exists(local_file):
#            os.remove(local_file)
#    with abjad.systemtools.FilesystemState(remove=local_files):
#        shutil.copyfile(boilerplate_path, local_boilerplate_path)
#        material_name = os.path.basename(material_path)
#        ide.tools.idetools.AbjadIDE._replace_in_file(
#            local_boilerplate_path,
#            'OUTPUT_OBJECT',
#            material_name,
#            )
#        assert os.path.exists(local_boilerplate_path)
#        command = 'python {}'.format(local_boilerplate_path)
#        exit_status = abjad.systemtools.IOManager.spawn_subprocess(command)
#        assert exit_status == 0
