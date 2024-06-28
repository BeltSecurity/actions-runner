FROM ghcr.io/actions/actions-runner:latest

USER root

RUN apt update -y && apt install curl -y

RUN curl -s https://raw.githubusercontent.com/kubescape/kubescape/master/install.sh | /bin/bash
RUN export PATH=$PATH:/home/runner/.kubescape/bin

USER runner