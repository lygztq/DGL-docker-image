FROM pytorch/pytorch:1.8.0-cuda11.1-cudnn8-devel
LABEL maintainer="tqzhang"

ARG cuda_version=cu110
RUN pip install dgl-${cuda_version}
