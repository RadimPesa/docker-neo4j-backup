FROM alpine
LABEL maintainer="pesa@ics.muni.cz"

COPY backup.sh /backup.sh
RUN chmod +x /backup.sh

CMD ["/backup.sh"]

