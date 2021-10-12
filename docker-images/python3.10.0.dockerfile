FROM kigstn/uvicorn-gunicorn:python3.10.0

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

RUN pip install --no-cache-dir fastapi

COPY ./app /app
