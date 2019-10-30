#!/usr/bin/env bash

# Get directory of script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
docker run --rm -it -p 42019:42019 -v $DIR:/workdir felimath/zeropdk jupyter notebook
