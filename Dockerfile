FROM node:20-alpine

WORKDIR /app
COPY . .

RUN npm ci

ENTRYPOINT [ "node", "/app/bin/www"]
