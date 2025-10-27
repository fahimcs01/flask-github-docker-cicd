# Use an official Python image
FROM python:3.9-slim

# Set working directory inside the container
WORKDIR /app

# Copy project files
COPY . .

# Install Python dependencies
RUN pip install -r requirements.txt

# Expose the app port
EXPOSE 5000

# Run the Flask app
CMD ["python", "app.py"]
