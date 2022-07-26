FROM busybox:musl
COPY ./dns-updater /dns-updater
CMD ["/dns-updater"]