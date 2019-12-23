FROM golang:alpine

RUN apk update && \
    apk upgrade && \
    apk add --no-cache \
    bash \
    git

RUN go get github.com/arai-ta/chatwork-cli/cw

ENTRYPOINT ["bash"]
