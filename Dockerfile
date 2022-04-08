FROM alpine
RUN apk --no-cache add curl
ENTRYPOINT ["curl"]
