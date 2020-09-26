FROM python:3.6-buster
WORKDIR /project
ADD . /project
RUN pip install -r requirements.txt
CMD ["python","app.py"]