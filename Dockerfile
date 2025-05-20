FROM n8nio/n8n:latest

# Define a working directory (boa prática)
WORKDIR /data

# Copia variáveis de ambiente do Render automaticamente
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Expõe a porta do N8N
EXPOSE 5678

# Inicia o N8N corretamente
CMD ["tini", "--", "n8n"]
