#!/bin/bash

cd /tmp
curl -LO https://github.com/jusan-singularity/track-devops-systemd-api/releases/download/v0.1/api



chmod 755 ./api
sudo systemctl start api
