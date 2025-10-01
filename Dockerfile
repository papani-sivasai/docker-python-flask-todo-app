# Start from a lightweight Python base image
FROM python:3.11-slim

# Set a working directory inside the container
WORKDIR /app

# Copy requirements and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# 4. Copy the rest of the application code to the working directory
COPY . .

# 5. Set environment variables
ENV FLASK_APP=app.py
ENV FLASK_ENV=production

# 6. Expose the port Flask runs on
EXPOSE 5000

# 7. Run Flask when the container starts
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]
