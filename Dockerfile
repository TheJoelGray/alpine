FROM alpine:latest

# Install required packages
RUN apk fix && \
    apk --no-cache --update add bash curl

