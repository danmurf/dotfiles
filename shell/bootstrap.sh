#!/usr/bin/env bash

# Allow composer executables to be run from the project directory
export PATH="vendor/bin:$PATH"

# Add global composer executable path
export PATH="~/.composer/vendor/bin:$PATH"

# Default global composer directory
export COMPOSER_HOME="~/.composer"