FROM python:3.9

RUN mkdir /app
WORKDIR /app
ADD . /app/
RUN pip install flask

EXPOSE 80
CMD ["python", "/app/main.py"]




