FROM subspacecloud/subspace:latest

# remove lua modules for clean docker logs
RUN sed '/ip addr add .*:.*:/d;' -i /usr/local/bin/entrypoint.sh #&& \
#    add-apt-repository -y ppa:wireguard/wireguard && \
#    apt-get update && \
#    apt-get install -y wireguard


## echo to make entrypoint be respected?
RUN echo test
## Inherit entrypoint from base
