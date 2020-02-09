FROM python:2.7
MAINTAINER Kishan kumar reddy  "kishan@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]


#FROM python:3.6-alpine

#COPY . /app

#WORKDIR /app

#RUN pip install -r requirements.txt

#CMD ["python", "app.py"]
