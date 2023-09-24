FROM alpine:latest

RUN mkdir /app

COPY brokerApp.out /app

CMD [ "/app/brokerApp.out" ]