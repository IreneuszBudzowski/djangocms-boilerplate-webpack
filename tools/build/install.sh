#!/bin/sh

set -e

SCRIPT=$(readlink -f "$0")
BASEDIR=$(dirname "$SCRIPT")
OS_RELEASE=$(cat /etc/os-release | grep "^ID=" | cut -d= -f2)

${BASEDIR}/node-${OS_RELEASE}.sh
