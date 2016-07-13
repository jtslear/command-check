FROM alpine:latest

ADD healthcheck /
ADD run /

CMD ["/run"]
