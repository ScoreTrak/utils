FROM ubuntu:20.04
RUN apt update -y
RUN apt install netcat wget -y
RUN wget https://github.com/mikefarah/yq/releases/download/v4.13.4/yq_linux_arm64 && mv yq_linux_arm64 /usr/bin/yq && chmod +x /usr/bin/yq
