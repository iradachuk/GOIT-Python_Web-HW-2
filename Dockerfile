FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ['python', 'dzvina_assist/main.py']
