FROM n8nio/n8n:latest

WORKDIR /data

ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

ENTRYPOINT ["tini", "--"]
CMD ["n8n", "start"]
