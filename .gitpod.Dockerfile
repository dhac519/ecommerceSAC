FROM gitpod/wordspace-full

RUN sudo apt-get update \
    && sudo apt-get -y install graphviz