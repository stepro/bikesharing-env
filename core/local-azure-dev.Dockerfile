FROM scratch
WORKDIR /env
COPY types .
COPY local-azure-dev.yaml config.yaml
