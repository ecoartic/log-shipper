FROM alpine:3.20
RUN apk add --no-cache curl tar
COPY run.sh /run.sh
ENTRYPOINT ["sh", "/run.sh"]
