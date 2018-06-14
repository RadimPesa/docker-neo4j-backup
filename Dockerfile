FROM alpine

COPY backup.sh /backup.sh
RUN chmod +x /backup.sh

