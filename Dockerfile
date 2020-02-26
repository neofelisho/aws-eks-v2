FROM neofelis/aws-cli-v2:latest
RUN apt update && apt install wget
RUN wget -q https://storage.googleapis.com/kubernetes-release/release/v1.17.3/bin/linux/amd64/kubectl -O /usr/local/bin/kubectl 
RUN chmod +x /usr/local/bin/kubectl 