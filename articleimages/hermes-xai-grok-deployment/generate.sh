#!/bin/bash
set -e

KEY=$(grep GEMINI_API_KEY /data/.hermes/.env | cut -d= -f2- | tr -d '\n\r\" ')
export GOOGLE_API_KEY=***

echo "Using key length: ${#GOOGLE_API_KEY}"

bun /data/.hermes/skills/creative/baoyu-imagine/scripts/main.ts \
  --promptfiles "$1" \
  --image "$2" \
  --provider google \
  --model gemini-3.1-flash-image-preview \
  --ar 16:9 \
  --quality 2k \
  --json