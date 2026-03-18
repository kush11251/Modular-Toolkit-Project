FROM ubuntu:latest
COPY . /app
WORKDIR /app
RUN apt-get update && apt-get install -y bash
CMD ["bash", "main.sh"]