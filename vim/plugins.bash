#!/usr/bin/env bash

set -e

PLUGINS_DIR=~/.vim/pack/vendor/start

mkdir -p $PLUGINS_DIR

git clone --depth 1 https://github.com/tpope/vim-sensible $PLUGINS_DIR/vim-sensible

git clone --depth 1 https://github.com/vim-airline/vim-airline $PLUGINS_DIR/vim-airline
