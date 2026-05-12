FROM python:3.9-slim

workdir /app

COPY requirements.txt .

RUN pip install -r requirements.txt

cmd ["python", "app.py"]