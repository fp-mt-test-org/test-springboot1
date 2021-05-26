#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset

echo "Installing flex..."
bash -c "$(curl -fsSL https://github.com/alinamchin/devx-workflows/releases/latest/download/install-flex.sh)"

echo "Dev dependencies installed!"
echo ""