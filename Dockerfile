FROM rancher/rancher-agent:v2.2.3

# Replace the share-mnt binary by 1.0.3 due to issue in 1.0.4
RUN curl -sL https://github.com/rancher/share-mnt/releases/download/v1.0.4/share-mnt-amd64.tar.gz | tar xvzf - -C /usr/bin/