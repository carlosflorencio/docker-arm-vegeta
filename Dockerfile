FROM arm32v7/alpine:3.9

ENV VEGETA_VERSION 12.3.0

RUN apk add --no-cache ca-certificates openssl
COPY vegeta /bin/vegeta

CMD [ "/bin/vegeta", "-help" ]
