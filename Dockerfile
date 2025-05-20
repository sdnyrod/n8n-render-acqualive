FROM n8nio/n8n:latest

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["n8n", "start"]
