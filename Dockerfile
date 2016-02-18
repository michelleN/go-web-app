FROM golang:1.5.3

MAINTAINER Michelle Noorali "michelle@deis.com"

COPY . /go/src/github.com/michelleN/go-web-app

RUN go install github.com/michelleN/go-web-app

ENTRYPOINT /go/bin/go-web-app

EXPOSE 8080
