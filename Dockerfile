FROM python:3.12.0-alpine3.17

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY src/ .

CMD ["python", "main.py"]
