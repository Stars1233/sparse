#!/usr/bin/env bash
set -euxo pipefail

for example in $(find ./docs/examples/ -iname *.py); do
  CI_MODE=1 python $example
done
