FROM golang:1.13.7-alpine3.11

WORKDIR /workdir

RUN apk add --no-cache curl build-base git ca-certificates
RUN go get -u github.com/jstemmer/go-junit-report
