   FROM python:3.9-slim
   WORKDIR /script
   COPY . /script
   CMD ["python", "app.py"]
