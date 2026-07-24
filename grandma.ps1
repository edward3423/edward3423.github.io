# grandmasend short receive URL for Windows:
#   irm https://edward3423.github.io/grandma.ps1 | iex
#
# Thin forwarder to the canonical bootstrap script in the latest release.
$ErrorActionPreference = "Stop"
Invoke-Expression (Invoke-RestMethod "https://github.com/edward3423/grandmasend/releases/latest/download/bootstrap.ps1")
