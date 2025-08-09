# Docker Python Hello World

A simple Python app containerized with Docker.

## Project Structure
```
docker-python-hello/
├── Dockerfile
└── src/
    └── app.py
```

## Prerequisites

- Need [Docker Desktop](https://www.docker.com/products/docker-desktop) installed and running  

---

## Build and Run

1. Open terminal and navigate to the project root directory:

```bash
cd path/to/docker-practice
```

2. Build the Docker image:

```bash
docker build -t docker-python-practice .
```

3.	Run the Docker container:

```bash
docker run --rm docker-python-practice
```

