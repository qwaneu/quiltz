#!/bin/bash
set -e
python -m venv venv
./run_tests.sh
python setup.py sdist bdist_wheel