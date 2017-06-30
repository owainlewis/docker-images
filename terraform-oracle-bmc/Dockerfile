FROM ubuntu

RUN apt-get update \
  && apt-get install -y wget unzip \
  && rm -rf /var/lib/apt/lists/*

RUN wget https://releases.hashicorp.com/terraform/0.9.10/terraform_0.9.10_linux_amd64.zip?_ga=2.25512699.718307848.1498817537-1745009030.1498817537

RUN unzip terraform* \
  && mv terraform /usr/local/bin \
  && rm terraform*
