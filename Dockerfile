FROM alpine:3.10

RUN apk add --update --no-cache bash jq curl

COPY ./resource/* /opt/resource/
RUN chmod +x /opt/resource/*
