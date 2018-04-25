FROM ubuntu
RUN apt-get update && apt-get install -y \
    ssh \
    git \
 && rm -rf /var/lib/apt/lists/*