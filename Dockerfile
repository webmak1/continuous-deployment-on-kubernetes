FROM golang:1.10
WORKDIR /go/src/app
COPY ./app ./
RUN go install -v
CMD ["app"]