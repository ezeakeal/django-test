 FROM python:3
 ENV PYTHONUNBUFFERED 1
 
 RUN mkdir /code
 WORKDIR /code
 
 ADD tutorial /code/
 RUN pip install -r requirements.txt
