#!/bin/bash

# Proxy for apt

# proxy for docker

# proxy for git
git config --unset --global http.proxy
git config --unset --global https.proxy

# proxy for bash
export http_proxy=
export https_proxy=
