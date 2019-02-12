FROM scratch
WORKDIR /env
COPY types/* types
COPY local.yaml config.yaml
