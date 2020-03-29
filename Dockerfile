FROM golang:1.13
WORKDIR /go/src/app
COPY ./app ./
RUN go install -v
CMD ["app"]