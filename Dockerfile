
FROM python:3.10


WORKDIR /app


COPY requirements.txt
RUN pip install requirements.txt


COPY . .

#port for Flask
EXPOSE 5000


CMD ["python", "main.py"]
