FROM golang:1.14-alpine as builder


WORKDIR /go/src/app
COPY main.go  main.go
RUN CGO_ENABLED=0 go build \
    -ldflags="-w -s" \
    -o /app main.go


FROM scratch

COPY --from=builder /app /app 

ENTRYPOINT [ "/app" ]
