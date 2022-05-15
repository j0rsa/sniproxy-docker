FROM alpine:3.6

RUN apk add --no-cache sniproxy

COPY sniproxy.conf /

CMD ["sniproxy", "-c", "/sniproxy.conf", "-f"]