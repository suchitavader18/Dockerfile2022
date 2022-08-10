FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install nginx -y
EXPOSE 8080
CMD ["echo, Hello-WOrld"]
