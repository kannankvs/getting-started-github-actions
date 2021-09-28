#!/usr/bin/env bash

#set -euo pipefail
now=$(date)
echo "Current date: $now" >> kvsk_current_time.json

git config --global user.email "kannankvs@gmail.com"
git config --global user.name "Kannan KVS"
git add kvsk_current_time.json
git commit -m "first version of DATE TIME file"
git push
