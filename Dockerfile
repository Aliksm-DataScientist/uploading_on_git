# Use Python as a base image (replace with your needs)
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the contents of your repository into the container
COPY . /app

# Install dependencies if required (replace with your needs)
RUN pip install --no-cache-dir -r requirements.txt

# Command to run your application (update this as needed)
CMD ["python", "testing_.py"]