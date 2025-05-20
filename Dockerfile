FROM n8nio/n8n:latest

# Usa o entrypoint padrão da imagem
ENTRYPOINT ["/docker-entrypoint.sh"]

# Usa o caminho absoluto do binário do n8n
CMD ["/usr/local/lib/node_modules/n8n/bin/n8n", "start"]
