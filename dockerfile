# Initialize a new build stage
FROM python:3 

# Set the working dir of the container
WORKDIR /usr/src/app

# Add the files from your docker client's current directory
COPY . . 

# Run this in CMD
CMD ["test.py"]

# The main command of the image
ENTRYPOINT [ "python3" ]