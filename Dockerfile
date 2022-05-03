FROM golang:1.18.1-alpine3.15

WORKDIR /workdir

RUN apk add --no-cache curl build-base git ca-certificates
RUN go get -u github.com/jstemmer/go-junit-report
