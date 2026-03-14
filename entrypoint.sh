#!/bin/sh
chown -R node:node /n8n-data 2>/dev/null || true
exec su-exec node n8n "$@"
