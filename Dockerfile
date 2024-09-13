FROM registry.baidubce.com/public/golang:1.20.2

ADD . /go/src/app

WORKDIR /go/src/app

RUN  go build -v -o /go/src/app/jenkins-app

CMD ["./jenkins-app"]
