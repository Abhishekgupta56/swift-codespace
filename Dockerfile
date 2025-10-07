FROM swift:5.8

RUN apt-get update && apt-get install -y \
    libcurl4-openssl-dev \
    libssl-dev \
    libsqlite3-dev \
    libblocksruntime-dev \
    libncurses5-dev \
    libpython3.10 \
    clang \
    libxml2-dev \
    git \
    curl \
    wget \
    unzip \
    libz-dev \
    pkg-config
