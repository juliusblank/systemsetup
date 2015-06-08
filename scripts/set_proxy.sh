#!/bin/bash

proxy=$1

# Proxy for apt

# proxy for docker

# proxy for git
git config --global http.proxy ${proxy}
git config --global https.proxy ${proxy}

# proxy for bash
export http_proxy=${proxy}
export https_proxy=${proxy}
