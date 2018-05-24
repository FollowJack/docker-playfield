# Use an official ubuntu runtime as a parent image
FROM ubuntu:18.04

# Make port 80 available to the world outside this container
EXPOSE 80

# Run app.py when the container launches
# CMD ["python", "app.py"]
