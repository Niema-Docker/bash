# Minimal Alpine Docker image with bash
FROM alpine:latest
MAINTAINER Niema Moshiri <niemamoshiri@gmail.com>
RUN apk update && apk add bash
