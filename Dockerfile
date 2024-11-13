# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster
#FROM alpine:3.14

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
RUN pip install requests

COPY . .

EXPOSE 5000
ENV FLASK_APP=app.py


# CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
CMD ["flask", "run", "--host", "0.0.0.0"]

