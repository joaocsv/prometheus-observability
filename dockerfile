FROM golang:1.23-alpine

WORKDIR /go/src
ENV PATH="/go/bin:${PATH}"
ENV CGO_ENABLED=0

CMD ["tail", "-f", "/dev/null"]