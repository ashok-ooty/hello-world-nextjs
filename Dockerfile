FROM node:14
WORKDIR /usr/src/app
COPY package*.json next.config.js ./
RUN npm install
EXPOSE 3000
CMD ["node", "next.config.js "]
