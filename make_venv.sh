#! /bin/bash
virtualenv venv --python=`which python2.7` --prompt="(pypiserver)" --clear --verbose
source venv/bin/activate
venv/bin/pip install pex

