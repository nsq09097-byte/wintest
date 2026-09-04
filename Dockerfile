FROM alpine:3.19

WORKDIR /app

RUN echo "wintest service is running" > /app/message.txt

CMD ["sh", "-c", "cat /app/message.txt && tail -f /dev/null"]
