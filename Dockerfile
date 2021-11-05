FROM node:16-lts

WORKDIR /app
COPY . .

RUN npm ci

ENTRYPOINT [ "node", "/app/bin/www"]
