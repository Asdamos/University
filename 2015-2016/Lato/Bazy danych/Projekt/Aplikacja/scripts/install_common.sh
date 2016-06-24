#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

# Update packages list
apt-get update

# Polish language pack
apt-get install -y language-pack-pl

# Basic build tools
apt-get install -y build-essential

# Common tools
apt-get install -y git htop mc tmux
