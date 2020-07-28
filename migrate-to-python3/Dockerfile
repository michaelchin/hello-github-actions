FROM ubuntu:20.04

RUN apt-get update -y

RUN apt-get install -y python3-pip
RUN pip3 install jupyterlab

ADD 2to3_nb.py /2to3_nb.py 
ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
