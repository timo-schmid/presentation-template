#!/bin/bash

set -e

psql \
  -v ON_ERROR_STOP=1 \
  --dbname "$POSTGRES_DB" \
  --username "$POSTGRES_USER" \
  < /fixtures/world.sql

