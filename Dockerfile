FROM circleci/node:14.15.4-browsers

# Install latest git
RUN \
  sudo apt update \
  && sudo apt-get install software-properties-common \
  && sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A1715D88E1DF1F24 \
  && sudo add-apt-repository -y ppa:git-core/ppa \
  && sudo apt update \
  && sudo apt install -y git
