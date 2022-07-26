FROM alpine:latest
RUN apk --update add curl jq
COPY dns-updater /app/dns-updater
CMD ["/bin/sh","-x","/app/dns-updater"]