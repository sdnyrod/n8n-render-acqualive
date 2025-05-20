FROM n8nio/n8n:latest

# Copia variáveis e configurações do host (opcional, se tiver)
# COPY ./localfiles /data

# Comando de inicialização
CMD ["n8n", "start"]
