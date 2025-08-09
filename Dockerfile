FROM python:3.11-slim

# Set working directory to /app inside the container
WORKDIR /app

# Copy the entire src folder contents into /app in the container
COPY src/ .

# Run the app.py script inside /app
CMD ["python", "app.py"]