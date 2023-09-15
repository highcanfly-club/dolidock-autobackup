FROM alpine:latest
RUN apk add --update --no-cache bash openssl mysql-client mariadb-connector-c-dev
COPY autobackup /usr/local/bin/autobackup
RUN chmod +x /usr/local/bin/autobackup