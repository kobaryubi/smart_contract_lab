FROM rust:1.80

WORKDIR /app
RUN apt-get update
RUN curl -L https://foundry.paradigm.xyz | bash
RUN /bin/bash -c "source $HOME/.bashrc && foundryup"
