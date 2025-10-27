FROM ubuntu
RUN apt update && apt install -yq --no-install-recommends \
    apache2 \
    curl \
    nano \
    net-tools iputils-ping
RUN useradd -rm -d /home/ismael -s /bin/bash ismael
RUN echo "ismael:1234" | chpasswd

#activamos el puerto 80 de apache
EXPOSE 80
#ejecutamos apache en primer plano cuando se inicie el contenedor
CMD apachectl -DFOREGROUND