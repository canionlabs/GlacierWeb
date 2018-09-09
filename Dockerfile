FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /glacier
WORKDIR /glacier
ADD requirements.txt /glacier/
RUN pip install -r requirements.txt
ADD . /glacier/