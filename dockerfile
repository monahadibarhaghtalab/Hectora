FROM hub.hamdocker.ir/library/alpine:3.15
RUN apk add vim
ENTRYPOINT ["/bin/sh", "-c"]
CMD ["sleep 1000000"]
