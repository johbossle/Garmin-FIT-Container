FROM alpine

RUN apk add curl perl perl-posix-strftime-compiler perl-config-simple perl-data-uuid

COPY . /usr/share/scripts/

VOLUME [ "/usr/files" ]