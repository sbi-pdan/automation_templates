#!/bin/sh

python3 -m venv python_deps
source python_deps/bin/activate
pip install pre-commit
pre-commit install
pre-commit run
# pre-commit run --all-files # To be added on CI pipelines.
