FROM node:10
WORKDIR /app
ADD . /app
RUN npm install
RUN npm install -g serve

EXPOSE 5000
CMD [ "node", "index.js" ]