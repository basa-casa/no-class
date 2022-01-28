#!/usr/bin/env bash
# Usage:
#   ./srv.sh      # Serves on port 2222 by default
#   ./srv.sh 1337 # Serves on port 1337

port="${1:-2222}" # default

# https://discourse.gohugo.io/t/replace-in-go-mod-works-but-hugo-module-replacements-env-var-doesnt-work/36746/10?u=kaushalmodi
mod_base_dir=".."
mods_to_be_replaced=("gitlab.com/kaushalmodi/hugo-mwe-theme")

sed -i '/replace .* =>/d' go.mod
for mod in "${mods_to_be_replaced[@]}"
do
    echo "replace ${mod} => ${mod_base_dir}/$(basename "${mod}")" >> go.mod
done

echo "Hugo Module Graph:"
hugo mod graph

hugo server \
     --buildDrafts \
     --buildFuture \
     --navigateToChanged \
     --port "${port}"
