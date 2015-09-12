# -*- encoding: utf-8 -*-
import os
import subprocess
from abjad.tools import systemtools


if __name__ == '__main__':
    this_file = os.path.abspath(__file__)
    this_test_directory = os.path.dirname(this_file)
    command = 'py.test -xrf {}'
    command = command.format(this_test_directory)
    with systemtools.Timer(print_continuously_from_background=30):
        exit_code = subprocess.call(command, shell=True)
    if not exit_code == 0:
        message = 'pytest failed with exit code {}.'
        message = message.format(exit_code)
        raise Exception(message)