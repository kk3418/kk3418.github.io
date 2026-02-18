#!/bin/bash
# Simple static file server - pick whichever is available
PORT=${1:-3000}
echo "Serving on http://localhost:$PORT"
python3 -m http.server "$PORT" -d "$(dirname "$0")"
