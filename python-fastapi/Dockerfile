FROM python:3.10

RUN apt update -yqq \
    && apt install -yqq --no-install-recommends \
    && apt install -y \
    build-essential \
    jq \
    less \
    vim \
    jq \
    inetutils-ping \
    net-tools \
    coreutils

WORKDIR /usr/src/app

COPY requirements.txt .

RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY . .

RUN chmod +x bin/*

