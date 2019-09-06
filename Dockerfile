FROM ubuntu:latest

COPY shop /

WORKDIR /

EXPOSE 8080

ENTRYPOINT ["/shop"]