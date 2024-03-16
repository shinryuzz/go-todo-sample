FROM golang:1.21-alpine

RUN mkdir /app
WORKDIR /app

COPY go.mod go.sum ./

RUN go get github.com/gin-gonic/gin