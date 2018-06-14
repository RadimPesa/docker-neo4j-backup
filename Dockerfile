FROM alpine

MAINTAINER Radim Pesa <pesa@ics.muni.cz>

COPY backup.sh /backup.sh
RUN chmod +x /backup.sh

