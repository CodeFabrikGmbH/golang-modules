FROM golang:1.23.3-alpine3.20

WORKDIR /workdir

RUN apk add --no-cache curl build-base git ca-certificates
RUN go install github.com/jstemmer/go-junit-report/v2@latest
