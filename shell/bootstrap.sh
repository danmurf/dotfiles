#!/usr/bin/env bash

# Allow composer executables to be run from the project directory
export PATH="vendor/bin:$PATH"

# Add global composer executable path
export PATH="~/.composer/vendor/bin:$PATH"

# Add go bin to path
export PATH="~/go/bin:$PATH"

# Default global composer directory
export COMPOSER_HOME="~/.composer"