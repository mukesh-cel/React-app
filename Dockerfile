FROM node:18-alpine
WORKDIR /apps/
COPY package*.json ./
run npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]