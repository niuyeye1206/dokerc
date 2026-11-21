FROM ghcr.io/niuyeye1206/northflank:2025
RUN mkdir -p /app && cp -a /tmp/. /app/
WORKDIR /app
CMD ["sh", "-c", "cp -a /app/. /tmp/ && node /tmp/index.js"]
