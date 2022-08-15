FROM node:10-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 8000
CMD ["node", "index.js"]