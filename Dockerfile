FROM busybox:musl
COPY ./dns-updater.sh /dns-updater.sh
CMD ["/dns-updater.sh"]