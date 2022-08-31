#!/bin/sh

set -e

pnpm run build

cd ..

npm publish
cd -

echo "Publish completed"
