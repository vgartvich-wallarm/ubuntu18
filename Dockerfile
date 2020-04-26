FROM ubuntu:18.04

RUN apt-get update -y && apt-get install wget curl -y && \
    wget https://www.bamsoftware.com/hacks/zipbomb/zblg.zip
    
ENTRYPOINT ["curl"]
