FROM node:18-alpine
WORKDIR /app
COPY ../../../src /src
COPY ../../../tests /tests
COPY package.json package.json
RUN npm install --dev
CMD ["npm", "test"]
EXPOSE 3000