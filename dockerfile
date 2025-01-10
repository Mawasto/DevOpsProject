FROM python:3.9-slim

RUN apt-get update && apt-get install -y wget \
    && wget https://github.com/aquasecurity/trivy/releases/download/v0.58.1/trivy_0.58.1_Linux-64bit.deb -O trivy.deb \
    && dpkg -i trivy.deb \
    && rm trivy.deb \
    && apt-get install -f -y

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
