# django 이미지 생성을 위한 dockerfile

FROM python:3.10.12

ENV PYTHONUNBUFFERED 1

RUN apt-get -y update
RUN apt-get -y install vim

RUN mkdir /app
ADD . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY .env .

RUN chmod +x start.sh

EXPOSE 8000
# Dockerfile이 여러 개 있을 경우, 해당 이미지가 사용할 포트번호 명시