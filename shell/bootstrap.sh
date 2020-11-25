#!/usr/bin/env bash

# Add Ruby bin to path
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Add renv Ruby version to path
export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"

# Default global composer directory
export COMPOSER_HOME="~/.composer"

# Add sbin to path to keep brew doctor happy
export PATH="/usr/local/sbin:$PATH"

export PATH="$HOME/.composer/vendor/bin:$PATH"
