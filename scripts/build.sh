#!/bin/bash

set -eux

HUB=${HUB:-adhp}
TAG=${TAG:-latest}
IMG=${IMG:-zan-sops}

BUILD_ARGS=${BUILD_ARGS:-}
if [[ -z "$DRY_RUN" ]]; then
  BUILD_ARGS="$BUILD_ARGS --push"
fi

docker buildx build -t "$HUB"/"$IMG":"$TAG" ${BUILD_ARGS} .