#!/usr/bin/env bash

source ~/.shell/bootstrap.sh
source ~/.shell/aliases.sh
source ~/.shell/environment_variables.sh

FILE=~/.shell/private_environment_variables.sh
if test -f "$FILE"; then
    source $FILE
fi
