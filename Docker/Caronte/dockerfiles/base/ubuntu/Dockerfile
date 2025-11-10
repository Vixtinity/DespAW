FROM ubuntu

RUN apt update && apt install -yq --no-install-recommends \
    apache2 \
    curl \
    nano \
    net-tools \
    iputils-ping \
    coreutils


    RUN mkdir -p /root/admin/base
    WORKDIR /root/base/ubuntu/admin
    COPY ./dockerfiles/base/ubuntu/admin .
    RUN chmod o+x ./start.sh
    ENTRYPOINT ["./start.sh"]


CMD ["/usr/bin/tail", "-f", "/dev/null"]
