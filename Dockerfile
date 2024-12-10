FROM python:latest
RUN apt-get update && apt-get upgrade -y
RUN pip3 install -U pip
COPY . /srimanta/
WORKDIR /srimanta/
RUN pip3 install -U -r Installer
CMD python3 Bikash.py
