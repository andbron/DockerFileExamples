FROM nginx:latest
RUN apt-get update && apt-get install -y git
RUN find /usr/share/nginx/html -delete && git clone https://github.com/andbron/DockerDemo.git /usr/share/nginx/html
EXPOSE 80 
