#!/bin/bash
set -e
python -m venv venv
./run_tests.sh
pip list
python setup.py sdist bdist_wheel