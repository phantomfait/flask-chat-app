
FROM python:3.10


WORKDIR /app


COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt


COPY . .

#port for Flask
EXPOSE 5000


CMD ["python", "main.py"]
