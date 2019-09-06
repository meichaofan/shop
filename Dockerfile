FROM busybox:latest

COPY shop /

WORKDIR /

EXPOSE 8080

ENTRYPOINT ["./shop"]