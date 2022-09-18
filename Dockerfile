FROM alpine:latest

COPY hello /hello

ENTRYPOINT [ "/hello" ]

