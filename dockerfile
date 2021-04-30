FROM node:15

COPY . .
RUN npm install

EXPOSE 8080
CMD "node" "index.js"

