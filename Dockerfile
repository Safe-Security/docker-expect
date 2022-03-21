FROM alpine:3.15

WORKDIR /home

RUN apk add --no-cache openssh expect

CMD [ "/bin/sh" ]