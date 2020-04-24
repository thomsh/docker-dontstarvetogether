#!/usr/bin/env bash
set -euxo pipefail
docker tag dontstarvetogether thomsh/dontstarvetogether
docker push thomsh/dontstarvetogether
