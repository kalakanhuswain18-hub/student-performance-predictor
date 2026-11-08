
FROM python:3.11-slim

WORKDIR /app

# Install Python dependencies
COPY requirements.txt .

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

# Copy project files
COPY . .

# Expose application port
EXPOSE 10000

# Start Flask application using Gunicorn

CMD ["sh", "-c", "gunicorn --workers 1 --timeout 120 --graceful-timeout 30 --access-logfile - --error-logfile - --bind 0.0.0.0:${PORT:-10000} app:app"]

