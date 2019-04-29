#!/usr/bin/env bash

alias ..="cd .."
alias ll='ls -lG'

# Docker machine
alias dmdo='docker-machine create --driver digitalocean --digitalocean-access-token $DIGITALOCEAN_ACCESS_TOKEN --digitalocean-ssh-key-fingerprint $SSH_KEY_FINGERPRINT --digitalocean-region $DIGITALOCEAN_REGION --digitalocean-size $DIGITALOCEAN_SIZE --digitalocean-monitoring=$DIGITALOCEAN_MONITORING --digitalocean-ssh-user $DIGITALOCEAN_SSH_USER'