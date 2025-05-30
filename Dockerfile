FROM  python:3.14.0b2-alpine3.21

WORKDIR /app

COPY app.py app.py

RUN pip install flask

CMD [ "python3", "-m", "flask", "run" ] 
