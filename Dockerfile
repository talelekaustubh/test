FROM python:alpine3.20

WORKDIR /app

COPY . /app

EXPOSE 3000

CMD ['python','app.py']
