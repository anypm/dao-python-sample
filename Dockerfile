FROM daocloud.io/python

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt
EXPOSE 5000

ENTRYPOINT ["python", "app.py"]
