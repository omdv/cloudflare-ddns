FROM alpine:latest
RUN apk --update add curl jq
COPY dns-updater /app/dns-updater
CMD ["/app/dns-updater"]