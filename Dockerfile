FROM node:alpine

WORKDIR /my-app
COPY package.json .
COPY package-lock.json .
RUN npm install react-scripts

COPY . .
EXPOSE 3000

CMD [ "npm", "start" ]

