FROM python:3.10
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["app.py"]