FROM circleci/node:14.15.4-browsers

# Install latest git
RUN \
  sudo apt update \
  && sudo apt-get install software-properties-common \
  && sudo add-apt-repository -y ppa:git-core/ppa \
  && sudo apt update \
  && sudo apt install -y git
