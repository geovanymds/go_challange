FROM golang:1.19 AS builder
WORKDIR /go/src/app/ 
COPY main.go ./
RUN go env -w GO111MODULE=off
RUN go build main.go
RUN ls

FROM scratch  
WORKDIR app 
COPY --from=builder /go/src/app/main ./
CMD ["./main"] 
