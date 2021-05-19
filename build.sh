#!/bin/bash

. $(dirname $0)/ppa-tools/include.sh

GIT_REPOSITORY_URL=https://github.com/mkj/dropbear.git
LICENSE=mit
NAME=dropbear

work $*
