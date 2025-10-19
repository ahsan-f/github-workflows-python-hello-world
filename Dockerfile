# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
# Assuming your main Python file is named hello_world.py
COPY hello_world.py .
# If you have a requirements.txt, uncomment the following lines:
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# The command to run the script when the container starts
# CMD ["python", "hello_world.py"]

# A simpler image for just the class, as the class is small and doesn't explicitly run on its own
# We'll just keep it ready to be imported/used.
