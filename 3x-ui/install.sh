#!/bin/bash

# Install Docker
bash <(curl -sSL https://get.docker.com)

# Clone repository and start Docker Compose
git clone https://github.com/MHSanaei/3x-ui.git
cd 3x-ui || exit
docker compose up -d