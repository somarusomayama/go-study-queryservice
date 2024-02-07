FROM golang:1.24.2-alpine
RUN apk update && apk add git curl alpine-sdk
RUN mkdir /go/src/query
WORKDIR /go/src/query
ADD . /go/src/query