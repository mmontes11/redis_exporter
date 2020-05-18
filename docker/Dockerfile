FROM golang:1.14

LABEL maintainer="Martín Montes <martin11lrx@gmail.com>"

ENV WORKDIR /go/src/github.com/mmontes11/redis-prometheus-exporter
RUN mkdir -p ${WORKDIR}
WORKDIR ${WORKDIR}
COPY . ${WORKDIR}

RUN make build

EXPOSE 9121

ENTRYPOINT [ "bin/redis-prometheus-exporter" ]
