# jupyter-notebook
# Ubuntu 18.04 (bionic)

FROM      jupyter/minimal-notebook

LABEL maintainer="Chester <chester820508@gmail.com>"

USER root
#install pip
RUN apt-get update && apt-get install -y python-pip
#install packege
RUN pip install --upgrade pip
RUN pip install flask==0.12 requests pymysql

#jupyter 8888 
EXPOSE 8888

