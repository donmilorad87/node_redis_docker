FROM node:alpine

WORKDIR '/app'

COPY package.json .
RUN npm install --ignore-engines
COPY . .

CMD ["npm","start"]