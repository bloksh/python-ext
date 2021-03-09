#!/bin/bash

export PYENV_ROOT="$BLOKSH_PATH/pyenv"
bloksh_add_to_path "pyenv/bin"

# Enable support for SQLite/SpatiaLite
export PYTHON_CONFIGURE_OPTS="--enable-loadable-sqlite-extensions"

# shellcheck source=/dev/null
source add.bashrc
