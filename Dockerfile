FROM golang:1.11.6-alpine3.9

WORKDIR /workdir

RUN apk add --no-cache curl build-base git ca-certificates
RUN go get -u github.com/jstemmer/go-junit-report