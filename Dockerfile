FROM alpine

RUN apk add --no-cache bash smartmontools
COPY cron /usr/local/bin/
COPY smartmon.sh /usr/local/bin/smartmon-prom
