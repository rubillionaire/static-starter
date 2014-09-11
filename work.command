#!/usr/bin/env bash
ROOT="$( dirname "${BASH_SOURCE[0]}" )"
FOREMAN=node_modules/.bin/nf

cd "$ROOT"

echo -e "Updating npm dependencies."
npm install

# Grab a free port to use.
httpPort=$("$ROOT"/node_modules/.bin/portdiscovery 4000)

# Open the browser
echo -e "\n\nVisit http://localhost:$httpPort\n-----\n\n"
open http://localhost:$httpPort

$FOREMAN start --port $httpPort --procfile Procfile.dev