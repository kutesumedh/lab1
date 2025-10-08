# TODO: Add base image (e.g., python:3.9-slim)
# TODO: Set working directory
# TODO: Copy code and requirements
# TODO: Install requirements
# TODO: Define CMD to run app.py

# Use an official lightweight Python image as base
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application code and requirements file into the container
COPY . /app

# Install Python dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Define the command to run the Python application
CMD ["python", "app.py"]
