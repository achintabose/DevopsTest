FROM ubuntu
MAINTAINER achintabose@gmail.com

RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","Image Created"]
