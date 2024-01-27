FROM node:18-alpine
WORKDIR /app
COPY ../../../. .
RUN npm install --dev
CMD ["npm", "test"]
EXPOSE 3000