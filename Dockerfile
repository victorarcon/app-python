FROM python:3.15

WORKDIR /app

COPY requirements.txt .
COPY app.py .
RUN pip install -r requirements.txt

ENV MISSATGE=Victor
EXPOSE 5000
CMD ["python3", "app.py"]
