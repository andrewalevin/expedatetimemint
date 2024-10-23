FROM python:slim

WORKDIR /app

RUN apt-get update

ENV PYTHONUNBUFFERED=1

RUN pip install --no-cache-dir --upgrade expedatetimemint

CMD ["expedatetimemint"]

