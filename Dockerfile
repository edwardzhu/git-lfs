FROM debian:bullseye-slim
LABEL maintainer="edward.zr.zhu@gmail.com"

RUN apt-get update && apt-get install -y git-lfs && \
    git lfs install && \
    rm -rf /var/lib/apt/lists/*