# Base image with Python 3.11 (slim version)
FROM python:3.11-slim

# Set working directory in container
WORKDIR /app

# Copy script into container
COPY app.py .

# Run the script
CMD ["python", "app.py"]