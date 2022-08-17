#!/bin/sh

cd /root/pe-portfolio-site-troubleshoot-kanaild
git fetch && git reset origin/main --hard
python -m venv python3-virtualenv
source python3-virtualenv/bin/activate
pip install -r requirements.txt

docker compose down
docker compose up -d --build
