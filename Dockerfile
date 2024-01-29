# syntax=docker/dockerfile:1
FROM node:18-alpine
COPY . .
RUN npm install --include=prod
CMD ["npm", "start"]