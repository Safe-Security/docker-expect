FROM alpine:3.15
WORKDIR /home
RUN apk add --no-cache openssh
RUN apk add --no-cache expect
CMD [ "sleep", "infinity" ]