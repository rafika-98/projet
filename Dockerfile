FROM n8nio/n8n:latest

# Configuration par défaut (sera écrasée par Render)
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
ENV NODE_ENV=production

# Pour Render : expose le port
EXPOSE 5678

# Commande de démarrage
CMD ["n8n", "start"]
