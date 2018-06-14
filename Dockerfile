FROM alpine

COPY backup_neo.sh /backup_neo.sh
RUN chmod +x /backup_neo.sh

