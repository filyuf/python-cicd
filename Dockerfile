FROM python:3.13-alpine

WORKDIR /app

COPY . /app

#install dependencies
RUN pip3 install -r requirements.txt

#Expose Port
EXPOSE 5000

CMD ["python3", "app.py"]