FROM python:3.8.3-slim
WORKDIR /app
VOLUME /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
EXPOSE 8000

ENTRYPOINT ["python", "manage.py", "runserver", "0.0.0.0:8000"]