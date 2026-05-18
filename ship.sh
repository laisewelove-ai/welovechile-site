#!/bin/bash
set -e
cd ~/Sites/welovechile-site
bash build.sh
git add -A
git commit -m "deploy: $(date '+%Y-%m-%d %H:%M')"
git push
echo "🚀 No ar em ~1 min → https://welovechile.netlify.app"
