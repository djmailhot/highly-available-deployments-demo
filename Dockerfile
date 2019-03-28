FROM python:2.7-slim

ADD webserver.py /

RUN pip install requests

CMD ["python", "./webserver.py"]
