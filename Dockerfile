FROM node:22

# Node v20.15.0 has NODE_MODULE_VERSION 115 which is supported (Arm64) by uWebSockets.js
# Node v22.4.0 has NODE_MODULE_VERSION 127 which is supported (Arm64) by uWebSockets.js

WORKDIR /home/websocket

# Add source files to docker image
COPY ./nodejs-uws_websocket-benchmark-server.js .
COPY ./package.json .

RUN yarn install

EXPOSE 8080

CMD ["node", "nodejs-uws_websocket-benchmark-server.js"]
