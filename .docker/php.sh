#!/usr/bin/env bash

pushd "$(dirname "$0")" > /dev/null
pushd .. > /dev/null

docker-compose exec apache-php php "$@"

popd > /dev/null
popd > /dev/null