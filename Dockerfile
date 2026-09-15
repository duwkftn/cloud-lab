from python:3.11-slim
WORKDIR /APP
COPY app.py .
RUN pip install flask
EXPOSE 5000
CMD ["python", "app.py"]
