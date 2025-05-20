FROM n8nio/n8n:latest

# Define o ponto de entrada diretamente
CMD ["node", "/usr/local/lib/node_modules/n8n/bin/n8n", "start"]
