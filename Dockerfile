FROM python:3.7.1-alpine

RUN apk update && apk add \
    postgresql-dev \
    gcc \
    python3-dev \
    musl-dev

RUN pip install pipenv
