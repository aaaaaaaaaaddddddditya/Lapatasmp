#!/bin/bash

# Update system
apt update -y
apt upgrade -y

# Install basic tools
apt install -y curl wget git sudo

# Start SSHX
curl -sSf https://sshx.io/get | sh -s run
