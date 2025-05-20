FROM node:18

# Diretório de trabalho
WORKDIR /app

# Instalação global do N8N
RUN npm install -g n8n

# Define o host corretamente para o ambiente da Render
ENV N8N_HOST=0.0.0.0

# Porta padrão usada pelo N8N
EXPOSE 5678

# Comando de execução
CMD ["n8n"]
