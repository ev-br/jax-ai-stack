#!/usr/bin/env bash

cp -r ../source/_templates/ .
cp -r ../source/_static/ .
cp -r ../source/ecosystem_overview/ .
cp ../source/conf.py .


# and then, from the docs/source_tr directory,
# $ ./copy_files.sh
# $ sphinx-build -b latex ./ ../build/latex_tr
# $ pushd ../build/latex_tr
# $ make all-pdf
# and
# $ evince jax-ai-stack.pdf
