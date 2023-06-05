FROM python:3.7-buster

RUN pip3 install pandas

ENTRYPOINT ["python","main.py"]
