FROM nvidia/caffe

RUN apt-get update && apt-get install -y \
        git 
