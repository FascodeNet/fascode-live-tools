#!/usr/bin/env bash

set -eu

script_path="$( cd -P "$( dirname "$(readlink -f "$0")" )" && pwd )"
cd "${script_path}"

ls | grep -E 'alterlinux-*' | xargs -Ifile bash -c 'shopt -s globstar nullglob; shellcheck -s bash --exclude=SC2068 -S error ./file/file'
bash -c 'shopt -s globstar nullglob; shellcheck -s bash --exclude=SC2068 -S error ./shellcheck.sh'
