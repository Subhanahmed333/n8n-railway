FROM n8nio/n8n

USER root

RUN mkdir -p /n8n-data && chown -R node:node /n8n-data

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
