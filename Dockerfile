FROM python:latest
WORKDIR /opt/app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY server.py server.py
ENTRYPOINT ["python", "server.py"]