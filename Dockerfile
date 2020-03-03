FROM node:12-alpine
MAINTAINER softwarecrafters-io

WORKDIR app
COPY package*.json ./

RUN apk update && apk upgrade && apk add --no-cache git
RUN npm install --production

COPY . .
EXPOSE 8080

CMD ["node", "src/server.js"]