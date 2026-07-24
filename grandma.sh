#!/bin/sh
# grandmasend short receive URL:
#   curl -fsSL https://edward3423.github.io/grandma.sh | sh
# Optionally with the code on the command line:
#   curl -fsSL https://edward3423.github.io/grandma.sh | sh -s -- word1-word2-word3-word4
#
# Thin forwarder to the canonical bootstrap script in the latest release.
set -eu
curl -fsSL https://github.com/edward3423/grandmasend/releases/latest/download/bootstrap.sh | sh -s -- "$@"
