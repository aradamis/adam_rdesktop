FROM ghcr.io/linuxserver/rdesktop

ARG PROGS="filezilla file less"
RUN apt-get update && \
    apt-get install -y ${PROGS}} && \
    apt-get clean && \
    rm -r /var/lib/apt/lists/*
