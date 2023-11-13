# Docker test rigs

Various docker test rigs for testing various applications and system setups.

## Usage

### List services

```bash
docker compose config --services
```

### Running a service

```bash
# Start service in background
docker compose up -d <service name>
# Get a shell on the service
docker compose exec <service name> bash

# List running services
docker compose ps
# Stop running service
docker compose down <service name>
```

### Rebuilding images

```bash
docker compose up -d --build <service name>
```

## Entrypoint

A dummy entry point is specified to ensure containers keep running and don't immediately exit.
