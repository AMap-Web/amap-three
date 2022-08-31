#!/bin/sh

set -e

pnpm run build

npm publish
cd -

echo "Publish completed"
