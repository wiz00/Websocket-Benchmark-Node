docker build . -t websocket_benchmark/node && \
docker run --rm -p 8080:8080 websocket_benchmark/node
