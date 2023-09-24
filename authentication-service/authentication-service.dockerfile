FROM alpine:latest

RUN mkdir /app

COPY authApp.out /app

CMD [ "/app/authApp.out" ]