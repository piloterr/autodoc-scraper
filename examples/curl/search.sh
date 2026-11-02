#!/usr/bin/env bash
# Autodoc Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/autodoc/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://www.auto-doc.fr/search?keyword=frein'
