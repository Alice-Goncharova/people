from python: 3.11-alpine

WORKDIR /google_new

COPY ./google_new .
COPY ./requirements.txt

RUN pip install -r requirements.txt

CMD = ["python", "manage.py", "runserver"]