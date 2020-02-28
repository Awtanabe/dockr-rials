#!/bin/bash

set -eu

bundle check || true
yarn check --integrity --silent || true

exec "$@"

