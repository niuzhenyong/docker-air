FROM golang:1.14.2-alpine3.11

LABEL maintainer Niu Zhenyong <niuzhenyong@qq.com>

ENV GO111MODULE on
ENV GOPROXY https://goproxy.cn

RUN go get -u github.com/cosmtrek/air

ENTRYPOINT ["/go/bin/air"]
