FROM python:3.6

# Create app directory
WORKDIR /app

EXPOSE 8080
CMD [ "python", "demo.py" ]
