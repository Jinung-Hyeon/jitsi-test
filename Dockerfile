FROM node:16.14.0
WORKDIR /jitsi-meet
COPY package*.json .
RUN npm install
COPY . .
CMD ["npm", "start"]