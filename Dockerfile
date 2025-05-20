FROM node:18

WORKDIR /app

RUN npm install -g n8n

ENV N8N_HOST=0.0.0.0

EXPOSE 5678

CMD ["npx", "n8n"]
