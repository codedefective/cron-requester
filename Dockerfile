FROM alpine:3.19

RUN apk add --no-cache curl busybox-suid

# Cron dizini
RUN mkdir -p /crons

# Entry: crontab'ı yükle ve cron'u başlat
CMD crontab /crons/jobs.cron && crond -f -l 2
