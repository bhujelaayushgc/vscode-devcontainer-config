#!/usr/bin/env bash

set -ex

install_extension() {
    code --install-extension $1
}

echo "--- Dev container setup ---"
pip install autopep8

# solargraph download-core

# Install VS Code extensions into VS Code in desktop so we can try
# install_extension castwide.solargraph

echo "--- Done! ---"