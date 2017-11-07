FROM alpine:3.6

RUN apk update && \
  apk add nodejs

COPY app /app 

CMD node /app/app.js