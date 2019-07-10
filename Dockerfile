FROM golang:1.10

ADD metrics-server /

ENTRYPOINT ["/metrics-server"]
