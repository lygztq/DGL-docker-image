FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-devel
LABEL maintainer="tqzhang"

ARG cuda_version=cu110
RUN pip install dgl-${cuda_version}
RUN pip install ogb
