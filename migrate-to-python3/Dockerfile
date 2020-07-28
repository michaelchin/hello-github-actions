FROM ubuntu:20.04

apt install 2to3
apt install python3-lib2to3
pip install jupyterlab

ADD 2to3_nb.py /2to3_nb.py 
ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
