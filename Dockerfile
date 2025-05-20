FROM node:18

# Diretório de trabalho
WORKDIR /app

# Instalação global do N8N
RUN npm install -g n8n

# Porta padrão usada pelo N8N
EXPOSE 5678

# Comando de execução
CMD ["n8n"]
