#!/bin/bash
set -e
cd "/Users/laisemesquita/Library/Mobile Documents/com~apple~CloudDocs/PKA/BKM/We Love Chile/projetos/Site We Love Chile/welovechile-site"
bash build.sh
git add -A
git commit -m "deploy: $(date '+%Y-%m-%d %H:%M')"
git push
echo "🚀 No ar em ~1 min → https://welovechile.netlify.app"
