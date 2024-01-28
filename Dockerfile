# syntax=docker/dockerfile:1
FROM node:18-alpine
COPY package.json .
RUN npm install --include=production
CMD ["npm", "start"]