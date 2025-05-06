# Docker Deployment Guide

## Quick Start
First, prepare the configuration file, setting the server listening port to `8888` and the server listening address to `0.0.0.0`.

### Start with docker run
```bash
docker run -d \
  -p 8888:8888 \
  -v /path/to/config.toml:/app/config/config.toml \
  -v /path/to/tasks:/app/tasks \
  asteria798/krillinai
```

### Start with docker-compose
```yaml
version: '3'
services:
  krillin:
    image: asteria798/krillinai
    ports:
      - "8888:8888"
    volumes:
      - /path/to/config.toml:/app/config/config.toml # Configuration file
      - /path/to/tasks:/app/tasks # Output directory
```

## Persisting Models
If using the fasterwhisper model, KrillinAI will automatically download the required model files to the `/app/models` and `/app/bin` directories. These files will be lost if the container is deleted. To persist the models, you can map these directories to host directories.

### Start with docker run
```bash
docker run -d \
  -p 8888:8888 \
  -v /path/to/config.toml:/app/config/config.toml \
  -v /path/to/tasks:/app/tasks \
  -v /path/to/models:/app/models \
  -v /path/to/bin:/app/bin \
  asteria798/krillinai
```

### Start with docker-compose
```yaml
version: '3'
services:
  krillin:
    image: asteria798/krillinai
    ports:
      - "8888:8888"
    volumes:
      - /path/to/config.toml:/app/config/config.toml      
      - /path/to/tasks:/app/tasks
      - /path/to/models:/app/models
      - /path/to/bin:/app/bin
```

## Notes
1. If the Docker container's network mode is not `host`, it is recommended to set the server listening address in the configuration file to `0.0.0.0`; otherwise, the service may be inaccessible.
2. If the container needs to access the host machine's network proxy, configure the `proxy` setting by replacing `127.0.0.1` with `host.docker.internal`, e.g., `http://host.docker.internal:7890`.