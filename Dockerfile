FROM node:6.9-slim

ADD ./web /var/www/
WORKDIR /var/www
RUN npm install && npm run build
CMD npm start
