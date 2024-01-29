# syntax=docker/dockerfile:1
FROM node:18-alpine
COPY package.json .
COPY src /src
RUN npm install --include=prod
CMD ["npm", "start"]