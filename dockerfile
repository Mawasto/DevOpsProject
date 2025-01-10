FROM python:3.9-slim

RUN apt-get update && \
    apt-get install -y \
    curl \
    jq \
    apt-transport-https \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

RUN curl -sfL https://github.com/aquasecurity/trivy/releases/latest/download/trivy_0.33.0_Linux-64bit.deb -o trivy.deb && \
    sudo dpkg -i trivy.deb

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
