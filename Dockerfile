FROM ghcr.io/niuyeye1206/northflank:2025
RUN mkdir -p /app && cp -a /tmp/. /app/
WORKDIR /app
CMD ["node", "/app/index.js"]
