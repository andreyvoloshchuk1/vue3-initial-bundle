FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . .

ENV PORT 3000

EXPOSE $PORT

RUN npm run build
CMD ["npm", "run", "serve"]
