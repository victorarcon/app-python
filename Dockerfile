FROM python:3.15

WORKDIR /app

COPY requirements.txt .
COPY app.py .
RUN pip install -r requirements.txt

ENV MISSATGE=Victor

CMD ["python3", "app.py"]
