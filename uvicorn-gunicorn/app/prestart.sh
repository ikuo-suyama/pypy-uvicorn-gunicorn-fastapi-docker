#! /usr/bin/env sh
# 
# Copyright (c) 2019 Sebastián Ramírez
# 
# This software is released under the MIT.
# see https://github.com/tiangolo/uvicorn-gunicorn-docker/blob/master/LICENSE
echo "Running inside /app/prestart.sh, you could add migrations to this file, e.g.:"

echo "
#! /usr/bin/env bash

# Let the DB start
sleep 10;
# Run migrations
alembic upgrade head
"
