FROM alpine:latest

RUN apk --no-cache add nginx
CMD ["nginx", "-g", "daemon off;"]
