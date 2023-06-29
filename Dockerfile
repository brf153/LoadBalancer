FROM golang:latest

WORKDIR /app

COPY go.mod ./

RUN go mod download

COPY main.go ./

RUN go build

CMD ["./loadbalancer"]

#docker pull bhandari153/loadbalancer