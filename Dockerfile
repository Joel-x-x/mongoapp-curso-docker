FROM node:18

RUN mkdir -p /home/app
RUN npm install

WORKDIR /home/app

COPY . /home/app

EXPOSE 3000

CMD ["node", "index.js"]

