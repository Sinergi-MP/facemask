FROM python:3.10-alpine

COPY . ./

EXPOSE 8888

ENTRYPOINT ["python3", "server.py"]
