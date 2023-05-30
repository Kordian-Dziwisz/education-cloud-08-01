#!/usr/bin/fish
docker compose up -d --build --remove-orphans && \
docker attach education-cloud-lab08-server --no-stdin