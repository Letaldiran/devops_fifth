FROM node:14-alpine

WORKDIR /app-work
COPY package.json ./
RUN npm install
COPY . ./
EXPOSE 8080

RUN ls -la

CMD [ "npm", "start" ]
