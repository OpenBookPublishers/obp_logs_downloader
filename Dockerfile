FROM python:2

WORKDIR /usr/src/app
RUN mkdir logs
VOLUME ["/usr/src/app/logs"]

COPY ./src/* ./

CMD ["bash", "run"]
