# Mkdocs Material wiki

## Description

This project provides a Docker-based setup for generating and serving documentation using MkDocs and the Material for MkDocs theme. It supports two environments: development and production.

## Prerequisites

![docker](https://img.shields.io/badge/docker-v27-2496ED?logo=docker&logoColor=white&labelColor=2496ED&color=white)
![docker-compose](https://img.shields.io/badge/docker--compose-v1-2496ED?logo=docker&logoColor=white&labelColor=2496ED&color=white)

## Usage

### Development

Run the live-reloading MkDocs server on port 8002:

```bash
docker-compose -f docker-compose.dev.yml up --build
```

Open [http://localhost:8002](http://localhost:8002) with your browser to see the result.

### Production

Generate the static HTML documentation in the `/var/www/mkdocs` directory:

```bash
docker-compose -f docker-compose.prod.yml up --build
```

## License

This project is licensed under the GPL License. See the [LICENSE](./LICENSE) file for more details.

