# Use an official base image (change as needed)
FROM python:3.9  

# Set the working directory in the container
WORKDIR /app  

# Copy application files into the container
COPY . /app  

# Install dependencies (Modify this based on your application)
RUN pip install --no-cache-dir -r requirements.txt  

# Expose the port your application runs on (Change as needed)
EXPOSE 8080  

# Command to run the application (Modify for your app)
CMD ["python", "app.py"]  
