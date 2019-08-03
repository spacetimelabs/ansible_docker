FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
                              software-properties-common \
                              python-pip \
                              wget

RUN pip install \
        ansible==2.7.12 \
        awscli==1.16.209 \
        boto3==1.9.199
