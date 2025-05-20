FROM n8nio/n8n:latest

# Define diretório de trabalho (opcional)
WORKDIR /data

# Exponha a porta padrão
EXPOSE 5678

# Use as variáveis de ambiente diretamente no Render (não precisa copiar aqui)
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
