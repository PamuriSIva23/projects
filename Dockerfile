FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npn install
EXPOSE 3000
CMD ["node","server.js"]
