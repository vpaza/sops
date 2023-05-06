#!/bin/bash
# Assumes we have a valid SSH key for scp

set -ex

# Build the site
hugo

# Copy the site to the server
scp -r -P 53667 public/* zanartcc@lv-shared01.dapanel.net:domains/sops.vzanartcc.net/public_html/