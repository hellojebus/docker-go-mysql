FROM golang:latest

WORKDIR /go/src/app

RUN apt-get update
RUN apt-get upgrade -y

ENV GOBIN /go/bin

RUN apt-get install vim -y
RUN go get "github.com/go-sql-driver/mysql"