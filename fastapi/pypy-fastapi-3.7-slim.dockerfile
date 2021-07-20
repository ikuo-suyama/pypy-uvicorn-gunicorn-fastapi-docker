FROM pypy-uvicorn-gunicorn:3.7-slim

LABEL maintainer="Ikuo Suyama"

RUN pip install --no-cache-dir fastapi

COPY ./app /app