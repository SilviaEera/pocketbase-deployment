FROM ghcr.io/muchobien/pocketbase:latest

WORKDIR /app

COPY pb_hooks ./pb_hooks

EXPOSE 8090

CMD ["/usr/local/bin/pocketbase", "serve", "--http", "0.0.0.0:8090"]