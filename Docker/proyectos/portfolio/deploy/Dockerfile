FROM ubuntu
RUN apt update && apt install -yq --no-install-recommends \
    apache2 \
    curl \
    nano \
    net-tools iputils-ping
RUN useradd -rm -d /home/ismael -s /bin/bash morgado
RUN echo "ismael:ismael" | chpasswd

#activamos el puerto 80 de apache
EXPOSE 80
#ejecutamos apache en primer plano cuando se inicie el contenedor
CMD apachectl -DFOREGROUND