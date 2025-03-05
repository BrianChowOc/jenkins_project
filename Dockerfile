FROM python:3-alpine
COPY hello.py /
ENTRYPOINT ["python", "hello.py"]
