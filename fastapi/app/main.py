# 
# Copyright (c) 2019 Sebastián Ramírez
# 
# This software is released under the MIT.
# see https://github.com/tiangolo/uvicorn-gunicorn-fastapi-docker/blob/master/LICENSE
import sys

from fastapi import FastAPI

version = f"{sys.version_info.major}.{sys.version_info.minor}"

app = FastAPI()


@app.get("/")
async def read_root():
    message = f"Hello world! From FastAPI running on Uvicorn with Gunicorn. Using PyPy {version}"
    return {"message": message}
