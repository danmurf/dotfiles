#!/usr/bin/env bash

# Allow composer executables to be run from the project directory
export PATH="vendor/bin:$PATH"

# Add global composer executable path
export PATH="/Users/dan/.composer/vendor/bin:$PATH"

# Add go bin to path
export PATH="/Users/dan/go/bin:$PATH"

# Add Ruby bin to path
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Add renv Ruby version to path
export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"

# Default global composer directory
export COMPOSER_HOME="~/.composer"

# Add sbin to path to keep brew doctor happy
export PATH="/usr/local/sbin:$PATH"
