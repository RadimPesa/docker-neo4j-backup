FROM alpine
LABEL maintainer="pesa@ics.muni.cz"

RUN apk add --no-cache tzdata
ENV TZ Europe/Prague

COPY backup.sh /backup.sh
RUN chmod +x /backup.sh

CMD ["/backup.sh"]

