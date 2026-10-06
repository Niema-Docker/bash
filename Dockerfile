# Minimal Alpine Docker image with bash
FROM alpine:3.13.5
RUN apk update && apk add bash
