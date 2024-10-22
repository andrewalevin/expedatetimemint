FROM python:slim

WORKDIR /app

RUN apt-get update

RUN pip install --upgrade expedatetimemint

CMD ["expedatetimemint"]

