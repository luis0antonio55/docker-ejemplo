FROM node:22-alpine

RUN apk add --no-cache git

WORKDIR /app

RUN git clone https://github.com/luis0antonio55/docker-ejemplo.git .

CMD ["node", "app.js"]