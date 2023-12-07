FROM alpine:3.18.5
RUN echo "https://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories && \
    apk update && \
    apk add --no-cache 'aws-cli' && \
    apk add --no-cache 'kubectl'

