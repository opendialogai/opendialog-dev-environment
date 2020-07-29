#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd ${DIR}/..

echo "### Stopping test containers ###"
docker-compose stop workspace dgraph-zero-test dgraph-server-test workspace
