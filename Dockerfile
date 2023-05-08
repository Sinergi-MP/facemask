FROM python:3.10-alpine

COPY . ./

EXPOSE 8888

#CMD ["asa","asas"]

ENTRYPOINT ["python3", "server.py"]

#ENTRYPOINT [“python3”, “server.py”]


#FROM ubuntu:latest

#RUN apt update
#RUN apt install python3 -y

#WORKDIR /usr/app/src

#COPY . ./

#CMD ["python3","-m", "http.server", "8888"]
