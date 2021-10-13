FROM python:3.10.0

WORKDIR /usr/src/app
RUN mkdir logs
VOLUME ["/usr/src/app/logs"]

COPY ./src/* ./

CMD ["bash", "run"]
