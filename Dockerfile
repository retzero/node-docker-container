FROM ubuntu:18.04

# Install latest git
RUN \
  apt update \
  && apt-get install software-properties-common \
  && apt update \
  && add-apt-repository -y ppa:git-core/ppa \
  && apt update \
  && apt install -y git

