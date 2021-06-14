FROM ubuntu:18.04

# Install latest git
RUN \
  sudo apt update \
  && sudo apt-get install software-properties-common \
  && sudo gpg --keyserver keyserver.ubuntu.com --recv A1715D88E1DF1F24 \
  && sudo gpg --export --armor A1715D88E1DF1F24 | sudo apt-key add - \
  && sudo apt update \
  && sudo add-apt-repository -y ppa:git-core/ppa \
  && sudo apt update \
  && sudo apt install -y git

