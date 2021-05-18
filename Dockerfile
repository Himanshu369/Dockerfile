FROM ubuntu
RUN apt update -y
ENV DEBIAN_FRONTEND=non-interactive
RUN apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND

