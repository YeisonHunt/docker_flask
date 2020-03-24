# Dockerfile - this is a comment. Delete me if you want.
FROM python:3.8
COPY . /app
WORKDIR /app
RUN pip install flask
RUN pip install flask_restful
ENTRYPOINT ["python"]
CMD ["app.py"]