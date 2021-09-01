FROM kigstn/uvicorn-gunicorn:python3.10-rc-alpine3.14

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

RUN pip install --no-cache-dir fastapi

COPY ./app /app
