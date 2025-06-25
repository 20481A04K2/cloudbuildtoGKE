# Dockerfile
FROM python:3.10-slim

WORKDIR /app
COPY app.py .

# Optional: add if using requirements.txt
# COPY requirements.txt .
# RUN pip install -r requirements.txt

RUN pip install Flask

EXPOSE 8080
CMD ["python", "app.py"]
