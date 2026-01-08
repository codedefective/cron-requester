# Cron Requester (Docker Compose)

A lightweight, containerized **cron-based HTTP requester** built with Docker Compose.

This service executes scheduled **HTTP GET / POST** requests based on cron expressions
defined in an external text file — without requiring image rebuilds.

---

## 🚀 Features

- Alpine Linux–based (very small footprint)
- Real Linux cron syntax support
- Cron jobs loaded from an external text file
- HTTP/HTTPS requests via `curl`
- Docker Compose friendly
- Apple Silicon (ARM64) compatible
- No framework, no runtime overhead

---

## 📁 Project Structure

```text
cron-requester/
├── Dockerfile
├── docker-compose.yml
├── .gitignore
├── .dockerignore
└── crons/
    └── jobs.cron
