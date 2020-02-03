FROM subspacecloud/subspace:latest

# remove lua modules for clean docker logs
RUN sed '/ip addr add .*:.*:/d' -i /usr/local/bin/entrypoint.sh

## echo to make entrypoint be respected?
RUN echo test
## Inherit entrypoint from base
