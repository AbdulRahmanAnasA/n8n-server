# ✅ Use the official n8n Docker image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Expose default n8n port
EXPOSE 5678

# Start n8n automatically
CMD ["tini", "--", "n8n", "start"]
