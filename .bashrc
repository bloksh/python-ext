#!/bin/bash

export PYENV_ROOT="$BLOKSH_PATH/pyenv"
bloksh_add_to_path "pyenv/bin"

# shellcheck source=/dev/null
source add.bashrc
