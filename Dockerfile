FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /home/as/new
COPY requirements.txt /home/as/new
RUN pip install -r requirements.txt
COPY . /home/as/new
