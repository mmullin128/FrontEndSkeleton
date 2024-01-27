FROM node:18-alpine
WORKDIR /
COPY ../../../ .
RUN npm install --include=dev
CMD ["npm", "test"]
EXPOSE 3000