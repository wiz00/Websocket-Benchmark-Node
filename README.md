# NodeJs Websocket Benchmark Server (Docker)

Based on [NodeJS (uWS)](https://github.com/matttomasetti/NodeJS-uWS_Websocket-Benchmark-Server) repository and
[Websocket Performance Comparison](https://matttomasetti.medium.com/websocket-performance-comparison-10dc89367055).

This is a NodeJS (uWebsockets) variation of websocket servers designed to benchmark the performance of both reliability and speed of various websocket implementations.

## Report

[The benchmark description and results](https://github.com/wiz00/Websocket-Benchmark-Client)

## Benchmarking client

The benchmarking client can be found [here](https://github.com/wiz00/Websocket-Benchmark-Client)

## Install & run

```bash
docker build . -t websocket_benchmark/node
docker run --rm -p 8080:8080 websocket_benchmark/node
```

or

```bash
./start.sh
```

## Other websocket servers

* [Node](https://github.com/wiz00/Websocket-Benchmark-Node) (current)
* [Python](https://github.com/wiz00/Websocket-Benchmark-Python)
* [PHP](https://github.com/wiz00/Websocket-Benchmark-PHP) ❤️
* [Go](https://github.com/wiz00/Websocket-Benchmark-Go)

## Original comparison

* [Websocket Performance Comparison](https://matttomasetti.medium.com/websocket-performance-comparison-10dc89367055)
* [Technical Report](https://www.researchgate.net/publication/348993267_An_Analysis_of_the_Performance_of_Websockets_in_Various_Programming_Languages_and_Libraries)

## Original GitHub repositories

* [Benchmarking Client (NodeJS)](https://github.com/matttomasetti/NodeJS_Websocket-Benchmark-Client)
* [C (LWS)](https://github.com/matttomasetti/C-LWS_Websocket-Benchmark-Server)
* [C++ (uWS)](https://github.com/matttomasetti/CPP-uWS_Websocket-Benchmark-Server)
* [C# (Fleck)](https://github.com/matttomasetti/CS-Fleck_Websocket-Benchmark-Server)
* [Go (Gorilla)](https://github.com/matttomasetti/Go-Gorilla_Websocket-Benchmark-Server)
* [Java (WebSocket)](https://github.com/matttomasetti/Java-WebSocket_Websocket-Benchmark-Server)
* [NodeJS (uWS)](https://github.com/matttomasetti/NodeJS-uWS_Websocket-Benchmark-Server)
* [PHP (Ratchet)](https://github.com/matttomasetti/PHP-Ratchet_Websocket-Benchmark-Server)
* [Python (Websockets)](https://github.com/matttomasetti/Python-Websockets_Websocket-Benchmark-Server)
* [Python (Autobahn)](https://github.com/matttomasetti/Python-Autobahn_Websocket-Benchmark-Server)
* [Python (Aiohttp)](https://github.com/matttomasetti/Python-Aiohttp_Websocket-Benchmark-Server)
* [Rust (WebSocket)](https://github.com/matttomasetti/Rust-WebSocket_Websocket-Benchmark-Server)
