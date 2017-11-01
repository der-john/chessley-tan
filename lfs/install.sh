#!/usr/bin/env bash
set -eu

prefix="/usr/local"

if [ "${PREFIX:-}" != "" ] ; then
  prefix=${PREFIX:-}
elif [ "${BOXEN_HOME:-}" != "" ] ; then
  prefix=${BOXEN_HOME:-}
fi

mkdir -p $prefix/bin

rm -rf $prefix/bin/git-lfs*
install git-lfs "$prefix/bin/git-lfs"

PATH+=:$prefix/bin
git lfs install
