FROM alpine:3.17
RUN apk --no-cache add postgresql13-client
ENTRYPOINT [ "psql" ]
