ROM n8nio/n8n

USER root
RUN mkdir -p /n8n-data && chown -R node:node /n8n-data
USER node

ENV N8N_USER_FOLDER=/n8n-data
