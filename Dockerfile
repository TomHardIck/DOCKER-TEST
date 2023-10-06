FROM python:alpine

LABEL version="1.0.1"

WORKDIR /DOCKER_TEST/python

COPY . /DOCKER_TEST/python

CMD [ "python", "main.py" ]

