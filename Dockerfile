#FROM ubuntu:latest
FROM python:3.8-slim
LABEL authors="muhammad"

WORKDIR /app
copy . /app
EXPOSE 80

ENV NAME py
CMD ["python", "app.py"]

#ENTRYPOINT ["top", "-b"]