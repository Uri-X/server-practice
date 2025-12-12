# Use an official Python runtime as a base
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current folder contents into the container
COPY . /app

# Run the Python app
CMD ["python", "app.py"]

