FROM node:12

WORKDIR /user/src/app



COPY . .


RUN npm install

EXPOSE 3000
CMD [ "node", "server.js" ]