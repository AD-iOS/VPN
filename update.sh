#!/bin/sh -

cd /var/mobile/Github/IPA/VPN

git add .
git commit -m "Auto-sileodepiction-update $(date +'%Y-%m-%d %H:%M')"
git pull --rebase
git push origin main