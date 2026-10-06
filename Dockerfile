# Minimal Alpine Docker image with bash
FROM alpine:latest
RUN apk update && apk add --no-cache bash
