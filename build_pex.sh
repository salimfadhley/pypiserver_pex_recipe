#!/usr/bin/env bash
source ./make_venv.sh
./venv/bin/pex -o build/pypiserver.pex "pypiserver[passlib]" -m "pypiserver.__main__:main"

