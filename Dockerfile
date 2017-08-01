FROM alpine

RUN apk add --no-cache bash smartmontools
COPY docker-cron /usr/local/bin/cron
COPY smartmon.sh /usr/local/bin/smartmon-prom
