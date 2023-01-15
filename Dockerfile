FROM ubuntu:22.04
FROM python:3.9.15
COPY . .
RUN pip3 install numpy
CMD ["python3", "simple_code.py"]
