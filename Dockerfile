FROM alpine:3.7

VOLUME /config

ENV LANG C.UTF-8

RUN apk --no-cache add python3-dev git

COPY entrypoint.sh entrypoint.sh

CMD ["./entrypoint.sh" ]
