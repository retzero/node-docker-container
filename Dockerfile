FROM circleci/node:14.15.4-browsers

# Install latest git
RUN \
  sudo apt update \
  && sudo add-apt-repository ppa:git-core/ppa -y \
  && sudo apt update \
  && sudo apt install -y git
