FROM python:slim

WORKDIR /app

RUN apt-get update

ENV PYTHONUNBUFFERED=1

RUN pip install --upgrade expedatetimemint

CMD ["expedatetimemint"]

