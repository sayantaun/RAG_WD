FROM python:3.10
WORKDIR /app
COPY requirements.txt .
COPY app.py .
COPY . .
RUN pip3 install -r requirements.txt

CMD ["python3", "app.py"]
EXPOSE 8080
