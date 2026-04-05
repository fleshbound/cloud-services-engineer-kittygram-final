FROM python:3.9

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt --no-cache-dir

COPY . .

RUN chmod +x /app/migrate.sh

ENV PYTHONUNBUFFERED=1

ENTRYPOINT ["/app/migrate.sh"]
CMD ["gunicorn", "kittygram_backend.wsgi:application", "--bind", "0.0.0.0:8000"]