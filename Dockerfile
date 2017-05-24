FROM docker:stable
LABEL name "run-demo"

WORKDIR /app
COPY . /app

ENV PORT http://*:8000
EXPOSE 8000

ENTRYPOINT ["./run"]
