#!/usr/bin/env bash
# Usage:
#   ./srv.sh      # Serves on port 2222 by default
#   ./srv.sh 1337 # Serves on port 1337

port="${1:-2222}" # default

HUGO_MODULE_REPLACEMENTS="gitlab.com/kaushalmodi/hugo-mwe-theme -> ../hugo-mwe-theme" hugo server \
                        --buildDrafts \
                        --navigateToChanged \
                        --port "${port}"
