#!/usr/bin/env bash
# Autodoc Product Related API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product_related.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/autodoc/product/related" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.auto-doc.fr/ridex/7999541 \
  --data-urlencode maker_id=93 \
  --data-urlencode vehicle_type=pkw \
  --data-urlencode maker_name=RENAULT \
  --data-urlencode product_id=7999541
