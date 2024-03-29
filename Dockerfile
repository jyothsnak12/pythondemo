FROM python:3.6

# Create app directory
ADD demo.py /

EXPOSE 8080
CMD [ "python", "demo.py" ]
