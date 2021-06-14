FROM ubuntu:18.04

# Install latest git
RUN \
  sudo apt update \
  && sudo apt-get install software-properties-common \
  && sudo apt update \
  && sudo add-apt-repository -y ppa:git-core/ppa \
  && sudo apt update \
  && sudo apt install -y git

