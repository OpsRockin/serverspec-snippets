#!/usr/bin/env bash

set -ex

SCRIPT_DIR=`dirname $0`


gsed -e 's/^\s\s\s\s/\t'/g ${SCRIPT_DIR}/../ruby.serverspec.snip > ${SCRIPT_DIR}/../ruby.serverspec.snippets

echo '# copy to ~/vim/snippets/'
echo '# and load as ruby.serverspec!'
echo 'cp ruby.serverspec.snippets ~/.vim/snippets/'
