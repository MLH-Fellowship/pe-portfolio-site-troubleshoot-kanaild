#!/bin/sh

cd /root/pe-portfolio-site-troubleshoot-kanaild
git fetch && git reset origin/main --hard

docker compose down
docker compose up -d --build
