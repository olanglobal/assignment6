FROM alpine:latest

RUN apk update && apk add tree

RUN apk add tuxpaint
